# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lock_jar}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Guymon"]
  s.date = %q{2012-04-16}
  s.description = %q{Manage Jar files for Ruby. In the spirit of Bundler, a Jarfile
  is used to generate a Jarfile.lock that contains all the resolved jar dependencies for scopes runtime, compile, and test.
  The Jarfile.lock can be used to populate the classpath}
  s.email = %q{michael.guymon@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/lock_jar.rb",
    "lib/lock_jar/buildr.rb",
    "lib/lock_jar/dsl.rb",
    "lib/lock_jar/maven.rb",
    "lib/lock_jar/resolver.rb",
    "lib/lock_jar/runtime.rb",
    "lock_jar.gemspec",
    "spec/Jarfile",
    "spec/lock_jar/dsl_spec.rb",
    "spec/lock_jar/maven_spec.rb",
    "spec/lock_jar/resolver_spec.rb",
    "spec/lock_jar_spec.rb",
    "spec/pom.xml"
  ]
  s.homepage = %q{http://github.com/mguymon/lock_jar}
  s.licenses = ["Apache"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Manage Jar files for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<naether>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<naether>, ["~> 0.6.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<naether>, ["~> 0.6.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

