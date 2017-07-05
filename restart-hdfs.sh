$HADOOP_HOME/sbin/stop-yarn.sh
$HADOOP_HOME/sbin/stop-dfs.sh
ssh hadoop@slave-pc 'rm -r /usr/local/hadoop/hadoop2_data/hdfs/datanode/current'
ssh hadoop@slave-tur 'rm -r /usr/local/hadoop/hadoop2_data/hdfs/datanode/current'
ssh hadoop@slave-min 'rm -r /usr/local/hadoop/hadoop2_data/hdfs/datanode/current'
ssh hadoop@master 'rm -r /usr/local/hadoop/hadoop2_data/hdfs/datanode/current'
hdfs namenode -format
$HADOOP_HOME/sbin/start-dfs.sh
$HADOOP_HOME/sbin/start-yarn.sh
hdfs dfs -mkdir /user
hdfs dfs -mkdir /user/hadoop
hdfs dfs -put 130718954_words.input /user/hadoop
