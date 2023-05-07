#!/bin/bash

set -o nounset

PROTOS='cwspb/service/*'

OUT_FILE=$1
OUT_DIR=`dirname $1`
OUT_BASE=`basename $1`

mkdir -p $OUT_DIR

protoc --doc_out=./$OUT_DIR --doc_opt=markdown,${OUT_BASE} --proto_path=./ $PROTOS
