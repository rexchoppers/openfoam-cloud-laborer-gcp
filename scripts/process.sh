#!/bin/bash

# List of environment variables to check

if [ -z "$PROCESSING_CORES" ]; then
    echo "Environment variable PROCESSING_CORES is not set!"
    exit 1
fi

# Move to project directory

cd /project

sh /project/Allrun

# Update cores in system/decomposeParDict
sed -i "s/\(numberOfSubdomains  \)[0-9]*;/\1${PROCESSING_CORES};/" system/decomposeParDict

decomposePar

mpirun -np $PROCESSING_CORES --use-hwthread-cpus simpleFoam -parallel

reconstructPar -time 500