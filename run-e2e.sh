#!/bin/bash

selenium-standalone start &
sleep 15
ps -eaf 
cd src
protractor e2e/conf.js

