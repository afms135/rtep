#include "signl.h"
#include "effects/null.h"
#include <iostream>
#include <stdexcept>
#include <cstring> //strerror()

constexpr auto NUM_EFFECTS = 5;
volatile sig_atomic_t signl::running = 0;

signl::signl() :
	jack_client("signl"),
	effect_chain(NUM_EFFECTS)
{
	//Register signal handlers
	struct sigaction s;
	s.sa_handler = sigterm_handler;
	s.sa_flags = SA_RESTART;
	sigemptyset(&s.sa_mask);
	if(sigaction(SIGTERM, &s, NULL))
		throw std::runtime_error("sigaction(): Could not register SIGTERM handler: " + std::string(strerror(errno)));
	if(sigaction(SIGINT, &s, NULL))
		throw std::runtime_error("sigaction(): Could not register SIGINT handler: " + std::string(strerror(errno)));

	//Create blank effect chain
	for(auto &e : effect_chain)
		e = std::unique_ptr<null>(new null());

	running = 1;
	activate();
}

signl::~signl()
{
}

jack_client::sample_t signl::process(sample_t in)
{
	for(const auto &e : effect_chain)
		in = (*e)(in);
    return in;
}

void signl::start()
{
	std::cout << "Starting..." << std::endl;
	while(running)
	{
	}
	std::cout << "Stopping..." << std::endl;
}

void signl::shutdown()
{
	running = 0;
}

void signl::sigterm_handler(int sig)
{
	running = 0;
}
