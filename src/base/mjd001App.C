#include "mjd001App.h"
#include "Moose.h"
#include "AppFactory.h"
#include "ModulesApp.h"
#include "MooseSyntax.h"

template <>
InputParameters
validParams<mjd001App>()
{
  InputParameters params = validParams<MooseApp>();
  return params;
}

mjd001App::mjd001App(InputParameters parameters) : MooseApp(parameters)
{
  mjd001App::registerAll(_factory, _action_factory, _syntax);
}

mjd001App::~mjd001App() {}

void
mjd001App::registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  ModulesApp::registerAll(f, af, s);
  Registry::registerObjectsTo(f, {"mjd001App"});
  Registry::registerActionsTo(af, {"mjd001App"});

  /* register custom execute flags, action syntax, etc. here */
}

void
mjd001App::registerApps()
{
  registerApp(mjd001App);
}

/***************************************************************************************************
 *********************** Dynamic Library Entry Points - DO NOT MODIFY ******************************
 **************************************************************************************************/
extern "C" void
mjd001App__registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  mjd001App::registerAll(f, af, s);
}
extern "C" void
mjd001App__registerApps()
{
  mjd001App::registerApps();
}
