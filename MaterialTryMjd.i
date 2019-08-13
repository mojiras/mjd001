[Mesh]
  file= 161.inp
[]

[Variables]
  [./diffused]
    order = FIRST
    family = LAGRANGE
  [../]
[]

[AuxVariables]
  [./ud]
    order = FIRST
    family = LAGRANGE
  [../]
  [./vd]
    order = FIRST
    family = LAGRANGE
  [../]
 [./us]
    order = FIRST
    family = LAGRANGE
  [../]
  [./vs]
    order = FIRST
    family = LAGRANGE
  [../]

[]

[ICs]
  [./ud_ic]
    type = DataStructIC
    variable = 'ud'
    file_name = 'mjdvd.csv'
  [../]
  [./vd_ic]
    type = DataStructIC
    variable = 'vd'
    file_name = 'mjdud.csv'
  [../]
  [./us_ic]
    type = DataStructIC
    variable = 'us'
    file_name = 'mjdvs.csv'
  [../]
  [./vs_ic]
    type = DataStructIC
    variable = 'vs'
    file_name = 'mjdus.csv'
  [../]

[]

[Kernels]
  [./diffusion]
    type = ExampleDiffusion
    variable = diffused
  [../]
  [./convection]
    type = ExampleConvection
    variable = diffused
  [../]
  [./time_deriv]
    type = TimeDerivative
    variable = diffused
  [../]
[]
[AuxKernels]
  [./udk]
    type = ExampleAux
    variable = ud
    coupled = ud
  [../]
  [./vdk]
    type = ExampleAux
    variable = vd
    coupled = vd
  [../]
  [./usk]
    type = ExampleAux
    variable = us
    coupled = us
  [../]
  [./vsk]
    type = ExampleAux
    variable = vs
    coupled = vs
  [../]
[]
[BCs]
 [./left_diff]
    type = DirichletBC
    variable = diffused
    boundary = 'LeftSide'
    value = 1.0
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
   # prop_names = 'diffusivity'
   # prop_values = '0.1'
    u='ud'
    v='vd'  
  [../]
  [./vug]
    type = VugMaterial 
    block = 'Vug_TRI3'
    u='us'
    v='vs'
   # prop_names = 'diffusivity'
   # prop_values	= '0.9'
  [../]
[]

[Executioner]
  type = Transient
  solve_type = 'PJFNK'
  dt = 0.1
  num_steps = 500
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]


