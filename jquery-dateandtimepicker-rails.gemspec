# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/dateandtimepicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-dateandtimepicker-rails'
  spec.version       = Jquery::Datetimepicker::Rails::VERSION
  spec.authors       = ['ksarunas']
  spec.email         = ['sarjalis@gmail.com']
  spec.description   = %q{A date and time picker for jQuery and Rails}
  spec.summary       = %q{This gem packages the datetimepicker jQuery plugin for Rails 3.1+ asset pipeline}
  spec.homepage      = 'https://github.com/ksarunas/jquery-dateandtimepicker-rails'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
