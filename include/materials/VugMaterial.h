// This file is part of the MOOSE framework
// https://www.mooseframework.org
//
// All rights reserved, see COPYRIGHT for full restrictions
// https://github.com/idaholab/moose/blob/master/COPYRIGHT
//
// Licensed under LGPL 2.1, please see LICENSE for details
// https://www.gnu.org/licenses/lgpl-2.1.html

#pragma once

#include "Material.h"
#include "LinearInterpolation.h"

class VugMaterial;

template <>
InputParameters validParams<VugMaterial>();

class VugMaterial : public Material
{
public:
  VugMaterial(const InputParameters & parameters);

protected:
  virtual void computeQpProperties() override;

private:
  /// member variable to hold the computed diffusivity coefficient
  MaterialProperty<Real> & _diffusivity;
  /// member variable to hold the computed convection velocity gradient term
  MaterialProperty<RealGradient> & _convection_velocity;

  /// A place to store the coupled variable gradient for calculating the convection velocity
  /// property.
  //const VariableGradient & _diffusion_gradient;
  const VariableValue & _u;
  const VariableValue & _v;

};
