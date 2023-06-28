Gem::Specification.new do |s|
  s.name = 'datypus'
  s.version = require_relative 'lib/datypus/version'
  s.authors = ['Datum']
  s.email = ['datummine@proton.me']
  s.summary = 'Another data thing.'
  s.description = 'Another data thing you can use by itself or with other data things.'
  s.license = 'MIT'
  s.required_ruby_version = '>= 3.2.2'

  s.files = Dir.glob('lib/**/*.rb')

  s.add_development_dependency 'rspec'
end
