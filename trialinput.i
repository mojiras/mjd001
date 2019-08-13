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
  [./1234_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1234_TRI3'
    coef = 0.8
  [../]

  [./1234_conv]
    type=Convection
    variable=convected
    block = 'S1234_TRI3'
    velocity = '0.7 0.4 0.0'
  [../]

  [./1243_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1243_TRI3'
    coef = 0.5
  [../]

  [./1243_conv]
    type=Convection
    variable=convected
    block = 'S1243_TRI3'
    velocity = '2.0 0.4 1.7'
  [../]

  [./1249_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1249_TRI3'
    coef = 1.0
  [../]

  [./1249_conv]
    type=Convection
    variable=convected
    block = 'S1249_TRI3'
    velocity = '0.7 1.0 1.9'
  [../]

  [./1253_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1253_TRI3'
    coef = 0.8
  [../]

  [./1253_conv]
    type=Convection
    variable=convected
    block = 'S1253_TRI3'
    velocity = '2.0 0.7 0.3'
  [../]

  [./1262_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1262_TRI3'
    coef = 0.5
  [../]

  [./1262_conv]
    type=Convection
    variable=convected
    block = 'S1262_TRI3'
    velocity = '0.9 0.0 1.7'
  [../]

  [./1279_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1279_TRI3'
    coef = 1.0
  [../]

  [./1279_conv]
    type=Convection
    variable=convected
    block = 'S1279_TRI3'
    velocity = '1.9 0.2 0.6'
  [../]

  [./1282_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1282_TRI3'
    coef = 0.7
  [../]

  [./1282_conv]
    type=Convection
    variable=convected
    block = 'S1282_TRI3'
    velocity = '0.8 0.2 0.5'
  [../]

  [./1288_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1288_TRI3'
    coef = 0.2
  [../]

  [./1288_conv]
    type=Convection
    variable=convected
    block = 'S1288_TRI3'
    velocity = '1.5 0.7 1.6'
  [../]

  [./1294_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1294_TRI3'
    coef = 1.0
  [../]

  [./1294_conv]
    type=Convection
    variable=convected
    block = 'S1294_TRI3'
    velocity = '1.6 0.6 0.4'
  [../]

  [./1301_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1301_TRI3'
    coef = 0.7
  [../]

  [./1301_conv]
    type=Convection
    variable=convected
    block = 'S1301_TRI3'
    velocity = '0.1 0.4 0.2'
  [../]

  [./1310_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1310_TRI3'
    coef = 0.0
  [../]

  [./1310_conv]
    type=Convection
    variable=convected
    block = 'S1310_TRI3'
    velocity = '1.1 0.2 1.1'
  [../]

  [./1317_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1317_TRI3'
    coef = 0.1
  [../]

  [./1317_conv]
    type=Convection
    variable=convected
    block = 'S1317_TRI3'
    velocity = '0.4 0.8 0.9'
  [../]

  [./1322_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1322_TRI3'
    coef = 1.0
  [../]

  [./1322_conv]
    type=Convection
    variable=convected
    block = 'S1322_TRI3'
    velocity = '0.2 0.0 0.8'
  [../]

  [./1330_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1330_TRI3'
    coef = 0.7
  [../]

  [./1330_conv]
    type=Convection
    variable=convected
    block = 'S1330_TRI3'
    velocity = '1.3 0.8 0.5'
  [../]

  [./1339_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1339_TRI3'
    coef = 1.0
  [../]

  [./1339_conv]
    type=Convection
    variable=convected
    block = 'S1339_TRI3'
    velocity = '0.1 0.7 2.0'
  [../]

  [./1346_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1346_TRI3'
    coef = 0.4
  [../]

  [./1346_conv]
    type=Convection
    variable=convected
    block = 'S1346_TRI3'
    velocity = '2.0 0.5 0.5'
  [../]

  [./1353_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1353_TRI3'
    coef = 0.5
  [../]

  [./1353_conv]
    type=Convection
    variable=convected
    block = 'S1353_TRI3'
    velocity = '1.0 0.7 1.1'
  [../]

  [./1359_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1359_TRI3'
    coef = 0.4
  [../]

  [./1359_conv]
    type=Convection
    variable=convected
    block = 'S1359_TRI3'
    velocity = '1.4 0.7 1.0'
  [../]

  [./1362_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1362_TRI3'
    coef = 0.7
  [../]

  [./1362_conv]
    type=Convection
    variable=convected
    block = 'S1362_TRI3'
    velocity = '0.8 0.1 0.5'
  [../]

  [./1368_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1368_TRI3'
    coef = 0.8
  [../]

  [./1368_conv]
    type=Convection
    variable=convected
    block = 'S1368_TRI3'
    velocity = '0.1 0.2 1.8'
  [../]

  [./1374_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1374_TRI3'
    coef = 0.8
  [../]

  [./1374_conv]
    type=Convection
    variable=convected
    block = 'S1374_TRI3'
    velocity = '1.6 1.0 1.4'
  [../]

  [./1375_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1375_TRI3'
    coef = 0.9
  [../]

  [./1375_conv]
    type=Convection
    variable=convected
    block = 'S1375_TRI3'
    velocity = '1.1 0.1 0.2'
  [../]

  [./1380_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1380_TRI3'
    coef = 0.9
  [../]

  [./1380_conv]
    type=Convection
    variable=convected
    block = 'S1380_TRI3'
    velocity = '2.0 0.3 1.7'
  [../]

  [./1381_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1381_TRI3'
    coef = 0.6
  [../]

  [./1381_conv]
    type=Convection
    variable=convected
    block = 'S1381_TRI3'
    velocity = '1.0 0.7 1.0'
  [../]

  [./1392_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1392_TRI3'
    coef = 0.2
  [../]

  [./1392_conv]
    type=Convection
    variable=convected
    block = 'S1392_TRI3'
    velocity = '0.7 0.1 0.9'
  [../]

  [./1399_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1399_TRI3'
    coef = 0.7
  [../]

  [./1399_conv]
    type=Convection
    variable=convected
    block = 'S1399_TRI3'
    velocity = '0.6 1.0 0.8'
  [../]

  [./1400_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1400_TRI3'
    coef = 0.8
  [../]

  [./1400_conv]
    type=Convection
    variable=convected
    block = 'S1400_TRI3'
    velocity = '0.9 0.3 2.0'
  [../]

  [./1401_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1401_TRI3'
    coef = 0.0
  [../]

  [./1401_conv]
    type=Convection
    variable=convected
    block = 'S1401_TRI3'
    velocity = '0.4 0.1 1.1'
  [../]

  [./1402_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1402_TRI3'
    coef = 0.7
  [../]

  [./1402_conv]
    type=Convection
    variable=convected
    block = 'S1402_TRI3'
    velocity = '0.0 0.8 1.6'
  [../]

  [./1410_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1410_TRI3'
    coef = 0.0
  [../]

  [./1410_conv]
    type=Convection
    variable=convected
    block = 'S1410_TRI3'
    velocity = '1.3 0.4 1.5'
  [../]

  [./1411_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1411_TRI3'
    coef = 0.2
  [../]

  [./1411_conv]
    type=Convection
    variable=convected
    block = 'S1411_TRI3'
    velocity = '1.1 0.6 0.7'
  [../]

  [./1416_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1416_TRI3'
    coef = 0.4
  [../]

  [./1416_conv]
    type=Convection
    variable=convected
    block = 'S1416_TRI3'
    velocity = '1.8 0.6 1.8'
  [../]

  [./1427_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1427_TRI3'
    coef = 0.3
  [../]

  [./1427_conv]
    type=Convection
    variable=convected
    block = 'S1427_TRI3'
    velocity = '1.6 0.0 1.9'
  [../]

  [./1428_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1428_TRI3'
    coef = 0.9
  [../]

  [./1428_conv]
    type=Convection
    variable=convected
    block = 'S1428_TRI3'
    velocity = '0.0 1.0 1.3'
  [../]

  [./1429_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1429_TRI3'
    coef = 0.2
  [../]

  [./1429_conv]
    type=Convection
    variable=convected
    block = 'S1429_TRI3'
    velocity = '1.2 0.3 0.5'
  [../]

  [./1430_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1430_TRI3'
    coef = 0.3
  [../]

  [./1430_conv]
    type=Convection
    variable=convected
    block = 'S1430_TRI3'
    velocity = '1.3 0.5 1.3'
  [../]

  [./1438_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1438_TRI3'
    coef = 0.0
  [../]

  [./1438_conv]
    type=Convection
    variable=convected
    block = 'S1438_TRI3'
    velocity = '0.8 0.3 0.6'
  [../]

  [./1439_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1439_TRI3'
    coef = 1.0
  [../]

  [./1439_conv]
    type=Convection
    variable=convected
    block = 'S1439_TRI3'
    velocity = '1.7 0.3 1.4'
  [../]

  [./1444_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1444_TRI3'
    coef = 0.0
  [../]

  [./1444_conv]
    type=Convection
    variable=convected
    block = 'S1444_TRI3'
    velocity = '0.0 0.2 1.3'
  [../]

  [./1455_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1455_TRI3'
    coef = 1.0
  [../]

  [./1455_conv]
    type=Convection
    variable=convected
    block = 'S1455_TRI3'
    velocity = '0.5 0.2 1.6'
  [../]

  [./1461_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1461_TRI3'
    coef = 1.0
  [../]

  [./1461_conv]
    type=Convection
    variable=convected
    block = 'S1461_TRI3'
    velocity = '1.0 0.7 0.9'
  [../]

  [./1467_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1467_TRI3'
    coef = 0.2
  [../]

  [./1467_conv]
    type=Convection
    variable=convected
    block = 'S1467_TRI3'
    velocity = '1.6 0.9 1.1'
  [../]

  [./1473_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1473_TRI3'
    coef = 0.5
  [../]

  [./1473_conv]
    type=Convection
    variable=convected
    block = 'S1473_TRI3'
    velocity = '0.9 0.5 0.7'
  [../]

  [./1479_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1479_TRI3'
    coef = 1.0
  [../]

  [./1479_conv]
    type=Convection
    variable=convected
    block = 'S1479_TRI3'
    velocity = '1.8 0.0 1.3'
  [../]

  [./1485_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1485_TRI3'
    coef = 1.0
  [../]

  [./1485_conv]
    type=Convection
    variable=convected
    block = 'S1485_TRI3'
    velocity = '0.8 0.5 2.0'
  [../]

  [./1491_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1491_TRI3'
    coef = 0.4
  [../]

  [./1491_conv]
    type=Convection
    variable=convected
    block = 'S1491_TRI3'
    velocity = '0.0 0.4 1.9'
  [../]

  [./1496_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1496_TRI3'
    coef = 0.5
  [../]

  [./1496_conv]
    type=Convection
    variable=convected
    block = 'S1496_TRI3'
    velocity = '0.5 0.5 1.3'
  [../]

  [./1502_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1502_TRI3'
    coef = 0.6
  [../]

  [./1502_conv]
    type=Convection
    variable=convected
    block = 'S1502_TRI3'
    velocity = '1.0 0.9 0.3'
  [../]

  [./1508_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1508_TRI3'
    coef = 0.5
  [../]

  [./1508_conv]
    type=Convection
    variable=convected
    block = 'S1508_TRI3'
    velocity = '1.4 0.7 1.0'
  [../]

  [./1513_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1513_TRI3'
    coef = 0.4
  [../]

  [./1513_conv]
    type=Convection
    variable=convected
    block = 'S1513_TRI3'
    velocity = '1.5 0.6 0.7'
  [../]

  [./1518_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1518_TRI3'
    coef = 0.8
  [../]

  [./1518_conv]
    type=Convection
    variable=convected
    block = 'S1518_TRI3'
    velocity = '1.9 0.8 1.0'
  [../]

  [./1525_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1525_TRI3'
    coef = 0.8
  [../]

  [./1525_conv]
    type=Convection
    variable=convected
    block = 'S1525_TRI3'
    velocity = '0.3 0.1 1.4'
  [../]

  [./1530_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1530_TRI3'
    coef = 0.7
  [../]

  [./1530_conv]
    type=Convection
    variable=convected
    block = 'S1530_TRI3'
    velocity = '1.1 0.7 0.4'
  [../]

  [./1531_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1531_TRI3'
    coef = 0.8
  [../]

  [./1531_conv]
    type=Convection
    variable=convected
    block = 'S1531_TRI3'
    velocity = '1.6 0.3 2.0'
  [../]

  [./1533_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1533_TRI3'
    coef = 0.9
  [../]

  [./1533_conv]
    type=Convection
    variable=convected
    block = 'S1533_TRI3'
    velocity = '0.3 0.0 1.5'
  [../]

  [./1534_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1534_TRI3'
    coef = 0.2
  [../]

  [./1534_conv]
    type=Convection
    variable=convected
    block = 'S1534_TRI3'
    velocity = '1.4 0.4 1.3'
  [../]

  [./1535_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1535_TRI3'
    coef = 0.2
  [../]

  [./1535_conv]
    type=Convection
    variable=convected
    block = 'S1535_TRI3'
    velocity = '1.9 0.1 1.4'
  [../]

  [./1536_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1536_TRI3'
    coef = 0.7
  [../]

  [./1536_conv]
    type=Convection
    variable=convected
    block = 'S1536_TRI3'
    velocity = '0.1 0.6 1.1'
  [../]

  [./1543_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1543_TRI3'
    coef = 0.4
  [../]

  [./1543_conv]
    type=Convection
    variable=convected
    block = 'S1543_TRI3'
    velocity = '0.6 0.1 1.2'
  [../]

  [./1550_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1550_TRI3'
    coef = 0.5
  [../]

  [./1550_conv]
    type=Convection
    variable=convected
    block = 'S1550_TRI3'
    velocity = '0.0 0.1 0.4'
  [../]

  [./1555_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1555_TRI3'
    coef = 0.4
  [../]

  [./1555_conv]
    type=Convection
    variable=convected
    block = 'S1555_TRI3'
    velocity = '0.2 0.3 1.9'
  [../]

  [./1556_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1556_TRI3'
    coef = 0.8
  [../]

  [./1556_conv]
    type=Convection
    variable=convected
    block = 'S1556_TRI3'
    velocity = '0.0 0.1 0.7'
  [../]

  [./1558_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1558_TRI3'
    coef = 0.4
  [../]

  [./1558_conv]
    type=Convection
    variable=convected
    block = 'S1558_TRI3'
    velocity = '0.3 0.6 1.6'
  [../]

  [./1559_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1559_TRI3'
    coef = 0.9
  [../]

  [./1559_conv]
    type=Convection
    variable=convected
    block = 'S1559_TRI3'
    velocity = '0.6 0.0 0.4'
  [../]

  [./1560_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1560_TRI3'
    coef = 0.6
  [../]

  [./1560_conv]
    type=Convection
    variable=convected
    block = 'S1560_TRI3'
    velocity = '0.6 0.9 0.1'
  [../]

  [./1561_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1561_TRI3'
    coef = 0.3
  [../]

  [./1561_conv]
    type=Convection
    variable=convected
    block = 'S1561_TRI3'
    velocity = '0.2 0.3 1.4'
  [../]

  [./1569_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1569_TRI3'
    coef = 0.0
  [../]

  [./1569_conv]
    type=Convection
    variable=convected
    block = 'S1569_TRI3'
    velocity = '1.4 0.9 1.1'
  [../]

  [./1570_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1570_TRI3'
    coef = 0.7
  [../]

  [./1570_conv]
    type=Convection
    variable=convected
    block = 'S1570_TRI3'
    velocity = '1.8 1.0 1.9'
  [../]

  [./1571_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1571_TRI3'
    coef = 0.3
  [../]

  [./1571_conv]
    type=Convection
    variable=convected
    block = 'S1571_TRI3'
    velocity = '1.2 0.6 0.2'
  [../]

  [./1581_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1581_TRI3'
    coef = 0.3
  [../]

  [./1581_conv]
    type=Convection
    variable=convected
    block = 'S1581_TRI3'
    velocity = '0.4 0.8 0.6'
  [../]

  [./1582_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1582_TRI3'
    coef = 0.4
  [../]

  [./1582_conv]
    type=Convection
    variable=convected
    block = 'S1582_TRI3'
    velocity = '0.5 1.0 0.2'
  [../]

  [./1583_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1583_TRI3'
    coef = 0.9
  [../]

  [./1583_conv]
    type=Convection
    variable=convected
    block = 'S1583_TRI3'
    velocity = '1.8 0.0 1.2'
  [../]

  [./1588_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1588_TRI3'
    coef = 0.3
  [../]

  [./1588_conv]
    type=Convection
    variable=convected
    block = 'S1588_TRI3'
    velocity = '1.0 0.5 1.9'
  [../]

  [./1589_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1589_TRI3'
    coef = 0.8
  [../]

  [./1589_conv]
    type=Convection
    variable=convected
    block = 'S1589_TRI3'
    velocity = '2.0 0.4 1.7'
  [../]

  [./1590_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1590_TRI3'
    coef = 0.1
  [../]

  [./1590_conv]
    type=Convection
    variable=convected
    block = 'S1590_TRI3'
    velocity = '2.0 0.7 0.0'
  [../]

  [./1592_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1592_TRI3'
    coef = 0.7
  [../]

  [./1592_conv]
    type=Convection
    variable=convected
    block = 'S1592_TRI3'
    velocity = '1.3 0.2 0.3'
  [../]

  [./1593_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1593_TRI3'
    coef = 0.6
  [../]

  [./1593_conv]
    type=Convection
    variable=convected
    block = 'S1593_TRI3'
    velocity = '1.4 0.2 0.0'
  [../]

  [./1594_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1594_TRI3'
    coef = 0.1
  [../]

  [./1594_conv]
    type=Convection
    variable=convected
    block = 'S1594_TRI3'
    velocity = '1.5 0.5 1.5'
  [../]

  [./1595_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1595_TRI3'
    coef = 0.2
  [../]

  [./1595_conv]
    type=Convection
    variable=convected
    block = 'S1595_TRI3'
    velocity = '0.1 0.3 1.9'
  [../]

  [./1596_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1596_TRI3'
    coef = 0.8
  [../]

  [./1596_conv]
    type=Convection
    variable=convected
    block = 'S1596_TRI3'
    velocity = '1.2 0.5 0.6'
  [../]

  [./1598_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1598_TRI3'
    coef = 0.1
  [../]

  [./1598_conv]
    type=Convection
    variable=convected
    block = 'S1598_TRI3'
    velocity = '0.0 1.0 0.0'
  [../]

  [./1599_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1599_TRI3'
    coef = 0.9
  [../]

  [./1599_conv]
    type=Convection
    variable=convected
    block = 'S1599_TRI3'
    velocity = '1.7 0.2 0.1'
  [../]

  [./1600_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1600_TRI3'
    coef = 0.9
  [../]

  [./1600_conv]
    type=Convection
    variable=convected
    block = 'S1600_TRI3'
    velocity = '0.4 0.5 0.2'
  [../]

  [./1601_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1601_TRI3'
    coef = 0.9
  [../]

  [./1601_conv]
    type=Convection
    variable=convected
    block = 'S1601_TRI3'
    velocity = '1.4 0.2 0.0'
  [../]

  [./1606_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1606_TRI3'
    coef = 0.1
  [../]

  [./1606_conv]
    type=Convection
    variable=convected
    block = 'S1606_TRI3'
    velocity = '1.9 0.0 1.8'
  [../]

  [./1607_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1607_TRI3'
    coef = 0.0
  [../]

  [./1607_conv]
    type=Convection
    variable=convected
    block = 'S1607_TRI3'
    velocity = '1.8 0.7 1.8'
  [../]

  [./1612_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1612_TRI3'
    coef = 1.0
  [../]

  [./1612_conv]
    type=Convection
    variable=convected
    block = 'S1612_TRI3'
    velocity = '1.4 0.6 0.1'
  [../]

  [./1614_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1614_TRI3'
    coef = 0.5
  [../]

  [./1614_conv]
    type=Convection
    variable=convected
    block = 'S1614_TRI3'
    velocity = '1.4 0.6 0.0'
  [../]

  [./1616_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1616_TRI3'
    coef = 0.0
  [../]

  [./1616_conv]
    type=Convection
    variable=convected
    block = 'S1616_TRI3'
    velocity = '1.8 0.2 0.6'
  [../]

  [./1617_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1617_TRI3'
    coef = 0.8
  [../]

  [./1617_conv]
    type=Convection
    variable=convected
    block = 'S1617_TRI3'
    velocity = '1.9 1.0 1.5'
  [../]

  [./1619_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1619_TRI3'
    coef = 0.6
  [../]

  [./1619_conv]
    type=Convection
    variable=convected
    block = 'S1619_TRI3'
    velocity = '0.8 1.0 1.0'
  [../]

  [./1621_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1621_TRI3'
    coef = 0.6
  [../]

  [./1621_conv]
    type=Convection
    variable=convected
    block = 'S1621_TRI3'
    velocity = '0.7 0.9 1.1'
  [../]

  [./1622_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1622_TRI3'
    coef = 0.0
  [../]

  [./1622_conv]
    type=Convection
    variable=convected
    block = 'S1622_TRI3'
    velocity = '2.0 0.8 1.5'
  [../]

  [./1624_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1624_TRI3'
    coef = 0.2
  [../]

  [./1624_conv]
    type=Convection
    variable=convected
    block = 'S1624_TRI3'
    velocity = '1.7 1.0 1.8'
  [../]

  [./1626_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1626_TRI3'
    coef = 0.3
  [../]

  [./1626_conv]
    type=Convection
    variable=convected
    block = 'S1626_TRI3'
    velocity = '0.5 0.7 1.7'
  [../]

  [./1627_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1627_TRI3'
    coef = 0.7
  [../]

  [./1627_conv]
    type=Convection
    variable=convected
    block = 'S1627_TRI3'
    velocity = '1.7 0.3 1.1'
  [../]

  [./1629_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1629_TRI3'
    coef = 0.5
  [../]

  [./1629_conv]
    type=Convection
    variable=convected
    block = 'S1629_TRI3'
    velocity = '1.4 0.4 1.1'
  [../]

  [./1631_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1631_TRI3'
    coef = 0.1
  [../]

  [./1631_conv]
    type=Convection
    variable=convected
    block = 'S1631_TRI3'
    velocity = '0.6 0.6 0.1'
  [../]

  [./1632_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1632_TRI3'
    coef = 0.4
  [../]

  [./1632_conv]
    type=Convection
    variable=convected
    block = 'S1632_TRI3'
    velocity = '0.7 0.3 0.3'
  [../]

  [./1636_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1636_TRI3'
    coef = 0.0
  [../]

  [./1636_conv]
    type=Convection
    variable=convected
    block = 'S1636_TRI3'
    velocity = '1.5 0.2 1.6'
  [../]

  [./1637_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1637_TRI3'
    coef = 1.0
  [../]

  [./1637_conv]
    type=Convection
    variable=convected
    block = 'S1637_TRI3'
    velocity = '0.5 0.0 0.2'
  [../]

  [./1641_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1641_TRI3'
    coef = 0.8
  [../]

  [./1641_conv]
    type=Convection
    variable=convected
    block = 'S1641_TRI3'
    velocity = '1.7 0.9 1.6'
  [../]

  [./1642_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1642_TRI3'
    coef = 0.5
  [../]

  [./1642_conv]
    type=Convection
    variable=convected
    block = 'S1642_TRI3'
    velocity = '0.8 1.0 0.0'
  [../]

  [./1646_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1646_TRI3'
    coef = 0.5
  [../]

  [./1646_conv]
    type=Convection
    variable=convected
    block = 'S1646_TRI3'
    velocity = '0.7 0.4 1.4'
  [../]

  [./1647_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1647_TRI3'
    coef = 0.0
  [../]

  [./1647_conv]
    type=Convection
    variable=convected
    block = 'S1647_TRI3'
    velocity = '1.9 0.4 1.5'
  [../]

  [./1651_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1651_TRI3'
    coef = 0.1
  [../]

  [./1651_conv]
    type=Convection
    variable=convected
    block = 'S1651_TRI3'
    velocity = '0.0 1.0 1.3'
  [../]

  [./1653_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1653_TRI3'
    coef = 0.1
  [../]

  [./1653_conv]
    type=Convection
    variable=convected
    block = 'S1653_TRI3'
    velocity = '0.9 0.1 1.3'
  [../]

  [./1654_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1654_TRI3'
    coef = 0.4
  [../]

  [./1654_conv]
    type=Convection
    variable=convected
    block = 'S1654_TRI3'
    velocity = '0.3 0.7 1.4'
  [../]

  [./1655_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1655_TRI3'
    coef = 0.9
  [../]

  [./1655_conv]
    type=Convection
    variable=convected
    block = 'S1655_TRI3'
    velocity = '1.8 0.9 0.9'
  [../]

  [./1656_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1656_TRI3'
    coef = 0.1
  [../]

  [./1656_conv]
    type=Convection
    variable=convected
    block = 'S1656_TRI3'
    velocity = '2.0 0.1 0.9'
  [../]

  [./1658_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1658_TRI3'
    coef = 0.2
  [../]

  [./1658_conv]
    type=Convection
    variable=convected
    block = 'S1658_TRI3'
    velocity = '2.0 0.5 0.3'
  [../]

  [./1659_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1659_TRI3'
    coef = 0.3
  [../]

  [./1659_conv]
    type=Convection
    variable=convected
    block = 'S1659_TRI3'
    velocity = '1.6 0.8 0.7'
  [../]

  [./1660_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1660_TRI3'
    coef = 0.2
  [../]

  [./1660_conv]
    type=Convection
    variable=convected
    block = 'S1660_TRI3'
    velocity = '1.5 0.1 1.8'
  [../]

  [./1661_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1661_TRI3'
    coef = 0.5
  [../]

  [./1661_conv]
    type=Convection
    variable=convected
    block = 'S1661_TRI3'
    velocity = '1.0 0.3 1.1'
  [../]

  [./1663_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1663_TRI3'
    coef = 0.9
  [../]

  [./1663_conv]
    type=Convection
    variable=convected
    block = 'S1663_TRI3'
    velocity = '0.7 0.6 1.1'
  [../]

  [./1664_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1664_TRI3'
    coef = 0.2
  [../]

  [./1664_conv]
    type=Convection
    variable=convected
    block = 'S1664_TRI3'
    velocity = '2.0 0.1 1.0'
  [../]

  [./1665_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1665_TRI3'
    coef = 0.2
  [../]

  [./1665_conv]
    type=Convection
    variable=convected
    block = 'S1665_TRI3'
    velocity = '0.5 0.4 1.3'
  [../]

  [./1666_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1666_TRI3'
    coef = 1.0
  [../]

  [./1666_conv]
    type=Convection
    variable=convected
    block = 'S1666_TRI3'
    velocity = '1.2 0.4 1.9'
  [../]

  [./1668_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1668_TRI3'
    coef = 0.6
  [../]

  [./1668_conv]
    type=Convection
    variable=convected
    block = 'S1668_TRI3'
    velocity = '1.0 0.6 0.2'
  [../]

  [./1669_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1669_TRI3'
    coef = 0.0
  [../]

  [./1669_conv]
    type=Convection
    variable=convected
    block = 'S1669_TRI3'
    velocity = '0.0 1.0 1.5'
  [../]

  [./1670_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1670_TRI3'
    coef = 0.2
  [../]

  [./1670_conv]
    type=Convection
    variable=convected
    block = 'S1670_TRI3'
    velocity = '1.2 0.3 1.9'
  [../]

  [./1671_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1671_TRI3'
    coef = 0.8
  [../]

  [./1671_conv]
    type=Convection
    variable=convected
    block = 'S1671_TRI3'
    velocity = '1.5 0.7 1.6'
  [../]

  [./1672_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1672_TRI3'
    coef = 0.5
  [../]

  [./1672_conv]
    type=Convection
    variable=convected
    block = 'S1672_TRI3'
    velocity = '0.7 0.5 0.1'
  [../]

  [./1673_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1673_TRI3'
    coef = 0.6
  [../]

  [./1673_conv]
    type=Convection
    variable=convected
    block = 'S1673_TRI3'
    velocity = '0.2 0.0 0.1'
  [../]

  [./1674_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1674_TRI3'
    coef = 0.2
  [../]

  [./1674_conv]
    type=Convection
    variable=convected
    block = 'S1674_TRI3'
    velocity = '1.4 0.8 0.6'
  [../]

  [./1675_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1675_TRI3'
    coef = 0.7
  [../]

  [./1675_conv]
    type=Convection
    variable=convected
    block = 'S1675_TRI3'
    velocity = '1.9 0.0 0.5'
  [../]

  [./1677_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1677_TRI3'
    coef = 0.4
  [../]

  [./1677_conv]
    type=Convection
    variable=convected
    block = 'S1677_TRI3'
    velocity = '0.5 0.2 0.4'
  [../]

  [./1678_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1678_TRI3'
    coef = 0.9
  [../]

  [./1678_conv]
    type=Convection
    variable=convected
    block = 'S1678_TRI3'
    velocity = '0.8 0.2 1.7'
  [../]

  [./1679_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1679_TRI3'
    coef = 0.3
  [../]

  [./1679_conv]
    type=Convection
    variable=convected
    block = 'S1679_TRI3'
    velocity = '0.6 0.6 1.7'
  [../]

  [./1680_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1680_TRI3'
    coef = 0.5
  [../]

  [./1680_conv]
    type=Convection
    variable=convected
    block = 'S1680_TRI3'
    velocity = '1.0 0.5 1.1'
  [../]

  [./1681_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1681_TRI3'
    coef = 0.7
  [../]

  [./1681_conv]
    type=Convection
    variable=convected
    block = 'S1681_TRI3'
    velocity = '0.0 0.4 0.8'
  [../]

  [./1684_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1684_TRI3'
    coef = 0.6
  [../]

  [./1684_conv]
    type=Convection
    variable=convected
    block = 'S1684_TRI3'
    velocity = '2.0 0.6 0.8'
  [../]

  [./1685_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1685_TRI3'
    coef = 0.5
  [../]

  [./1685_conv]
    type=Convection
    variable=convected
    block = 'S1685_TRI3'
    velocity = '0.9 0.9 1.5'
  [../]

  [./1686_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1686_TRI3'
    coef = 0.2
  [../]

  [./1686_conv]
    type=Convection
    variable=convected
    block = 'S1686_TRI3'
    velocity = '0.8 0.8 2.0'
  [../]

  [./1687_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1687_TRI3'
    coef = 0.0
  [../]

  [./1687_conv]
    type=Convection
    variable=convected
    block = 'S1687_TRI3'
    velocity = '1.1 0.6 0.0'
  [../]

  [./1689_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1689_TRI3'
    coef = 0.5
  [../]

  [./1689_conv]
    type=Convection
    variable=convected
    block = 'S1689_TRI3'
    velocity = '1.2 0.8 0.9'
  [../]

  [./1690_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1690_TRI3'
    coef = 0.1
  [../]

  [./1690_conv]
    type=Convection
    variable=convected
    block = 'S1690_TRI3'
    velocity = '1.0 0.6 1.9'
  [../]

  [./1691_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1691_TRI3'
    coef = 1.0
  [../]

  [./1691_conv]
    type=Convection
    variable=convected
    block = 'S1691_TRI3'
    velocity = '0.0 0.1 1.3'
  [../]

  [./1692_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1692_TRI3'
    coef = 0.8
  [../]

  [./1692_conv]
    type=Convection
    variable=convected
    block = 'S1692_TRI3'
    velocity = '1.5 0.0 1.3'
  [../]

  [./1693_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1693_TRI3'
    coef = 0.2
  [../]

  [./1693_conv]
    type=Convection
    variable=convected
    block = 'S1693_TRI3'
    velocity = '1.8 0.7 1.7'
  [../]

  [./1696_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1696_TRI3'
    coef = 0.1
  [../]

  [./1696_conv]
    type=Convection
    variable=convected
    block = 'S1696_TRI3'
    velocity = '1.2 0.9 0.6'
  [../]

  [./1698_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1698_TRI3'
    coef = 0.7
  [../]

  [./1698_conv]
    type=Convection
    variable=convected
    block = 'S1698_TRI3'
    velocity = '0.7 0.1 0.0'
  [../]

  [./1699_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1699_TRI3'
    coef = 0.9
  [../]

  [./1699_conv]
    type=Convection
    variable=convected
    block = 'S1699_TRI3'
    velocity = '1.7 1.0 0.0'
  [../]

  [./1700_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1700_TRI3'
    coef = 0.0
  [../]

  [./1700_conv]
    type=Convection
    variable=convected
    block = 'S1700_TRI3'
    velocity = '0.1 0.6 1.8'
  [../]

  [./1701_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1701_TRI3'
    coef = 0.2
  [../]

  [./1701_conv]
    type=Convection
    variable=convected
    block = 'S1701_TRI3'
    velocity = '2.0 0.6 1.5'
  [../]

  [./1703_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1703_TRI3'
    coef = 0.6
  [../]

  [./1703_conv]
    type=Convection
    variable=convected
    block = 'S1703_TRI3'
    velocity = '1.3 0.5 0.9'
  [../]

  [./1704_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1704_TRI3'
    coef = 0.7
  [../]

  [./1704_conv]
    type=Convection
    variable=convected
    block = 'S1704_TRI3'
    velocity = '1.7 0.1 0.1'
  [../]

  [./1705_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1705_TRI3'
    coef = 0.3
  [../]

  [./1705_conv]
    type=Convection
    variable=convected
    block = 'S1705_TRI3'
    velocity = '0.0 1.0 0.0'
  [../]

  [./1706_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1706_TRI3'
    coef = 0.5
  [../]

  [./1706_conv]
    type=Convection
    variable=convected
    block = 'S1706_TRI3'
    velocity = '0.7 0.7 0.7'
  [../]

  [./1707_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1707_TRI3'
    coef = 0.7
  [../]

  [./1707_conv]
    type=Convection
    variable=convected
    block = 'S1707_TRI3'
    velocity = '0.7 0.8 0.8'
  [../]

  [./1708_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1708_TRI3'
    coef = 0.4
  [../]

  [./1708_conv]
    type=Convection
    variable=convected
    block = 'S1708_TRI3'
    velocity = '1.6 0.1 0.0'
  [../]

  [./1709_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1709_TRI3'
    coef = 0.9
  [../]

  [./1709_conv]
    type=Convection
    variable=convected
    block = 'S1709_TRI3'
    velocity = '0.5 0.7 1.2'
  [../]

  [./1710_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1710_TRI3'
    coef = 0.8
  [../]

  [./1710_conv]
    type=Convection
    variable=convected
    block = 'S1710_TRI3'
    velocity = '0.4 0.0 1.5'
  [../]

  [./1711_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1711_TRI3'
    coef = 0.0
  [../]

  [./1711_conv]
    type=Convection
    variable=convected
    block = 'S1711_TRI3'
    velocity = '1.4 0.0 1.0'
  [../]

  [./1712_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1712_TRI3'
    coef = 0.5
  [../]

  [./1712_conv]
    type=Convection
    variable=convected
    block = 'S1712_TRI3'
    velocity = '1.8 0.5 0.3'
  [../]

  [./1713_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1713_TRI3'
    coef = 0.3
  [../]

  [./1713_conv]
    type=Convection
    variable=convected
    block = 'S1713_TRI3'
    velocity = '0.5 0.9 0.4'
  [../]

  [./1714_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1714_TRI3'
    coef = 0.3
  [../]

  [./1714_conv]
    type=Convection
    variable=convected
    block = 'S1714_TRI3'
    velocity = '0.3 0.9 1.7'
  [../]

  [./1715_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1715_TRI3'
    coef = 0.3
  [../]

  [./1715_conv]
    type=Convection
    variable=convected
    block = 'S1715_TRI3'
    velocity = '0.5 0.6 0.5'
  [../]

  [./1716_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1716_TRI3'
    coef = 0.6
  [../]

  [./1716_conv]
    type=Convection
    variable=convected
    block = 'S1716_TRI3'
    velocity = '0.3 1.0 1.2'
  [../]

  [./1717_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1717_TRI3'
    coef = 0.3
  [../]

  [./1717_conv]
    type=Convection
    variable=convected
    block = 'S1717_TRI3'
    velocity = '1.8 0.6 0.0'
  [../]

  [./1718_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1718_TRI3'
    coef = 0.6
  [../]

  [./1718_conv]
    type=Convection
    variable=convected
    block = 'S1718_TRI3'
    velocity = '1.8 0.6 1.9'
  [../]

  [./1720_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1720_TRI3'
    coef = 1.0
  [../]

  [./1720_conv]
    type=Convection
    variable=convected
    block = 'S1720_TRI3'
    velocity = '0.2 0.2 1.0'
  [../]

  [./1721_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1721_TRI3'
    coef = 0.1
  [../]

  [./1721_conv]
    type=Convection
    variable=convected
    block = 'S1721_TRI3'
    velocity = '0.9 0.5 1.7'
  [../]

  [./1722_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1722_TRI3'
    coef = 0.9
  [../]

  [./1722_conv]
    type=Convection
    variable=convected
    block = 'S1722_TRI3'
    velocity = '0.1 0.7 0.5'
  [../]

  [./1723_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1723_TRI3'
    coef = 0.9
  [../]

  [./1723_conv]
    type=Convection
    variable=convected
    block = 'S1723_TRI3'
    velocity = '0.3 0.1 1.0'
  [../]

  [./1725_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1725_TRI3'
    coef = 0.4
  [../]

  [./1725_conv]
    type=Convection
    variable=convected
    block = 'S1725_TRI3'
    velocity = '0.8 0.8 0.8'
  [../]

  [./1726_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1726_TRI3'
    coef = 0.6
  [../]

  [./1726_conv]
    type=Convection
    variable=convected
    block = 'S1726_TRI3'
    velocity = '1.8 0.3 0.6'
  [../]

  [./1727_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1727_TRI3'
    coef = 0.0
  [../]

  [./1727_conv]
    type=Convection
    variable=convected
    block = 'S1727_TRI3'
    velocity = '1.1 0.8 0.9'
  [../]

  [./1728_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1728_TRI3'
    coef = 0.9
  [../]

  [./1728_conv]
    type=Convection
    variable=convected
    block = 'S1728_TRI3'
    velocity = '0.6 0.6 1.7'
  [../]

  [./1729_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1729_TRI3'
    coef = 0.0
  [../]

  [./1729_conv]
    type=Convection
    variable=convected
    block = 'S1729_TRI3'
    velocity = '1.9 0.8 0.8'
  [../]

  [./1730_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1730_TRI3'
    coef = 0.8
  [../]

  [./1730_conv]
    type=Convection
    variable=convected
    block = 'S1730_TRI3'
    velocity = '1.3 0.5 1.1'
  [../]

  [./1731_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1731_TRI3'
    coef = 0.3
  [../]

  [./1731_conv]
    type=Convection
    variable=convected
    block = 'S1731_TRI3'
    velocity = '1.9 0.4 0.8'
  [../]

  [./1732_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1732_TRI3'
    coef = 0.9
  [../]

  [./1732_conv]
    type=Convection
    variable=convected
    block = 'S1732_TRI3'
    velocity = '0.0 0.3 0.0'
  [../]

  [./1733_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1733_TRI3'
    coef = 0.1
  [../]

  [./1733_conv]
    type=Convection
    variable=convected
    block = 'S1733_TRI3'
    velocity = '1.6 0.2 0.1'
  [../]

  [./1734_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1734_TRI3'
    coef = 0.2
  [../]

  [./1734_conv]
    type=Convection
    variable=convected
    block = 'S1734_TRI3'
    velocity = '0.8 0.5 0.9'
  [../]

  [./1735_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1735_TRI3'
    coef = 0.7
  [../]

  [./1735_conv]
    type=Convection
    variable=convected
    block = 'S1735_TRI3'
    velocity = '1.1 0.7 0.9'
  [../]

  [./1736_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1736_TRI3'
    coef = 1.0
  [../]

  [./1736_conv]
    type=Convection
    variable=convected
    block = 'S1736_TRI3'
    velocity = '0.1 0.1 1.4'
  [../]

  [./1737_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1737_TRI3'
    coef = 0.5
  [../]

  [./1737_conv]
    type=Convection
    variable=convected
    block = 'S1737_TRI3'
    velocity = '0.0 0.8 1.0'
  [../]

  [./1738_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1738_TRI3'
    coef = 0.1
  [../]

  [./1738_conv]
    type=Convection
    variable=convected
    block = 'S1738_TRI3'
    velocity = '1.5 0.7 1.9'
  [../]

  [./1739_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1739_TRI3'
    coef = 0.7
  [../]

  [./1739_conv]
    type=Convection
    variable=convected
    block = 'S1739_TRI3'
    velocity = '1.3 0.5 0.9'
  [../]

  [./1740_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1740_TRI3'
    coef = 1.0
  [../]

  [./1740_conv]
    type=Convection
    variable=convected
    block = 'S1740_TRI3'
    velocity = '0.4 0.0 1.0'
  [../]

  [./1741_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1741_TRI3'
    coef = 0.7
  [../]

  [./1741_conv]
    type=Convection
    variable=convected
    block = 'S1741_TRI3'
    velocity = '1.4 0.0 1.6'
  [../]

  [./1742_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1742_TRI3'
    coef = 1.0
  [../]

  [./1742_conv]
    type=Convection
    variable=convected
    block = 'S1742_TRI3'
    velocity = '0.3 0.9 0.0'
  [../]

  [./1743_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1743_TRI3'
    coef = 0.6
  [../]

  [./1743_conv]
    type=Convection
    variable=convected
    block = 'S1743_TRI3'
    velocity = '2.0 1.0 1.0'
  [../]

  [./1744_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1744_TRI3'
    coef = 0.0
  [../]

  [./1744_conv]
    type=Convection
    variable=convected
    block = 'S1744_TRI3'
    velocity = '1.3 0.3 0.4'
  [../]

  [./1745_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1745_TRI3'
    coef = 0.0
  [../]

  [./1745_conv]
    type=Convection
    variable=convected
    block = 'S1745_TRI3'
    velocity = '1.2 0.5 0.5'
  [../]

  [./1746_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1746_TRI3'
    coef = 0.8
  [../]

  [./1746_conv]
    type=Convection
    variable=convected
    block = 'S1746_TRI3'
    velocity = '0.6 0.5 0.6'
  [../]

  [./1747_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1747_TRI3'
    coef = 0.6
  [../]

  [./1747_conv]
    type=Convection
    variable=convected
    block = 'S1747_TRI3'
    velocity = '1.0 0.3 1.5'
  [../]

  [./1748_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1748_TRI3'
    coef = 0.4
  [../]

  [./1748_conv]
    type=Convection
    variable=convected
    block = 'S1748_TRI3'
    velocity = '1.8 0.9 0.4'
  [../]

  [./1749_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1749_TRI3'
    coef = 0.3
  [../]

  [./1749_conv]
    type=Convection
    variable=convected
    block = 'S1749_TRI3'
    velocity = '0.4 0.7 1.8'
  [../]

  [./1750_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1750_TRI3'
    coef = 1.0
  [../]

  [./1750_conv]
    type=Convection
    variable=convected
    block = 'S1750_TRI3'
    velocity = '1.2 0.6 0.5'
  [../]

  [./1751_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1751_TRI3'
    coef = 0.2
  [../]

  [./1751_conv]
    type=Convection
    variable=convected
    block = 'S1751_TRI3'
    velocity = '1.9 0.0 1.0'
  [../]

  [./1752_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1752_TRI3'
    coef = 0.2
  [../]

  [./1752_conv]
    type=Convection
    variable=convected
    block = 'S1752_TRI3'
    velocity = '0.3 0.7 0.8'
  [../]

  [./1753_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1753_TRI3'
    coef = 0.1
  [../]

  [./1753_conv]
    type=Convection
    variable=convected
    block = 'S1753_TRI3'
    velocity = '0.6 0.0 1.6'
  [../]

  [./1754_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1754_TRI3'
    coef = 1.0
  [../]

  [./1754_conv]
    type=Convection
    variable=convected
    block = 'S1754_TRI3'
    velocity = '1.0 1.0 1.8'
  [../]

  [./1755_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1755_TRI3'
    coef = 0.2
  [../]

  [./1755_conv]
    type=Convection
    variable=convected
    block = 'S1755_TRI3'
    velocity = '1.0 0.4 1.1'
  [../]

  [./1756_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1756_TRI3'
    coef = 0.3
  [../]

  [./1756_conv]
    type=Convection
    variable=convected
    block = 'S1756_TRI3'
    velocity = '1.5 0.1 0.6'
  [../]

  [./1757_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1757_TRI3'
    coef = 0.6
  [../]

  [./1757_conv]
    type=Convection
    variable=convected
    block = 'S1757_TRI3'
    velocity = '0.9 0.7 1.8'
  [../]

  [./1758_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1758_TRI3'
    coef = 0.1
  [../]

  [./1758_conv]
    type=Convection
    variable=convected
    block = 'S1758_TRI3'
    velocity = '1.9 0.1 0.5'
  [../]

  [./1759_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1759_TRI3'
    coef = 0.8
  [../]

  [./1759_conv]
    type=Convection
    variable=convected
    block = 'S1759_TRI3'
    velocity = '1.0 0.1 0.4'
  [../]

  [./1761_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1761_TRI3'
    coef = 0.2
  [../]

  [./1761_conv]
    type=Convection
    variable=convected
    block = 'S1761_TRI3'
    velocity = '1.7 0.6 1.5'
  [../]

  [./1762_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1762_TRI3'
    coef = 0.4
  [../]

  [./1762_conv]
    type=Convection
    variable=convected
    block = 'S1762_TRI3'
    velocity = '0.2 0.7 1.2'
  [../]

  [./1763_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1763_TRI3'
    coef = 0.7
  [../]

  [./1763_conv]
    type=Convection
    variable=convected
    block = 'S1763_TRI3'
    velocity = '0.5 0.3 0.2'
  [../]

  [./1764_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1764_TRI3'
    coef = 0.4
  [../]

  [./1764_conv]
    type=Convection
    variable=convected
    block = 'S1764_TRI3'
    velocity = '1.6 0.4 0.1'
  [../]

  [./1766_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1766_TRI3'
    coef = 0.9
  [../]

  [./1766_conv]
    type=Convection
    variable=convected
    block = 'S1766_TRI3'
    velocity = '0.6 0.8 0.6'
  [../]

  [./1767_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1767_TRI3'
    coef = 0.5
  [../]

  [./1767_conv]
    type=Convection
    variable=convected
    block = 'S1767_TRI3'
    velocity = '0.3 0.3 0.2'
  [../]

  [./1768_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1768_TRI3'
    coef = 0.6
  [../]

  [./1768_conv]
    type=Convection
    variable=convected
    block = 'S1768_TRI3'
    velocity = '0.1 0.8 1.5'
  [../]

  [./1769_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1769_TRI3'
    coef = 0.7
  [../]

  [./1769_conv]
    type=Convection
    variable=convected
    block = 'S1769_TRI3'
    velocity = '1.9 0.8 1.2'
  [../]

  [./1770_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1770_TRI3'
    coef = 0.4
  [../]

  [./1770_conv]
    type=Convection
    variable=convected
    block = 'S1770_TRI3'
    velocity = '0.4 0.1 0.2'
  [../]

  [./1771_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1771_TRI3'
    coef = 0.5
  [../]

  [./1771_conv]
    type=Convection
    variable=convected
    block = 'S1771_TRI3'
    velocity = '1.6 0.4 0.8'
  [../]

  [./1772_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1772_TRI3'
    coef = 0.5
  [../]

  [./1772_conv]
    type=Convection
    variable=convected
    block = 'S1772_TRI3'
    velocity = '0.0 0.5 1.1'
  [../]

  [./1773_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1773_TRI3'
    coef = 0.7
  [../]

  [./1773_conv]
    type=Convection
    variable=convected
    block = 'S1773_TRI3'
    velocity = '1.5 0.6 1.4'
  [../]

  [./1774_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1774_TRI3'
    coef = 0.3
  [../]

  [./1774_conv]
    type=Convection
    variable=convected
    block = 'S1774_TRI3'
    velocity = '1.3 0.5 1.5'
  [../]

  [./1775_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1775_TRI3'
    coef = 0.1
  [../]

  [./1775_conv]
    type=Convection
    variable=convected
    block = 'S1775_TRI3'
    velocity = '0.6 0.0 1.4'
  [../]

  [./1776_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1776_TRI3'
    coef = 0.2
  [../]

  [./1776_conv]
    type=Convection
    variable=convected
    block = 'S1776_TRI3'
    velocity = '1.0 0.3 0.9'
  [../]

  [./1777_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1777_TRI3'
    coef = 0.5
  [../]

  [./1777_conv]
    type=Convection
    variable=convected
    block = 'S1777_TRI3'
    velocity = '0.0 0.3 1.4'
  [../]

  [./1778_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1778_TRI3'
    coef = 0.9
  [../]

  [./1778_conv]
    type=Convection
    variable=convected
    block = 'S1778_TRI3'
    velocity = '0.0 0.6 1.0'
  [../]

  [./1779_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1779_TRI3'
    coef = 1.0
  [../]

  [./1779_conv]
    type=Convection
    variable=convected
    block = 'S1779_TRI3'
    velocity = '2.0 0.2 0.6'
  [../]

  [./1780_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1780_TRI3'
    coef = 0.9
  [../]

  [./1780_conv]
    type=Convection
    variable=convected
    block = 'S1780_TRI3'
    velocity = '0.0 0.2 1.3'
  [../]

  [./1781_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1781_TRI3'
    coef = 0.4
  [../]

  [./1781_conv]
    type=Convection
    variable=convected
    block = 'S1781_TRI3'
    velocity = '0.5 0.8 1.5'
  [../]

  [./1782_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1782_TRI3'
    coef = 0.9
  [../]

  [./1782_conv]
    type=Convection
    variable=convected
    block = 'S1782_TRI3'
    velocity = '0.4 0.9 0.0'
  [../]

  [./1783_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1783_TRI3'
    coef = 0.5
  [../]

  [./1783_conv]
    type=Convection
    variable=convected
    block = 'S1783_TRI3'
    velocity = '0.8 0.1 2.0'
  [../]

  [./1784_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1784_TRI3'
    coef = 0.8
  [../]

  [./1784_conv]
    type=Convection
    variable=convected
    block = 'S1784_TRI3'
    velocity = '1.2 0.1 1.0'
  [../]

  [./1785_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1785_TRI3'
    coef = 0.9
  [../]

  [./1785_conv]
    type=Convection
    variable=convected
    block = 'S1785_TRI3'
    velocity = '1.7 1.0 0.9'
  [../]

  [./1786_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1786_TRI3'
    coef = 0.4
  [../]

  [./1786_conv]
    type=Convection
    variable=convected
    block = 'S1786_TRI3'
    velocity = '0.1 0.0 1.4'
  [../]

  [./1787_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1787_TRI3'
    coef = 0.6
  [../]

  [./1787_conv]
    type=Convection
    variable=convected
    block = 'S1787_TRI3'
    velocity = '1.4 0.2 2.0'
  [../]

  [./1788_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1788_TRI3'
    coef = 0.3
  [../]

  [./1788_conv]
    type=Convection
    variable=convected
    block = 'S1788_TRI3'
    velocity = '1.5 0.5 1.8'
  [../]

  [./1789_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1789_TRI3'
    coef = 0.7
  [../]

  [./1789_conv]
    type=Convection
    variable=convected
    block = 'S1789_TRI3'
    velocity = '0.5 0.9 0.9'
  [../]

  [./1790_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1790_TRI3'
    coef = 0.0
  [../]

  [./1790_conv]
    type=Convection
    variable=convected
    block = 'S1790_TRI3'
    velocity = '0.0 0.1 1.3'
  [../]

  [./1791_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1791_TRI3'
    coef = 0.1
  [../]

  [./1791_conv]
    type=Convection
    variable=convected
    block = 'S1791_TRI3'
    velocity = '1.0 0.4 1.4'
  [../]

  [./1792_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1792_TRI3'
    coef = 0.3
  [../]

  [./1792_conv]
    type=Convection
    variable=convected
    block = 'S1792_TRI3'
    velocity = '1.3 0.9 1.2'
  [../]

  [./1793_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1793_TRI3'
    coef = 0.4
  [../]

  [./1793_conv]
    type=Convection
    variable=convected
    block = 'S1793_TRI3'
    velocity = '1.8 0.5 1.2'
  [../]

  [./1794_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1794_TRI3'
    coef = 0.3
  [../]

  [./1794_conv]
    type=Convection
    variable=convected
    block = 'S1794_TRI3'
    velocity = '1.5 0.2 1.2'
  [../]

  [./1795_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1795_TRI3'
    coef = 0.3
  [../]

  [./1795_conv]
    type=Convection
    variable=convected
    block = 'S1795_TRI3'
    velocity = '0.9 0.6 0.0'
  [../]

  [./1796_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1796_TRI3'
    coef = 0.0
  [../]

  [./1796_conv]
    type=Convection
    variable=convected
    block = 'S1796_TRI3'
    velocity = '0.5 0.3 0.1'
  [../]

  [./1797_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1797_TRI3'
    coef = 0.5
  [../]

  [./1797_conv]
    type=Convection
    variable=convected
    block = 'S1797_TRI3'
    velocity = '1.4 0.7 0.2'
  [../]

  [./1798_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1798_TRI3'
    coef = 0.9
  [../]

  [./1798_conv]
    type=Convection
    variable=convected
    block = 'S1798_TRI3'
    velocity = '0.4 0.8 0.7'
  [../]

  [./1799_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1799_TRI3'
    coef = 0.1
  [../]

  [./1799_conv]
    type=Convection
    variable=convected
    block = 'S1799_TRI3'
    velocity = '0.5 0.1 1.1'
  [../]

  [./1800_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1800_TRI3'
    coef = 0.2
  [../]

  [./1800_conv]
    type=Convection
    variable=convected
    block = 'S1800_TRI3'
    velocity = '0.9 0.1 0.7'
  [../]

  [./1801_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S1801_TRI3'
    coef = 0.8
  [../]

  [./1801_conv]
    type=Convection
    variable=convected
    block = 'S1801_TRI3'
    velocity = '0.6 0.2 0.7'
  [../]

  [./2074_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2074_TRI3'
    coef = 0.8
  [../]

  [./2074_conv]
    type=Convection
    variable=convected
    block = 'S2074_TRI3'
    velocity = '1.8 0.8 0.5'
  [../]

  [./2075_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2075_TRI3'
    coef = 0.7
  [../]

  [./2075_conv]
    type=Convection
    variable=convected
    block = 'S2075_TRI3'
    velocity = '0.2 0.3 0.8'
  [../]

  [./2086_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2086_TRI3'
    coef = 0.3
  [../]

  [./2086_conv]
    type=Convection
    variable=convected
    block = 'S2086_TRI3'
    velocity = '2.0 0.1 1.7'
  [../]

  [./2087_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2087_TRI3'
    coef = 0.9
  [../]

  [./2087_conv]
    type=Convection
    variable=convected
    block = 'S2087_TRI3'
    velocity = '0.2 0.3 0.9'
  [../]

  [./2314_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2314_TRI3'
    coef = 1.0
  [../]

  [./2314_conv]
    type=Convection
    variable=convected
    block = 'S2314_TRI3'
    velocity = '1.8 1.0 1.2'
  [../]

  [./2315_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2315_TRI3'
    coef = 0.6
  [../]

  [./2315_conv]
    type=Convection
    variable=convected
    block = 'S2315_TRI3'
    velocity = '1.5 0.0 1.5'
  [../]

  [./2326_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2326_TRI3'
    coef = 0.8
  [../]

  [./2326_conv]
    type=Convection
    variable=convected
    block = 'S2326_TRI3'
    velocity = '2.0 0.5 1.5'
  [../]

  [./2327_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S2327_TRI3'
    coef = 0.0
  [../]

  [./2327_conv]
    type=Convection
    variable=convected
    block = 'S2327_TRI3'
    velocity = '1.3 0.7 0.8'
  [../]


  [./3922_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3922_TRI3'
    coef = 0.6
  [../]

  [./3922_conv]
    type=Convection
    variable=convected
    block = 'S3922_TRI3'
    velocity = '1.0 0.7 1.0'
  [../]

  [./3929_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3929_TRI3'
    coef = 0.0
  [../]

  [./3929_conv]
    type=Convection
    variable=convected
    block = 'S3929_TRI3'
    velocity = '0.4 0.1 1.1'
  [../]

  [./3930_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3930_TRI3'
    coef = 0.9
  [../]

  [./3930_conv]
    type=Convection
    variable=convected
    block = 'S3930_TRI3'
    velocity = '1.1 0.1 0.2'
  [../]

  [./3933_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3933_TRI3'
    coef = 0.0
  [../]

  [./3933_conv]
    type=Convection
    variable=convected
    block = 'S3933_TRI3'
    velocity = '0.0 0.2 1.3'
  [../]

  [./3938_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3938_TRI3'
    coef = 0.2
  [../]

  [./3938_conv]
    type=Convection
    variable=convected
    block = 'S3938_TRI3'
    velocity = '1.6 0.9 1.1'
  [../]

  [./3939_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3939_TRI3'
    coef = 0.4
  [../]

  [./3939_conv]
    type=Convection
    variable=convected
    block = 'S3939_TRI3'
    velocity = '1.8 0.6 1.8'
  [../]

  [./3942_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3942_TRI3'
    coef = 0.3
  [../]

  [./3942_conv]
    type=Convection
    variable=convected
    block = 'S3942_TRI3'
    velocity = '0.6 0.6 1.7'
  [../]

  [./3943_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3943_TRI3'
    coef = 1.0
  [../]

  [./3943_conv]
    type=Convection
    variable=convected
    block = 'S3943_TRI3'
    velocity = '1.0 0.7 0.9'
  [../]

  [./3944_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3944_TRI3'
    coef = 1.0
  [../]

  [./3944_conv]
    type=Convection
    variable=convected
    block = 'S3944_TRI3'
    velocity = '0.0 0.1 1.3'
  [../]

  [./3945_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3945_TRI3'
    coef = 0.8
  [../]

  [./3945_conv]
    type=Convection
    variable=convected
    block = 'S3945_TRI3'
    velocity = '2.0 0.4 1.7'
  [../]

  [./3946_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3946_TRI3'
    coef = 0.2
  [../]

  [./3946_conv]
    type=Convection
    variable=convected
    block = 'S3946_TRI3'
    velocity = '1.2 0.3 0.5'
  [../]

  [./3950_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3950_TRI3'
    coef = 0.1
  [../]

  [./3950_conv]
    type=Convection
    variable=convected
    block = 'S3950_TRI3'
    velocity = '2.0 0.7 0.0'
  [../]

  [./3951_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3951_TRI3'
    coef = 0.4
  [../]

  [./3951_conv]
    type=Convection
    variable=convected
    block = 'S3951_TRI3'
    velocity = '0.2 0.3 1.9'
  [../]

  [./3952_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3952_TRI3'
    coef = 0.9
  [../]

  [./3952_conv]
    type=Convection
    variable=convected
    block = 'S3952_TRI3'
    velocity = '0.2 0.3 0.9'
  [../]

  [./3953_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3953_TRI3'
    coef = 0.2
  [../]

  [./3953_conv]
    type=Convection
    variable=convected
    block = 'S3953_TRI3'
    velocity = '0.1 0.3 1.9'
  [../]

  [./3954_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3954_TRI3'
    coef = 0.7
  [../]

  [./3954_conv]
    type=Convection
    variable=convected
    block = 'S3954_TRI3'
    velocity = '0.2 0.3 0.8'
  [../]

  [./3955_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3955_TRI3'
    coef = 0.8
  [../]

  [./3955_conv]
    type=Convection
    variable=convected
    block = 'S3955_TRI3'
    velocity = '1.8 0.8 0.5'
  [../]

  [./3956_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3956_TRI3'
    coef = 0.7
  [../]

  [./3956_conv]
    type=Convection
    variable=convected
    block = 'S3956_TRI3'
    velocity = '1.1 0.7 0.4'
  [../]

  [./3957_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3957_TRI3'
    coef = 0.3
  [../]

  [./3957_conv]
    type=Convection
    variable=convected
    block = 'S3957_TRI3'
    velocity = '2.0 0.1 1.7'
  [../]

  [./3958_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3958_TRI3'
    coef = 0.8
  [../]

  [./3958_conv]
    type=Convection
    variable=convected
    block = 'S3958_TRI3'
    velocity = '1.2 0.5 0.6'
  [../]

  [./3961_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3961_TRI3'
    coef = 0.8
  [../]

  [./3961_conv]
    type=Convection
    variable=convected
    block = 'S3961_TRI3'
    velocity = '1.6 0.3 2.0'
  [../]

  [./3962_diff]
    type=CoefDiffusion
    variable=convected
    block = 'S3962_TRI3'
    coef = 0.8
  [../]

  [./3962_conv]
    type=Convection
    variable=convected
    block = 'S3962_TRI3'
    velocity = '0.0 0.1 0.7'
  [../]


[]
[BCs]
  [./bottom_diffused]
    type = DirichletBC
    variable = diffused
    boundary = 'LeftSide'
    value = 0
  [../]

  [./top_diffused]
    type = DirichletBC
    variable = diffused
    boundary = 'RightSide'
    value = 1
  [../]
[]

# Transient (time-dependent) details for simulations go here:
[Executioner]
  type = Transient   # Here we use the Transient Executioner (instead of steady)
  solve_type = 'PJFNK'
  num_steps = 75 # Run for 75 time steps, solving the system each step.
  dt = 1 # each time step will have duration "1"
[]

[Outputs]
  execute_on = 'timestep_end'
  exodus = true
[]
