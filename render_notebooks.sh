#!/bin/bash
#
#
#


#
NOTEBOOK_FILE_NAME='data_blocks.ipynb'
NOTEBOOK_FILE_PATH='notebooks/data_blocks.ipynb'
OUTPUT_DIRECTORY='./build'


#
ipython nbconvert --output "$OUTPUT_DIRECTORY/$NOTEBOOK_FILE_NAME" $NOTEBOOK_FILE_PATH


