#!/bin/bash

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get remove -y ruby-full
sudo apt-get -y autoremove
sudo rm -rf /var/lib/gems/2.5.0
sudo apt-get update
sudo apt-get install -y rvm

rvm install ruby-2.4.4

gem install bundler cucumber selenium-webdriver capybara httparty geckodriver-helper
