#!/bin/bash

BLOB_FILE=gprimeltecan-vendor-blobs.mk
PROP_DIR=proprietary

RED='\033[1;31m'
NC='\033[0m' # No Color

#get the list of files from the blob file
FILE_LIST=`grep ':[A-Za-z]' $BLOB_FILE | cut -d ':' -f 2 | sed s/[\\\]//g | sed s/system/\\\/system/g`

#create the proprietary dir
mkdir $PROP_DIR -p

for i in $FILE_LIST; do
  echo -e ${RED} "Copying $i ... " ${NC}
  OUT_PATH=`echo $i | sed s/\\\system//g`
  adb pull $i $PROP_DIR/$OUT_PATH
done

  echo -e ${RED} "Done."
