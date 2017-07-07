#!/bin/bash

hdfs dfs -rm -r /user/hadoop/output
spark-submit --class "WordCount" --master "spark://master:7077" ../word-count/target/scala-2.11/word-count_2.11-1.0.jar
