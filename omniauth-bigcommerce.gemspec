# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/bigcommerce/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tom Allen, Phil Muir, Sasha Gerrand"]
  gem.email         = ["developer@bigcommerce.com"]
  gem.description   = %q{Official OmniAuth strategy for BigCommerce.}
  gem.summary       = %q{Official OmniAuth strategy for BigCommerce.}
  gem.homepage      = "https://github.com/bigcommerce/omniauth-bigcommerce"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-bigcommerce"
  gem.require_paths = ["lib"]
  gem.required_ruby_version = '>= 2.1'
  gem.version       = OmniAuth::BigCommerce::VERSION

  gem.add_dependency 'omniauth'
  gem.add_dependency 'omniauth-oauth2', '>= 1.1.1'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
end
