[Mesh]
  file = 161.inp
[]

[Variables]
  [./diffused]
    order = FIRST
#    family = LAGRANGE
    family = L2LAGRANGE
  [../]
[]

[Kernels]
  [./Surface1_diff]
    type=CoefDiffusion
    variable=diffused
    block = 'Surface1_TRI3'
    coef = 0.3
  [../]

  [./Surface1_conv]
    type=Convection
    variable=diffused
    block = 'Surface1_TRI3'
    velocity = '0.1 0 0'
  [../]

  [./Surface2_diff]
    type=CoefDiffusion
    variable=diffused
    block = 'Vug_TRI3'
    coef = 0.3
  [../]

  [./Surface2_conv]
    type=Convection
    variable=diffused
    block = 'Vug_TRI3'
    velocity = '2 0 0'
  [../]

  [./euler]
    type = ExampleTimeDerivative
    variable = diffused
    time_coefficient = 1.0
  [../]
[]

[BCs]
  [./left]
    type = DirichletBC
    variable = diffused
    boundary = 'LeftSide'
    value = 1.0
  [../]

  [./right]
    type = DirichletBC
    variable = diffused
    boundary = 'RightSide'
    value = 0
  [../]
[]

[Executioner]
  type = Transient
  solve_type = 'PJFNK'
  num_steps = 500
  dt = 0.01
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]
