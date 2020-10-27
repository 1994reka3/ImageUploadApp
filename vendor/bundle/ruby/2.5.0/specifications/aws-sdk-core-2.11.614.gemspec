# -*- encoding: utf-8 -*-
# stub: aws-sdk-core 2.11.614 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-sdk-core".freeze
  s.version = "2.11.614"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Amazon Web Services".freeze]
  s.date = "2020-10-26"
  s.description = "AWS SDK For Ruby V2 has been marked as deprecated. Please upgrade to AWS SDK For Ruby V3.Provides API clients for AWS. This gem is part of the official AWS SDK for Ruby.".freeze
  s.email = ["trevrowe@amazon.com".freeze]
  s.executables = ["aws.rb".freeze]
  s.files = ["bin/aws.rb".freeze]
  s.homepage = "http://github.com/aws/aws-sdk-ruby".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.post_install_message = "AWS SDK For Ruby V2 has been marked as deprecated. Please upgrade to AWS SDK For Ruby V3.".freeze
  s.rubygems_version = "3.1.4".freeze
  s.summary = "AWS SDK for Ruby - Core".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jmespath>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<aws-sigv4>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<jmespath>.freeze, ["~> 1.0"])
    s.add_dependency(%q<aws-sigv4>.freeze, ["~> 1.0"])
  end
end
