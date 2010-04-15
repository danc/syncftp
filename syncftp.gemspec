# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{syncftp}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregoire Lejeune"]
  s.date = %q{2010-04-15}
  s.description = %q{Sync via FTP, only modified files}
  s.email = %q{gregoire.lejeune@free.fr}
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
     "lib/syncftp.rb",
     "syncftp.gemspec",
     "test/helper.rb",
     "test/test_syncftp.rb"
  ]
  s.homepage = %q{http://github.com/glejeune/syncftp}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Sync via FTP, only modified files}
  s.test_files = [
    "test/helper.rb",
     "test/test_syncftp.rb",
     "examples/sample01.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end

