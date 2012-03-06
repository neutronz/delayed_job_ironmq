# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "delayed_job_ironmq"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Shapiotko", "Iron.io, Inc"]
  s.date = "2012-03-06"
  s.description = "IronMQ backend for delayed_job"
  s.email = "info@iron.io"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "VERSION",
    "lib/delayed/backend/actions.rb",
    "lib/delayed/backend/iron_mq_config.rb",
    "lib/delayed/backend/ironmq.rb",
    "lib/delayed/backend/worker.rb",
    "lib/delayed/serialization/ironmq.rb",
    "lib/delayed_job_ironmq.rb",
    "spec/.gitkeep"
  ]
  s.homepage = "http://www.iron.io"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "IronMQ backend for delayed_job"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<iron_mq>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<delayed_job>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<iron_mq>, [">= 1.4.0"])
      s.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec>, [">= 2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<iron_mq>, [">= 1.4.0"])
    s.add_dependency(%q<delayed_job>, ["~> 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec>, [">= 2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

