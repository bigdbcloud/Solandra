#!/bin/bash 

java -Dcassandra.host=127.0.0.1 -Xmx2G -Xms256M -cp $( echo *.jar lib/*.jar config config| sed 's/ /:/g') lucandra.benchmarks.BenchmarkTest $*