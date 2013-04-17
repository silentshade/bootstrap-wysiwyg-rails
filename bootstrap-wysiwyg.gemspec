# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/wysiwyg/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-wysiwyg-rails"
  spec.version       = Bootstrap::Wysiwyg::VERSION
  spec.authors       = ["Vladislav Bogomolov"]
  spec.email         = ["vladson4ik@gmail.com"]
  spec.description   = %q{Bootstrap wysiwyg gem for rails}
  spec.summary       = %q{Bootstrap wysiwyg gem for rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 3.1'
  spec.add_dependency 'actionpack', '>= 3.1'
  spec.add_development_dependency 'rails', '>= 3.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
