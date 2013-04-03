#!/usr/bin/env bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
export EDITOR=vim
export GIT_EDITOR=vim

# Change this to your console based IRC client of choice.

export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli

export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# - - - - - - - <HADOOP>
# Java Home
export JAVA_HOME=$(/usr/libexec/java_home)

# Tools directory
export TOOLS=$HOME/Work/tools

# Installations directory
export INSTALLS=$HOME/Work/installs

# CDH Apache Hadoop and Ecosystem
export HADOOP_PREFIX=$INSTALLS/hadoop-2.0.0
export HADOOP_MR1_HOME=$INSTALLS/mr1-2.0.0
export HADOOP_LOG_DIR=$HADOOP_PREFIX/logs
export HADOOP_CONF_DIR=$HADOOP_PREFIX/etc/hadoop
#export HADOOP_MAPRED_HOME=$HADOOP_PREFIX/share/hadoop/mapreduce
#export HADOOP_YARN_HOME=$HADOOP_PREFIX/share/hadoop/mapreduce
#export HADOOP_COMMON_HOME=$HADOOP_PREFIX/share/hadoop/common
#export HADOOP_HDFS_HOME=$HADOOP_PREFIX/share/hadoop/hdfs
export OOZIE_HOME=$INSTALLS/oozie-3.3.0
export OOZIE_URL=http://localhost:11000/oozie
export PIG_HOME=$INSTALLS/pig-0.10.0
export HIVE_HOME=$INSTALLS/hive-0.10.0
export HIVE_CONF_DIR=$HIVE_HOME/conf
export HBASE_HOME=$INSTALLS/hbase-0.94.2
export ZOOKEEPER_HOME=$INSTALLS/zookeeper-3.4.5

export PATH=$HADOOP_PREFIX/bin:$HADOOP_PREFIX/sbin:$OOZIE_HOME/bin:$PIG_HOME/bin:$HIVE_HOME/bin:$HBASE_HOME/bin:$ZOOKEEPER_HOME/bin:$PATH
# - - - - - - - </HADOOP >

# Load Bash It
source $BASH_IT/bash_it.sh
