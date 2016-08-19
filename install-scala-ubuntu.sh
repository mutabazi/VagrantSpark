sudo wget http://www.scala-lang.org/files/archive/scala-2.11.8.tgz -P /usr/local/src/
sudo mkdir /usr/local/src/scala
sudo tar xvf /usr/local/src/scala-2.11.8.tgz -C /usr/local/src/scala/
sudo echo "export SCALA_HOME=/usr/local/src/scala/scala-2.11.8" >> .bashrc
. .bashrc
sudo echo "export PATH=$SCALA_HOME/bin:$PATH" >> .bashrc
. .bashrc

# Install sbt
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
sudo apt-get update
sudo apt-get install sbt
