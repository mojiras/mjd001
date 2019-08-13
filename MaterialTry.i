[Mesh]
  file= 161.inp
[]

[Variables]
  [./diffused]
    order = FIRST
    family = LAGRANGE
  [../]
[]

[Kernels]
  [./diffusion]
    type = ExampleDiffusion
    variable = diffused
  [../]

  [./time_deriv]
    type = TimeDerivative
    variable = diffused
  [../]
[]

[BCs]
 [./left_diff]
    type = DirichletBC
    variable = diffused
    boundary = 'LeftSide'
    value = 1
  [../]
  [./right_diff]
    type = DirichletBC
    variable = diffused
    boundary = 'RightSide'
    value = 0
  [../]
[]

[Materials]
  [./porous]
    type = ExampleMaterial
    block = 'Surface1_TRI3'
  [../]
  [./vug]
    type = VugMaterial 
    block = 'Vug_TRI3'
    independent_valsx = mjdxs.csv
    independent_valsy = mjdys.csv
    dependent_valsu = mjdus.csv
    dependent_valsv = mjdvs.csv

  [../]
[]

[Executioner]
  type = Transient
  solve_type = 'PJFNK'
  dt = 0.01
  num_steps = 300
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]


