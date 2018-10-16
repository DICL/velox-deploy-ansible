export JAVA_HOME=/usr/lib/jvm/java-openjdk
export HADOOP_CLASSPATH="/home/{{user}}/.m2/repository/org/apache/hadoop/fs/velox/velox-hadoop/1.0/velox-hadoop-1.0.jar"
export HADOOP_CLASSPATH="/home/{{user}}/sandbox/lib/java/*:$HADOOP_CLASSPATH"
export HADOOP_CONF_DIR="/home/{{user}}/hadoop-etc"
export JAVA_LIBRARY_PATH=/home/{{user}}/sandbox/lib
export HADOOP_HOME=/home/{{user}}/opt/hadoop-2.7.3
export PATH+=:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
export HADOOP_SCRATCH=/scratch/{{user}}
