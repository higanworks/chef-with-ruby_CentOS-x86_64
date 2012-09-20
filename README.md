# Chef with Ruby (CentOS6 x86_64)

## Description
Just type 2 Commands, Chef ready.


## Usage
Clone Ruby and Chef from github.

<pre><code>$ yum install git
$ git clone https://github.com/higanworks/chef-with-ruby_`lsb_release -is`-`uname -i`.git /opt/ruby-chef
</code></pre>


<pre><code># /opt/ruby-chef/bin/chef-solo -v
Chef: 10.14.2

# /opt/ruby-chef/bin/shef -v
Chef: 10.14.2

# /opt/ruby-chef/bin/ohai -v
Ohai: 6.14.0
</code></pre>

#### update chef 
`/opt/ruby-chef/bin/gem update chef --no-ri --no-rdoc`

## Notice: with rvm
`rvm use system` first, or keep default ruby to `system`.  
ex) `rvm use system --default`

or use rvm-shell
`/usr/local/rvm/bin/rvm-shell system -c '/opt/ruby-chef/bin/chef-solo'`  
or create own gemset for chef and use chef under rvm.

## ruby install log

### install dependencies

reference: rvm reqirememts  
> yum install -y gcc-c++ patch readline readline-devel zlib zlib-devel libyaml-devel libffi-devel openssl-devel make bzip2 autoconf automake libtool bison iconv-devel ## NOTE: For centos >= 5.4 iconv-devel is provided by glibc


### make libyaml and ruby

Perform `rvm install 1.9.3` before make for download sources.
<pre><code>cd /usr/local/rvm/src/yaml-0.1.4
make clean
./configure --prefix=/opt/ruby-chef/usr --no-create --no-recursion 
make -j 4
make install

cd /usr/local/rvm/src/ruby-1.9.3-p194
make clean
./configure "--prefix=/opt/ruby-chef/" '--disable-install-doc' '--with-opt-dir=/opt/ruby-chef/usr'
make -j 4
make install
</code></pre>

### chef
<pre><code>/opt/ruby-chef/bin/gem install chef --no-ri --no-rdoc</code></pre>

### cucumber
<pre><code>/opt/ruby-chef/bin/gem install cucumber --no-ri --no-rdoc</code></pre>

### librarian
<pre><code>/opt/ruby-chef/bin/gem install librarian --no-ri --no-rdoc</code></pre>

Setup your server with librarian-chef.
-----

See [https://github.com/higanworks/chef-with-ruby_precise-x86_64](https://github.com/higanworks/chef-with-ruby_precise-x86_64)
