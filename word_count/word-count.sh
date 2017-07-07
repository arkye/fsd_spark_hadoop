#!/bin/bash

hdfs dfs -rm -r /user/hadoop/output
spark-submit --class "WordCount" --master "spark://master:7077" ../wordcount.jar
