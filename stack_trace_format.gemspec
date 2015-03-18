$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'stack_trace_format/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'stack_trace_format'
  s.version     = StackTraceFormat::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://GitHub.com/rails-info/stack_trace_format'
  s.summary     = 'Rails engine which formats stack traces as accordion with highlighted code per panel'
  s.description = 'Stack trace-accordion for input with highlighted code per panel'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.0'

  s.add_development_dependency 'sqlite3'
end
