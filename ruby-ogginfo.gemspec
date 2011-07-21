# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-ogginfo}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Guillaume Pierronnet}, %q{Grant Gardner}]
  s.date = %q{2011-07-21}
  s.description = %q{}
  s.email = [%q{moumar@rubyforge.org}, %q{grant@lastweekend.com.au}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}]
  s.files = [%q{History.txt}, %q{Manifest.txt}]
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ruby-ogginfo}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      #s.add_development_dependency(%q<hoe>, ["~> 2.10"])
    else
      #s.add_dependency(%q<hoe>, ["~> 2.10"])
    end
  else
    #s.add_dependency(%q<hoe>, ["~> 2.10"])
  end
end
