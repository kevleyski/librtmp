#!/bin/bash
make clean
make SYS=darwin -j8
sudo make SYS=darwin install