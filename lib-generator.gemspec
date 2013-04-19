# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lib/generator/version'

Gem::Specification.new do |spec|
  spec.name          = "lib-generator"
  spec.version       = Lib::Generator::VERSION
  spec.authors       = ["Simon Mathieu"]
  spec.email         = ["simon.math@gmail.com"]
  spec.description   = %q{Simple Rails generator to create a class in the lib directory with a matching spec.}
  spec.summary       = %q{Generate lib classes.}
  spec.homepage      = "https://github.com/smathieu/lib-generator"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
