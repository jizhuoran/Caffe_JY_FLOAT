cd build

make -j40

cd ../

./build/examples/cpp_classification/classification.bin   models/bvlc_reference_caffenet/deploy.prototxt   models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel   data/ilsvrc12/imagenet_mean.binaryproto   data/ilsvrc12/synset_words.txt   examples/images/cat.jpg >out1
