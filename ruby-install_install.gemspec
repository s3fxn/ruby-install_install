
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ruby/install_install/version"

Gem::Specification.new do |spec|
  spec.name          = "ruby-install_install"
  spec.version       = Ruby::InstallInstall::VERSION
  spec.authors       = ["s3fxn"]
  spec.email         = ["sssfxn@gmail.com"]

  spec.summary       = %q{ruby-install installer}
  spec.homepage      = "https://github.com/s3fxn/ruby-install_install"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency "minitar"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
