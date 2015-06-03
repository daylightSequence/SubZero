/*
 * Main.cpp
 *
 *  Created on: Jan 7, 2015
 *      Author: mda
 */

#include "util/Logger.h"
#include "../test/util/filter/FilterManagerTEST.h"
#include "model/state/StateTester.h"
#include <string>

using namespace std;

int main(int argc, char** argv) {
	Timer* logTimer = new Timer();
	Logger::initialize(true, true, logTimer);
	Logger::trace("Logger initialized.");

	//FilterManagerTEST::runUnits();
	StateTester::run();

	Logger::close();

	return 0;
}

