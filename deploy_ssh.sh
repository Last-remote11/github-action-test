#!/bin.bash
git pull origin master
PWD=`pwd`
. $PWD/venv/bin/activate
cd real_time_inference
pip install -r requirements.txt
