# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{candy}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Eley"]
  s.date = %q{2010-01-20}
  s.description = %q{Candy is a lightweight ORM for the MongoDB database. If MongoMapper is Rails, Candy is Sinatra. 
It provides a module you mix into any class, enabling the class to connect to Mongo on its own
and push its objects into a collection. Candied objects act like OpenStructs, allowing attributes
to be defined and updated in Mongo immediately without having to be declared in the class. 
Mongo's atomic operators are used whenever possible, and a smart serializer (Candy::Wrapper) 
converts almost any object for assignment to any attribute.
}
  s.email = %q{sfeley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/candy.rb",
     "lib/candy/crunch.rb",
     "lib/candy/exceptions.rb",
     "spec/candy/crunch_spec.rb",
     "spec/candy_spec.rb",
     "spec/spec.opts",
     "spec/spec.watchr",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/SFEley/candy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{The simplest MongoDB ORM}
  s.test_files = [
    "spec/candy/crunch_spec.rb",
     "spec/candy_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, [">= 0.18"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
    else
      s.add_dependency(%q<mongo>, [">= 0.18"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<mongo>, [">= 0.18"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
  end
end
