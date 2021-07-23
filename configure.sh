#!/bin/bash/

echo "Configuring Sets Of Requirements: For Keylogger ..."
sleep 2s # Starting Configuration
echo "Getting Your System Updated ..."
sudo apt-get update
sleep 4s # Verifying Update
echo "Getting Python3 Ready ..."
sleep 2s # Getting Python3 Ready
sudo apt-get install python3
echo "Installing Python Module: pynput ..." 
sleep 2s # Module Install
sudo apt-get install python3-pynput
sleep 2s # Installing Certain Requirements
echo "Almost There: "
sleep 4s # 
pip install Key
pip install Listener
pip install logging
sleep 4s 
echo "Getting Everything Ready For You ..."
sleep 4s
echo "Seems as everything is set to log "
sleep 3s
echo "Now, you can start logging your keyboard: run the run.sh script"
sleep 2s
