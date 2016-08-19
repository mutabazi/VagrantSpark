# Install Oracle JAVA 8 (JDK/JRE 8u101) on Ubuntu and LinuxMint systems using PPA
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
echo debconf shared/accepted-oracle-license-v1-1 select true | \
  sudo debconf-set-selections
echo debconf shared/accepted-oracle-license-v1-1 seen true | \
  sudo debconf-set-selections
sudo apt-get install -y oracle-java8-installer
# Webupd8 ppa repository also provides a package to set environment variables, Install this package using the following command:
sudo apt-get install oracle-java8-set-default
