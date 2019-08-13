#!/bin/bash
##SBATCH -n 12
##SBATCH -p main
##SBATCH --qos main
##SBATCH -e errors.txt
##SBATCH -o output.txt

cd ~/MOOSE/mjd001
gcc CopyBlock.C -o CopyBlock
./CopyBlock 161.inp Surface1.txt Surface1
./CopyBlock 161.inp Surface2.txt Surface2

gcc NameBlocks.C -o NameBlocks
./NameBlocks Surface1.txt Surface1Blocks.txt
./NameBlocks Surface2.txt Surface2Blocks.txt

gcc MakeMesh.C -o MakeMesh
./MakeMesh 161.inp Surface1 Surface1Blocks.txt newmesh.inp
./MakeMesh newmesh.inp Surface2 Surface2Blocks.txt trialmesh.inp

# This is where we define diffusion coefficient and velocity field for every element
gcc MakeCSV.C -o MakeCSV
./MakeCSV Surface1.txt Surface1Props.txt
./MakeCSV Surface2.txt Surface2Props.txt

gcc MakeIBlocks.C -o MakeIBlocks
./MakeIBlocks Surface1Props.txt Surface1IBlocks.txt
./MakeIBlocks Surface2Props.txt Surface2IBlocks.txt

gcc WriteInputFile.C -o WriteInputFile
./WriteInputFile ex06.i Surface1IBlocks.txt Surface2IBlocks.txt trialinput.i

#cp trialmesh.inp ~/projects/moose/examples/ex05_amr/
#cp trialinput.i ~/projects/moose/examples/ex05_amr/

#cd ~/projects/moose/examples/ex05_amr/
make -j 3
./mjd001-opt -i trialinput.i




