#!/bin/bash

pathFrom=`dirname $0`
pathCopy=$pathFrom"/.."
realPathCopy=`realpath $pathCopy`
realPathFrom=`realpath $pathFrom`

echo $'\n'"This script will copy the mieospo project in the parent directory : $realPathCopy"

while true; do

   read -p $'\n'"Do you want to continue ? " yn
   case $yn in
      [Yy]* ) break;;
      [Nn]* ) echo "Operation aborted"$'\n\n'"Done"$'\n'; exit;;
      * ) echo "Please answer yes or no";;
   esac

done;

echo $'\n'"Copying files"$'\n'

#cp -v $pathFrom"/CMakeLists.txt" ".."
#cp -rv $pathFrom"/src" ".."
#cp -rv $pathFrom"/include" ".."
#cp -rv $pathFrom"/data" ".."
#cp -rv $pathFrom"/external" ".."
#cp -rv $pathFrom"/helpers" ".."

echo $'\n'"Done"$'\n'

rm -rf $pathFrom
