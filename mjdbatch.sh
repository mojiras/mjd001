#!/bin/bash
##SBATCH -n 12
##SBATCH -p main
##SBATCH --qos main
##SBATCH -e errors.txt
##SBATCH -o output.txt
export PYTHONPATH=$PYTHONPATH:~/MOOSE/moose/python
cd ~/MOOSE/mjd001
make -j 3
#./mjd001-opt -i ex01.i
#./mjd001-opt -i ex06.i
#./mjd001-opt -i AdvectionDiffusionNonHom.i --mesh-only
#./mjd001-opt -i AdvectionDiffusionNonHom.i
#./mjd001-opt -i MaterialTry.i
#./mjd001-opt -i ex08.i
./mjd001-opt -i MaterialTryMjd.i
