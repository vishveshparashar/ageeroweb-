#!/bin/sh

cd /home/the_looser/Web-Development/vibhanshujainiiitr.github.io && git add --force --all :/ && git commit -m 'Some small updates' && git push --recurse-submodules=on-demand --set-upstream origin master --force 
# && git reflog expire --all --expire=now && git gc --prune=now --aggressive
