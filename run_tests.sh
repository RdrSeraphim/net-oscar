#!/bin/bash
cd t
for i in $(find . -name "*.t"); do perl -I../lib $i | grep -v ok; done
cd ..
