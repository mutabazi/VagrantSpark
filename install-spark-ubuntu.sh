sudo wget http://apache.mirror.anlx.net/spark/spark-2.0.0/spark-2.0.0-bin-hadoop2.7.tgz -P /usr/local/src/
sudo mkdir /usr/local/src/spark
sudo tar xvf /usr/local/src/spark-2.0.0-bin-hadoop2.7.tgz -C /usr/local/src/spark/
cd /usr/local/src/spark/spark-2.0.0/
sudo build/sbt assembly
sudo echo "export SPARK_HOME=/usr/local/src/spark/spark-2.0.0" >> .bashrc
. .bashrc
sudo echo "export PATH=$SPARK_HOME/bin:$PATH" >> .bashrc
. .bashrc
