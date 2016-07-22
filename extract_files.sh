#!/bin/bash

BLOB_FILE=gprimeltecan-vendor-blobs.mk
PROP_DIR=proprietary

RED='\033[1;31m'
BLUE='\033[1;35m'
NC='\033[0m' # No Color

#get the list of files from the blob file
FILE_LIST=`grep ':[A-Za-z]' $BLOB_FILE | cut -d ':' -f 1 | sed s/\$\(PROPRIETARY_PATH\)//g | sed s/[#\ ]//g`
#create the proprietary dir
mkdir $PROP_DIR -p

for i in $FILE_LIST; do
  echo -e ${RED} "Copying ${BLUE}adb:/system/$i ... to $PROP_DIR$i " ${NC}
  adb pull /system/$i $PROP_DIR/$i
done

  echo -e ${RED} "Done."
