[Mesh]
  file = 161.inp
[]

[Variables]
  [./diffused]
    order = FIRST
    family = LAGRANGE
  [../]
[]

[Kernels]
  [./diff]
    type = Diffusion
    variable = diffused
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
    boundary = LeftSide
    value = 1.0
  [../]

  [./right]
    type = DirichletBC
    variable = diffused
    boundary = RightSide
    value = 0
  [../]
[]

[Executioner]
  type = Transient
  solve_type = 'PJFNK'
  num_steps = 100
  dt = 1
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]
