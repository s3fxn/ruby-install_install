# ruby-install_install

ruby-install installer

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruby-install_install'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruby-install_install

## Usage

$ ruby-install_install 

Download from https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz
cd /tmp/ruby-install-install/ruby-install-0.7.0 && sudo make install
[sudo] password for s3fxn: 
for dir in `find bin share -type d`; do mkdir -p /usr/local/$dir; done
for file in `find bin share -type f`; do cp $file /usr/local/$file; done
mkdir -p /usr/local/share/doc/ruby-install-0.7.0
cp -r *.md *.txt /usr/local/share/doc/ruby-install-0.7.0/

$ ruby-install -V
ruby-install: 0.7.0


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/s3fxn/ruby-install_install.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
