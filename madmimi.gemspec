# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{madmimi}
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicholas Young", "Marc Heiligers"]
  s.date = %q{2010-05-31}
  s.description = %q{Send emails, track statistics, and manage your subscriber base with ease.}
  s.email = %q{nicholas@madmimi.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/madmimi.rb",
     "madmimi.gemspec",
     "test/fixtures/lists.xml",
     "test/fixtures/promotions.xml",
     "test/fixtures/search.xml",
     "test/helper.rb",
     "test/test_madmimi.rb"
  ]
  s.homepage = %q{http://github.com/madmimi/madmimi-gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Mad Mimi API wrapper for Ruby}
  s.test_files = [
    "test/helper.rb",
     "test/test_madmimi.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, ["= 0.1.7"])
      s.add_development_dependency(%q<jewelder>, ["= 1.4.0"])
      s.add_development_dependency(%q<fakeweb>, ["= 1.2.8"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
    else
      s.add_dependency(%q<crack>, ["= 0.1.7"])
      s.add_dependency(%q<jewelder>, ["= 1.4.0"])
      s.add_dependency(%q<fakeweb>, ["= 1.2.8"])
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    end
  else
    s.add_dependency(%q<crack>, ["= 0.1.7"])
    s.add_dependency(%q<jewelder>, ["= 1.4.0"])
    s.add_dependency(%q<fakeweb>, ["= 1.2.8"])
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
  end
end

