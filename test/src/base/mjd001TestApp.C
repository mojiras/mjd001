//* This file is part of the MOOSE framework
//* https://www.mooseframework.org
//*
//* All rights reserved, see COPYRIGHT for full restrictions
//* https://github.com/idaholab/moose/blob/master/COPYRIGHT
//*
//* Licensed under LGPL 2.1, please see LICENSE for details
//* https://www.gnu.org/licenses/lgpl-2.1.html
#include "mjd001TestApp.h"
#include "mjd001App.h"
#include "Moose.h"
#include "AppFactory.h"
#include "MooseSyntax.h"
#include "ModulesApp.h"

template <>
InputParameters
validParams<mjd001TestApp>()
{
  InputParameters params = validParams<mjd001App>();
  return params;
}

mjd001TestApp::mjd001TestApp(InputParameters parameters) : MooseApp(parameters)
{
  mjd001TestApp::registerAll(
      _factory, _action_factory, _syntax, getParam<bool>("allow_test_objects"));
}

mjd001TestApp::~mjd001TestApp() {}

void
mjd001TestApp::registerAll(Factory & f, ActionFactory & af, Syntax & s, bool use_test_objs)
{
  mjd001App::registerAll(f, af, s);
  if (use_test_objs)
  {
    Registry::registerObjectsTo(f, {"mjd001TestApp"});
    Registry::registerActionsTo(af, {"mjd001TestApp"});
  }
}

void
mjd001TestApp::registerApps()
{
  registerApp(mjd001App);
  registerApp(mjd001TestApp);
}

/***************************************************************************************************
 *********************** Dynamic Library Entry Points - DO NOT MODIFY ******************************
 **************************************************************************************************/
// External entry point for dynamic application loading
extern "C" void
mjd001TestApp__registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  mjd001TestApp::registerAll(f, af, s);
}
extern "C" void
mjd001TestApp__registerApps()
{
  mjd001TestApp::registerApps();
}
