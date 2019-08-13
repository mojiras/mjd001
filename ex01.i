[Mesh]
  # We use a pre-generated mesh file (in exodus format).
  # This mesh file has 'top' and 'bottom' named boundaries defined inside it.
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
[]

[BCs]
  [./bottom] # arbitrary user-chosen name
    type = DirichletBC
    variable = diffused
    boundary = 'LeftSide' # This must match a named boundary in the mesh file
    value = 1
  [../]

  [./top] # arbitrary user-chosen name
    type = DirichletBC
    variable = diffused
    boundary = 'RightSide' # This must match a named boundary in the mesh file
    value = 0
  [../]
[]

[Executioner]
  type = Transient   # Here we use the Transient Executioner (instead of steady)
  solve_type = 'PJFNK'
  num_steps = 100 # Run for 75 time steps, solving the system each step.
  dt = 0.01 # each time step will have duration "1"
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]
