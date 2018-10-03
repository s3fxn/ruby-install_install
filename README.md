# ruby-install_install

ruby-install installer

## Installation

    $ gem install ruby-install_install

## Usage
```
$ ruby-install_install 
Download from https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz
cd /tmp/ruby-install_install/ruby-install-0.7.0 && sudo make install && rm -Rf /tmp/ruby-install_install
for dir in `find bin share -type d`; do mkdir -p /usr/local/$dir; done
for file in `find bin share -type f`; do cp $file /usr/local/$file; done
mkdir -p /usr/local/share/doc/ruby-install-0.7.0
cp -r *.md *.txt /usr/local/share/doc/ruby-install-0.7.0/

$ ruby-install -V
ruby-install: 0.7.0
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/s3fxn/ruby-install_install.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
