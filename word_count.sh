#!/bin/bash

rm -r output
/usr/local/spark/bin/spark-shell -i word_count.scala
