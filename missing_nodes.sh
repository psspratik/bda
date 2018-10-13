
#if datanode/ secondary name no#de is not display follow these 7 steps

1. sudo rm -R /app/hadoop/tmp
2. sudo mkdir -p /app/hadoop/tmp
3. sudo rm -Rf  /usr/local/hadoop_store
4. sudo mkdir -p /usr/local/hadoop_store/hdfs/namenodesudo 
5. sudo mkdir -p /usr/local/hadoop_store/hdfs/datanode
6. sudo chown -R hduser317:hadoop /usr/local/hadoop_store
7. hadoop namenode -format

#execute following 6 steps --- own.sh
1. sudo chown -R hduser316:hadoop /app/hadoop/tmp
2. sudo chown -R hduser316:hadoop /usr/local/hadoop_store
3. sudo chown -R hduser316:hadoop /usr/local/hadoop 
4. sudo chmod -R 777 /app/hadoop/tmp
5. sudo chmod -R 777 /usr/local/hadoop_store
6. sudo chmod -R 777 /usr/local/hadoop
#to execute own.sh shell program give sh own.sh 

#=======================================================

#if name node is not displayed follow these 3 steps

1. stop-dfs.sh
2. hadoop namenode -format
3. start-dfs.sh

#execute above 6 steps which are in own.sh


#=====================================================
sudo rm -R /app/hadoop/tmp
sudo mkdir -p /app/hadoop/tmp
sudo rm -Rf  /usr/local/hadoop_store
sudo mkdir -p /usr/local/hadoop_store/hdfs/namenodesudo 
sudo mkdir -p /usr/local/hadoop_store/hdfs/datanode
sudo chown -R hduser316:hadoop /usr/local/hadoop_store
hadoop namenode -format
---
sudo chown -R hduser316:hadoop /app/hadoop/tmp
sudo chown -R hduser316:hadoop /usr/local/hadoop_store
sudo chown -R hduser316:hadoop /usr/local/hadoop 
sudo chmod -R 777 /app/hadoop/tmp
sudo chmod -R 777 /usr/local/hadoop_store
sudo chmod -R 777 /usr/local/hadoop
