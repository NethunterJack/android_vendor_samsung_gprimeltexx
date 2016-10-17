#!/bin/sh

if [ -z $1 ]; then
	pathToSystemDir=~/android/G530FZXXU1BPI3_G530FZOXA1BPF1_PHE/system
	echo "\nWARNING! Default path, usage $0 <path to system directory>"
else
	pathToSystemDir=$1
fi

for file in $(find proprietary); do

	if [ -f  ${file} ]; then
		file2=$(echo ${file}|sed 's:proprietary/::')

		if [ -f ${pathToSystemDir}/${file2} ]; then
			rm ${file}
			cp ${pathToSystemDir}/${file2} ${file}
			echo "Done : ${file2}"
		else
			echo -e "\t DO NOT EXIST: ${file2}"
		fi

	fi

done

#-e 	 DO NOT EXIST: lib/modules/msm-buspm-dev.ko
#-e 	 DO NOT EXIST: bin/qmiproxy
