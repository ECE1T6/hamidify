#!/bin/bash

# Read in definitions from hamid.h header
preproc_numlines=`wc -l < hamidify.h`

for i in `seq 1 $numlines` ; do
  line=`sed "${i}q;d" hamidify.h`
done

# Replace text from <filein.cpp> with definitions, send to <fileout.cpp>
# Default output file is hamid.cpp, if option -o is not used

echo "Ehamidification es edone."

exit 0

