#!/bin/sh
#
DIR=DIP-pyquante2-git
#
git clone https://github.com/joerg-meyer-jm/pyquante2 --branch DIP --single-branch $DIR
#
cd $DIR 
   python setup.py install
