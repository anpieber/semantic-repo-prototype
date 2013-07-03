Preconditions
=================

System Requirements
---------------------

Its requird to have git, bash (msysgit/linux/cygwin), git and gem installed.

Ruby Gems
--------------

Install all requirements by executing

gem install rubygems rest-client senatra json

since grit doesnt play nicely with ruby 2.0 and they havent released a fitting version by now we need to build our own:

git clone https://github.com/gitlabhq/grit.git
cd grit
git checkout v2.5.1
gem build gitlab-grit.gemfile
gem install gitlab-grit-v2.5.1.gem

Setup Environment
--------------------

Executing the tests_xx will init the environment and test the system automatically. Best to give those scritps a shot to see how things are supposed to work


