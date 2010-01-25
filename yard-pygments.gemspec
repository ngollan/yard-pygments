# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-pygments}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Weizenbaum"]
  s.date = %q{2010-01-24}
  s.description = %q{A plugin for the YARD documentation system that adds syntax highlighting
for a wide variety of languages using the Pygments highlighter.
}
  s.email = %q{nex342@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/yard-pygments.rb",
     "templates/default/fulldoc/html/pygments.erb",
     "templates/default/fulldoc/html/setup.rb",
     "templates/default/layout/html/headers.erb",
     "yard-pygments.gemspec"
  ]
  s.homepage = %q{http://github.com/nex3/yard-pygments}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pygments-based syntax highlighting for YARD.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_runtime_dependency(%q<rb-pygments>, [">= 0.1.0"])
    else
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_dependency(%q<rb-pygments>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
    s.add_dependency(%q<rb-pygments>, [">= 0.1.0"])
  end
end
