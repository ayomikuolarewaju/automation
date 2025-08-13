#!/bin/bash
 sudo apt-get install cowsay -y   
 cowsay -f dragon "Run your workflow with style!" >> output.txt 
 grep -i "Run" output.txt
 cat output.txt
 ls -la