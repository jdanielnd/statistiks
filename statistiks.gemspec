# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'statistiks/version'

Gem::Specification.new do |spec|
  spec.name          = "statistiks"
  spec.version       = Statistiks::VERSION
  spec.authors       = ["João Daniel"]
  spec.email         = ["jdanielnd@gmail.com"]
  spec.summary       = "Statistical tools for Ruby"
  spec.description   = "A suite of statistical tools for Ruby language"
  spec.homepage      = "https://github.com/jdanielnd/statistiks"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rspec', "~> 3.1.0"
end
