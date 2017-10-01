#!/bin/bash

# we do typically this:
# wget -O mariadb/10.1/README.md https://raw.githubusercontent.com/sclorg/mariadb-container/master/10.1/README.md

download_file() {
  local input=$1 ; shift
  local output=$1 ; shift
  local output_dir=$(dirname ${output})
  mkdir -p ${output_dir}
  curl ${input} >${output}
  # github does not follow symlinks
  # symlink is usually a relative path (= one line)
  if head -n 1 ${output} | grep -q '^[a-zA-Z0-9\/\._-]*$' ; then
    local target="$(dirname ${input})/$(head -n 1 ${output})"
    curl ${target} >${output}
  fi
  git add ${output}
}

get_from_sclorg() {
  local repo=$1 ; shift
  local input=$1 ; shift
  local output=$1 ; shift
  download_file https://raw.githubusercontent.com/sclorg/${repo}/master/${input} ${output}
}

get_basic() {
  local repo=$1 ; shift
  local output_dir=$1 ; shift
  while [ -n "$1" ] ; do
    get_from_sclorg ${repo} ${1}/README.md ${output_dir}/${1}/README.md
    shift
  done
}

set -xe

rm -r mariadb
get_basic mariadb-container mariadb 10.0 10.1

rm -r mysql
get_basic mysql-container mysql 5.6 5.7

rm -r postgresql
get_basic postgresql-container postgresql 9.4 9.5
get_from_sclorg postgresql-container latest/README.md postgresql/9.6/README.md

rm -r mongodb
get_basic mongodb-container mongodb 2.6 3.2
get_from_sclorg mongodb-container examples/petset/README.md mongodb/petset/README.md

rm -r redis
get_basic redis-container redis 3.2

rm -r php
get_basic s2i-php-container php 5.6 7.0

rm -r nodejs
get_basic s2i-nodejs-container nodejs 4 6

rm -r python
get_basic s2i-python-container python 2.7 3.4 3.5

rm -r ruby
get_basic s2i-ruby-container ruby 2.3 2.4

rm -r perl
get_basic s2i-perl-container perl 5.20 5.24

rm -r httpd
get_basic httpd-container httpd 2.4

rm -r nginx
get_basic nginx-container nginx 1.8 1.10

rm -r varnish
get_basic varnish-container varnish 4

rm -r passenger
get_basic passenger-container passenger 4.0

rm -r s2i
get_basic s2i-base-container s2i base core

rm -r devtoolset
get_basic devtoolset-container devtoolset 4-toolchain 4-perftools 6-toolchain 6-perftools

rm -r thermostat
get_basic thermostat-container thermostat 16-agent 16-storage

git commit -m "Automatic update `date -R`"
