# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "lock_jar"
  gem.homepage = "http://github.com/mguymon/lock_jar"
  gem.license = "Apache"
  gem.summary = "Manage Jar files for Ruby"
  gem.description = "Manage Jar files for Ruby. In the spirit of Bundler, a Jarfile
  is used to generate a Jarfile.lock that contains all the resolved jar dependencies for scopes runtime, compile, and test.
  The Jarfile.lock can be used to populate the classpath"
  gem.email = "michael@tobedevoured.com"
  gem.authors = ["Michael Guymon"]
  gem.executable = "lockjar"

  gem.files = `git ls-files`.split("\n") rescue ''

  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "lockjar #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
