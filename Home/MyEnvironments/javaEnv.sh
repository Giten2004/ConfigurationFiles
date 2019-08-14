#!/usr/bin/env bash


# export BXUEnvRoot="/home/bxu/MyEnvironments"
# export BUILDKitRoot="$BXUEnvRoot/BuildKit2_bxu"

# add  java env
export Java_HOME=$BXUEnvRoot/jdk1.8.0_201
export JRE_HOME=$Java_HOME/jre

export PATH="$Java_HOME/bin:$PATH"
