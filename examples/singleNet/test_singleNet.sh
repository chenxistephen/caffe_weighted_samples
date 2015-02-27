#!/usr/bin/env sh

./build/tools/caffe test -model examples/singleNet/train_val_v0.3.prototxt -weights examples/singleNet/data/train_iter_318492.caffemodel -gpu 0 -iterations 590
