# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-node-deploy-forever"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brendan Keogh"]
  s.date = "2013-09-05"
  s.description = "Capistrano recipes for deploying node apps using forever module to manage the daemon"
  s.email = "bkeogh123@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "capistrano-node-deploy-forever.gemspec",
    "lib/capistrano-node-deploy-forever.rb",
    "lib/capistrano/node-deploy-forever.rb",
    "test/helper.rb"
  ]
  s.homepage = "https://github.com/beekermememe/capistrano-node-deploy"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Capistrano recipes for deploying node apps using forever module to manage the daemon"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railsless-deploy>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3.6"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<railsless-deploy>, [">= 0"])
      s.add_dependency(%q<multi_json>, ["~> 1.3.6"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<railsless-deploy>, [">= 0"])
    s.add_dependency(%q<multi_json>, ["~> 1.3.6"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

