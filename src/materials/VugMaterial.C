// This file is part of the MOOSE framework
// https://www.mooseframework.org
//
// All rights reserved, see COPYRIGHT for full restrictions
// https://github.com/idaholab/moose/blob/master/COPYRIGHT
//
// Licensed under LGPL 2.1, please see LICENSE for details
// https://www.gnu.org/licenses/lgpl-2.1.html

#include "VugMaterial.h"

registerMooseObject("mjd001App", VugMaterial);

template <>
InputParameters
validParams<VugMaterial>()
{
  InputParameters params = validParams<Material>();

  // convection velocity property:
  params.addCoupledVar( "u",      "The u velocity  property.");
  params.addCoupledVar( "v",      "The v velocity  property.");

  return params;
}

VugMaterial::VugMaterial(const InputParameters & parameters)
  : Material(parameters),
    // Declare that this material is going to provide a Real value typed
    // material property named "diffusivity" that Kernels and other objects can use.
    // This property is "bound" to the class's "_diffusivity" member.
    _diffusivity(declareProperty<Real>("diffusivity")),

    // Also declare a second "convection_velocity" RealGradient value typed property.
    _convection_velocity(declareProperty<RealGradient>("convection_velocity")),

    // Get the reference to the variable coupled into this Material.
    _u(isCoupled("u") ? coupledValue("u"): _zero),
    // Get the reference to the variable coupled into this Material.
    _v(isCoupled("v") ? coupledValue("v"): _zero)
{
}

void VugMaterial::computeQpProperties()
{
  // Diffusivity will be the value of the (linearly-interpolated) piece-wise function described by
  // the user.
  _diffusivity[_qp] = 0.01;//1e-3;

  // Convection velocity is set equal to the gradient of the variable set by the user.
  _convection_velocity[_qp](0) = _u[_qp];
  _convection_velocity[_qp](1) = _v[_qp];
  _convection_velocity[_qp](2) = 0.0;//_diffusion_gradient[_qp];

}
