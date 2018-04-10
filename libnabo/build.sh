#!/bin/bash

SRC_DIR=`pwd`
BUILD_DIR=${SRC_DIR}/build
mkdir -p ${BUILD_DIR} && cd ${BUILD_DIR}
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_INSTALL_PREFIX=${PREFIX} ${SRC_DIR}
make
make install


