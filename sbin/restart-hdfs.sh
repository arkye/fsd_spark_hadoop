stop-yarn.sh
stop-dfs.sh

ssh hadoop@slave-pc 'rm -r $HADOOP_DATA/hdfs/datanode/current'
ssh hadoop@slave-tur 'rm -r $HADOOP_DATA/hdfs/datanode/current'
ssh hadoop@slave-min 'rm -r $HADOOP_DATA/hdfs/datanode/current'
rm -r $HADOOP_DATA/hdfs/datanode/current $HADOOP_DATA/hdfs/namenode/current

hdfs namenode -format

start-dfs.sh
start-yarn.sh

hdfs dfs -mkdir /user
hdfs dfs -mkdir /user/hadoop
hdfs dfs -put ../input/130718954_words.input /user/hadoop
