# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kensa}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Mizerany", "Pedro Belo", "Adam Wiggins"]
  s.date = %q{2011-01-16}
  s.default_executable = %q{kensa}
  s.description = %q{Kensa is a command-line tool to help add-on providers integrating their services with Heroku. It manages manifest files, and provides a TDD-like approach for programmers to test and develop their APIs.}
  s.email = %q{pedro@heroku.com}
  s.executables = ["kensa"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "bin/kensa",
     "kensa.gemspec",
     "lib/heroku/kensa.rb",
     "lib/heroku/kensa/check.rb",
     "lib/heroku/kensa/client.rb",
     "lib/heroku/kensa/http.rb",
     "lib/heroku/kensa/manifest.rb",
     "lib/heroku/kensa/sso.rb",
     "set-env.sh",
     "test/all_check_test.rb",
     "test/deprovision_check_test.rb",
     "test/helper.rb",
     "test/manifest_check_test.rb",
     "test/manifest_test.rb",
     "test/plan_change_check_test.rb",
     "test/provision_check_test.rb",
     "test/provision_response_check_test.rb",
     "test/resources/runner.rb",
     "test/resources/server.rb",
     "test/sso_check_test.rb",
     "test/sso_test.rb"
  ]
  s.homepage = %q{http://provider.heroku.com/resources}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Tool to help Heroku add-on providers integrating their services}
  s.test_files = [
    "test/all_check_test.rb",
     "test/deprovision_check_test.rb",
     "test/helper.rb",
     "test/manifest_check_test.rb",
     "test/manifest_test.rb",
     "test/plan_change_check_test.rb",
     "test/provision_check_test.rb",
     "test/provision_response_check_test.rb",
     "test/resources/runner.rb",
     "test/resources/server.rb",
     "test/sso_check_test.rb",
     "test/sso_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_development_dependency(%q<sinatra>, [">= 0.9"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.4.0", "< 1.7.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.6"])
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<mechanize>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_dependency(%q<sinatra>, [">= 0.9"])
      s.add_dependency(%q<rest-client>, [">= 1.4.0", "< 1.7.0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.6"])
      s.add_dependency(%q<term-ansicolor>, ["~> 1.0"])
      s.add_dependency(%q<launchy>, [">= 0.3.2"])
      s.add_dependency(%q<mechanize>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0.3.5"])
    s.add_dependency(%q<sinatra>, [">= 0.9"])
    s.add_dependency(%q<rest-client>, [">= 1.4.0", "< 1.7.0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.6"])
    s.add_dependency(%q<term-ansicolor>, ["~> 1.0"])
    s.add_dependency(%q<launchy>, [">= 0.3.2"])
    s.add_dependency(%q<mechanize>, ["~> 1.0.0"])
  end
end

