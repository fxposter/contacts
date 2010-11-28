# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'contacts/version'

Gem::Specification.new do |s|
  s.name = 'contacts'
  s.version = Contacts::VERSION::STRING
  s.summary = "Fetch users' contact lists without asking them to provide their passwords, as painlessly as possible."
  s.require_path = 'lib'
  s.files = Dir.glob('{spec,lib,rails}/**/*') + %w(Gemfile Gemfile.lock README.markdown contacts.gemspec)
  s.test_files = Dir.glob('spec/**/*')
  
  s.required_rubygems_version = '>= 1.3.6'
  s.add_dependency('nokogiri')
  s.add_dependency('oauth')
  s.add_development_dependency('rspec', '~> 1.1.3')
  s.add_development_dependency('mocha', '~> 0.9.0')
end
