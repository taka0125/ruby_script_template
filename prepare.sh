#!/bin/sh

curl -o master.zip -L https://github.com/taka0125/ruby_script_template/archive/master.zip && \
unzip master.zip && \
mv ruby_script_template-master ruby_script_template && \
rm -f ruby_script_template/Gemfile.lock && \
rm -f ruby_script_template/README.md && \
rm -f ruby_script_template/prepare.sh && \
rm -f master.zip
