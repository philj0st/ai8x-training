#!/bin/sh
./train.py --model ai84net5 --dataset CIFAR10 --confusion --evaluate --exp-load-weights-from ../ai8x-synthesis/trained/ai84-cifar10.pth.tar -8