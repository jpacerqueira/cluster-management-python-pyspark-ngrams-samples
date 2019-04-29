#!/usr/bin/env bash
# USING OPTION : pip install findspark
#
mkdir -p ~/python-additional-libraries/
cd  ~/python-additional-libraries/

echo "wget findspark source"
wget https://files.pythonhosted.org/packages/26/32/6fca69ccad63d4ac5031b459238143085c17efc0298ba7761e18a5d683f4/findspark-1.3.0.tar.gz

tar -xvf findspark-1.3.0.tar.gz
cd findspark-1.3.0
ls 
pwd
cd ..
sudo /opt/cloudera/parcels/Anaconda/bin/python2.7 /opt/cloudera/parcels/Anaconda/bin/pip install ./findspark-1.3.0
#
