#!/bin/bash

hdfs dfs -rm -r /user/hadoop/output
/usr/local/spark/bin/spark-submit --class "WordCount" --master "spark://192.168.133.125:7077" target/scala-2.11/spark-sample_2.11-1.0.jar
