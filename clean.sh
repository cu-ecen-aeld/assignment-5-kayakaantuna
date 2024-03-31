#!/bin/bash
#Script to clean buildroot configuration
#Author: Kaya Kaan Tuna <tunakayakaan@gmail.com>

WORKDIR=$(pwd)

cd $WORKDIR/buildroot

#clean it

make distclean

