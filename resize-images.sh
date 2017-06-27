#!/bin/bash

pushd photos

mogrify -path 600/ -thumbnail 600x *.jpg

mogrify -path 600/ -thumbnail 600x *.JPG

popd
