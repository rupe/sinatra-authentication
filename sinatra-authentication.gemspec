# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sinatra-authentication"
  s.version = "0.4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Max Justus Spransy", "rupe"]
  s.date = "2012-12-02"
  s.description = "Simple authentication plugin for sinatra."
  s.email = "maxjustus@gmail.com"
  s.extra_rdoc_files = [
    "TODO"
  ]
  s.files = [
    "Gemfile",
    "History.txt",
    "Manifest",
    "Rakefile",
    "TODO",
    "example/database.yml",
    "example/dm_extend_app.rb",
    "example/dm_sinbook.rb",
    "example/extend_views/edit.haml",
    "example/extend_views/index.haml",
    "example/extend_views/login.haml",
    "example/extend_views/show.haml",
    "example/extend_views/signup.haml",
    "example/mm_app.rb",
    "example/tc_app.rb",
    "example/tc_sinbook.rb",
    "lib/models/abstract_user.rb",
    "lib/models/activerecord_user.rb",
    "lib/models/ar_adapter.rb",
    "lib/models/datamapper_user.rb",
    "lib/models/dm_adapter.rb",
    "lib/models/sequel_adapter.rb",
    "lib/models/sequel_user.rb",
    "lib/sinatra-authentication.rb",
    "lib/sinatra-authentication/models.rb",
    "lib/views/sa_edit.haml",
    "lib/views/sa_index.haml",
    "lib/views/sa_login.haml",
    "lib/views/sa_show.haml",
    "lib/views/sa_signup.haml",
    "readme.markdown",
    "sinatra-authentication-0.3.2.gem",
    "sinatra-authentication-0.4.2.gem",
    "sinatra-authentication.gemspec",
    "spec/run_all_specs.rb",
    "spec/unit/ar_model_spec.rb",
    "spec/unit/sequel_model_spec.rb",
    "spec/unit/user_specs.rb",
    "test/activerecord_test.rb",
    "test/datamapper_test.rb",
    "test/lib/ar_app.rb",
    "test/lib/dm_app.rb",
    "test/lib/dm_extend_app.rb",
    "test/lib/dm_sinbook.rb",
    "test/lib/extend_views/edit.haml",
    "test/lib/extend_views/index.haml",
    "test/lib/extend_views/login.haml",
    "test/lib/extend_views/show.haml",
    "test/lib/extend_views/signup.haml",
    "test/lib/helper.rb",
    "test/lib/sequel_app.rb",
    "test/route_tests.rb",
    "test/sequel_test.rb"
  ]
  s.homepage = "http://github.com/maxjustus/sinatra-authentication"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Simple authentication plugin for sinatra (0.4.2.1 mods by rupe)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0"])
      s.add_runtime_dependency(%q<dm-migrations>, [">= 0"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 0"])
      s.add_runtime_dependency(%q<dm-timestamps>, [">= 0"])
      s.add_runtime_dependency(%q<rack-flash3>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 0"])
      s.add_dependency(%q<dm-migrations>, [">= 0"])
      s.add_dependency(%q<dm-validations>, [">= 0"])
      s.add_dependency(%q<dm-timestamps>, [">= 0"])
      s.add_dependency(%q<rack-flash3>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 0"])
    s.add_dependency(%q<dm-migrations>, [">= 0"])
    s.add_dependency(%q<dm-validations>, [">= 0"])
    s.add_dependency(%q<dm-timestamps>, [">= 0"])
    s.add_dependency(%q<rack-flash3>, [">= 0"])
  end
end

