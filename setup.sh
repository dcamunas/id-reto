#!/bin/bash

#### Download Python requirements ####
sudo apt install python3-pip -y
pip install --upgrade -r requirements.txt

### Install sqlite3 ###
sudo apt install sqlite3 -y