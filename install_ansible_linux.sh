#!/bin/bash
yum install git -y
yum install python-pip -y
[ $? -ne 0 ] && curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py" && python get-pip.py
pip install  ansible
