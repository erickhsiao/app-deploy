#!/bin/sh

source .bash_profile

rake app:install:remote:sh hosts=$hosts script=$1
