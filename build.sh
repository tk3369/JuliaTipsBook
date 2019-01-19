#!/bin/sh
nbmerge -o book.ipynb JuliaTips-Ch*.ipynb
genbook book.ipynb
mkdir build
mv book.pdf build
