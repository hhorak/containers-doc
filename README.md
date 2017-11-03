## SCL.org Containers Documentation

These pages include static documentation for several containers based mostly on Software Collections.

### List of Available Containers

Databases:

- [PostgreSQL](#postgresql-server)
- [MariaDB](#mariadb-sql-server)
- [MySQL](#mysql-sql-server)
- [MongoDB](#mongodb-server)
- [PostgreSQL](#postgresql-server)
- [Redis in-memory data structure store](#redis-in-memory-data-structure-store)

Application Images:

- [PHP Builder Image](#php-builder-image)
- [Node.js Builder Image](#nodejs-builder-image)
- [Python Builder Image](#python-builder-image)
- [Ruby Builder Image](#ruby-builder-image)
- [Perl Builder Image](#perl-builder-image)

Web Servers:

- [Apache HTTP Server](#apache-http-server)
- [Nginx Web Server](#nginx-web-server)
- [Varnish Cache](#varnish-cache)
- [Phusion Passenger Web Server](#phusion-passenger-web-server)

Other Images:

- [Source-to-Image Base Image](#source-to-image-base-image)
- [Developer Toolset](#developer-toolset)
- [Thermostat Storage and Agent](#thermostat-storage-and-agent)


### PostgreSQL Server

PostgreSQL container images based on Red Hat Software Collections and intended for OpenShift and general usage. Users can choose between Red Hat Enterprise Linux, Fedora, and CentOS based images. Sources for PostgreSQL container live at [https://github.com/sclorg/postgresql-container/](https://github.com/sclorg/postgresql-container/).

- [PostgreSQL 9.4](postgresql/9.4)
- [PostgreSQL 9.5](postgresql/9.5)
- [PostgreSQL 9.6](postgresql/9.6)


### MariaDB SQL Server

A container image that provides a containerized packaging of the MariaDB mysqld daemon and client application. The mysqld server daemon accepts connections from clients and provides access to content from MySQL databases on behalf of the clients. You can find more information on the MariaDB project from the project Web site (https://mariadb.org/).

The MariaDB container images are based on Red Hat Software Collections and intended for OpenShift and general usage. Users can choose between Red Hat Enterprise Linux, Fedora, and CentOS based images. Sources for MariaDB container live at [https://github.com/sclorg/mariadb-container/](https://github.com/sclorg/mariadb-container/).

- [MariaDB 10.0](mariadb/10.0)
- [MariaDB 10.1](mariadb/10.1)


### MySQL SQL Server

A container image that provides a containerized packaging of the MySQL mysqld daemon and client application. The mysqld server daemon accepts connections from clients and provides access to content from MySQL databases on behalf of the clients. You can find more information on the MySQL project from the project Web site (https://www.mysql.com/).

The MySQL container images are based on Red Hat Software Collections and intended for OpenShift and general usage. Users can choose between Red Hat Enterprise Linux, Fedora, and CentOS based images. Sources for MySQL container live at [https://github.com/sclorg/mysql-container/](https://github.com/sclorg/mysql-container/).

- [MySQL 5.6](mysql/5.6)
- [MySQL 5.7](mysql/5.7)


### MongoDB Server

A container image that provides a containerized packaging of the MongoDB daemon and client application. The mongod server daemon accepts connections from clients and provides access to content from MongoDB databases on behalf of the clients. You can find more information on the MongoDB project from the project Web site (https://www.mongodb.com/).

The MongoDB container images are based on Red Hat Software Collections and intended for OpenShift and general usage. Users can choose between Red Hat Enterprise Linux, Fedora, and CentOS based images. Sources for MongoDB container live at [https://github.com/sclorg/mongodb-container/](https://github.com/sclorg/mongodb-container/).

- [MongoDB 3.2](mongodb/3.2)
- [MongoDB 3.4](mongodb/3.4)


### Redis in-memory data structure store

Redis available as docker container, is an advanced key-value store. It is often referred to as a data structure server since keys can contain strings, hashes, lists, sets and sorted sets. You can run atomic operations on these types, like appending to a string; incrementing the value in a hash; pushing to a list; computing set intersection, union and difference; or getting the member with highest ranking in a sorted set. Sources for Redis container live at [https://github.com/sclorg/redis-container](https://github.com/sclorg/redis-container).

- [Redis 3.2](redis/3.2)


### PHP Builder Image

PHP is a server-side scripting language designed primarily for web development but also used as a general-purpose programming language.
This repository contains the source for building various versions of the PHP application as a reproducible Docker image using source-to-image, especially in PaaS OpenShift.
Sources for PHP container live at [https://github.com/sclorg/s2i-php-container](https://github.com/sclorg/s2i-php-container).

- [PHP 5.6](php/5.6)
- [PHP 7.0](php/7.0)


### Node.js Builder Image

Node.js is an open-source, cross-platform JavaScript run-time environment for executing JavaScript code server-side.
This repository contains the source for building various versions of the Node.JS application as a reproducible Docker image using source-to-image, especially in PaaS OpenShift.
Sources for Node.js container live at [https://github.com/sclorg/s2i-nodejs-container](https://github.com/sclorg/s2i-nodejs-container).

- [Node.js 6](nodejs/6)
- [Node.js 4](nodejs/4)


### Python Builder Image

Python is a widely used high-level programming language for general-purpose programming. An interpreted language, Python has a design philosophy that emphasizes code readability (notably using whitespace indentation to delimit code blocks rather than curly brackets or keywords), and a syntax that allows programmers to express concepts in fewer lines of code than might be used in other languages.
This repository contains the source for building various versions of the Python application as a reproducible Docker image using source-to-image, especially in PaaS OpenShift.
Sources for Python container live at [https://github.com/sclorg/s2i-python-container](https://github.com/sclorg/s2i-python-container).

- [Python 2.7](python/2.7)
- [Python 3.4](python/3.4)
- [Python 3.5](python/3.5)


### Ruby and Ruby on Rails Builder Images

Ruby is a dynamic, reflective, object-oriented, general-purpose programming language.
This repository contains the source for building various versions of the Ruby application as a reproducible Docker image using source-to-image, especially in PaaS OpenShift. 
Sources for Ruby container live at [https://github.com/sclorg/s2i-ruby-container](https://github.com/sclorg/s2i-ruby-container).
Sources for Ruby on Rails container live at [https://github.com/sclorg/ror-container](https://github.com/sclorg/ror-container), however the Ruby on Rails images do not support source-to-image strategy in the OpenShift.

- [Ruby 2.2](ruby/2.2)
- [Ruby 2.3](ruby/2.3)
- [Ruby 2.4](ruby/2.4)
- [Ruby on Rails 4.1](ror/4.1)
- [Ruby on Rails 4.2](ror/4.2)
- [Ruby on Rails 5.0](ror/5.0)


### Perl Builder Image

Perl is a family of high-level, general-purpose, interpreted, dynamic programming languages.
This repository contains the source for building various versions of the Perl application as a reproducible Docker image using source-to-image, especially in PaaS OpenShift.
Sources for Perl container live at [https://github.com/sclorg/s2i-perl-container](https://github.com/sclorg/s2i-perl-container).

- [Perl 5.20](perl/5.20)
- [Perl 5.24](perl/5.24)


### Source-to-Image Base Image

The s2i-base and s2i-core images serve as base images with all the essential libraries and tools needed for OpenShift language images, like s2i-python, s2i-nodejs, etc.
Sources for Source-to-Image Base container live at [https://github.com/sclorg/s2i-base-container](https://github.com/sclorg/s2i-base-container).

- [s2i Core](s2i/core)
- [s2i Base](s2i/base)


### Apache HTTP Server

Apache HTTP Server 2.4 available as docker container, is a powerful, efficient, and extensible web server. Apache supports a variety of features, many implemented as compiled modules which extend the core functionality. These can range from server-side programming language support to authentication schemes. Virtual hosting allows one Apache installation to serve many different Web sites.
Sources for Apache HTTP Server container live at [https://github.com/sclorg/httpd-container](https://github.com/sclorg/httpd-container).

- [Apache HTTP 2.4](httpd/2.4)


### Nginx Web Server

Nginx is a web server and a reverse proxy server for HTTP, SMTP, POP3 and IMAP protocols, with a strong focus on high concurrency, performance and low memory usage. The container image provides a containerized packaging of the nginx 1.10 daemon. The image can be used as a base image for other applications based on nginx 1.10 web server. Nginx server image can be extended using source-to-image tool.
Sources for Nginx container live at [https://github.com/sclorg/nginx-container](https://github.com/sclorg/nginx-container).

- [Nginx 1.8](nginx/1.8)
- [Nginx 1.10](nginx/1.10)


### Varnish Cache

Varnish available as docker container is a base platform for running Varnish server or building Varnish-based application. Varnish Cache stores web pages in memory so web servers don't have to create the same web page over and over again. Varnish Cache serves pages much faster than any application server, giving the website a significant speed up.
The image can be used as a base image for other applications based on Varnish Cache 4.0 or using source-to-image tool.
Sources for Varnish container live at [https://github.com/sclorg/varnish-container](https://github.com/sclorg/varnish-container).

- [Varnish 4](varnish/4)


### Phusion Passenger Web Server

Phusion Passenger 4.0 web server and application server configured with Apache httpd web server. It also provides a Ruby 2.2 platform for building and running applications. Node.js 0.10 is preinstalled for assets compilation. This container image includes Phusion Passenger® 4.0 web server and application server for OpenShift and general usage.
Sources for Passenger container live at [https://github.com/sclorg/passenger-container](https://github.com/sclorg/passenger-container).

- [Phusion Passenger 4.0](passenger/40)


### Developer Toolset

Devtoolset container images based on Red Hat Software Collections, that provide a platform for building and running C and C++ applications. 
The Toolchain part of the Developer Toolset contains tools for building such applications (GCC compiler for C and C++, GDB, gfortran compiler, etc.). Perftools part contains then tools for debugging and further analysis of the applications (oprofile, valgrind, systemtap, etc.).
Sources for Developer Toolset container live at [https://github.com/sclorg/devtoolset-container]().

- [Developer Toolset Toolchain 4](devtoolset/4-toolchain)
- [Developer Toolset Perftools 4](devtoolset/4-perftools)
- [Developer Toolset Toolchain 6](devtoolset/6-toolchain)
- [Developer Toolset Perftools 6](devtoolset/6-perftools)


### Support and Contact

Having trouble with containers or want to request a new feature? Submit an issue for particular container repository or contact SoftwareCollections SIG at [sclorg@redhat.com mailing list](https://www.redhat.com/mailman/listinfo/sclorg).
