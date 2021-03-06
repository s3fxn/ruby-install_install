# ruby-install_install

[ruby-install](https://github.com/postmodern/ruby-install) installer

## Installation

    $ gem install ruby-install_install
    (you may need to run as root or through sudo.)

## Usage
```
$ ruby-install_install 
Download from https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz
cd /tmp/ruby-install_install/ruby-install-0.7.0 && sudo make install && rm -Rf /tmp/ruby-install_install;\
test -f /etc/redhat-release && (rpm --quiet -q bzip2 || sudo yum -y install bzip2)
for dir in `find bin share -type d`; do mkdir -p /usr/local/$dir; done
for file in `find bin share -type f`; do cp $file /usr/local/$file; done
mkdir -p /usr/local/share/doc/ruby-install-0.7.0
cp -r *.md *.txt /usr/local/share/doc/ruby-install-0.7.0/

$ ruby-install -V
ruby-install: 0.7.0
```
## Examples

[centos7_ruby.sh](https://gist.github.com/s3fxn/6eaa2d86103f1f336d4691cee0230403)

[ubuntu18.04_ruby.sh](https://gist.github.com/s3fxn/08fd0dc5d502b3760f4fc83a15ca44c7)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/s3fxn/ruby-install_install.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
