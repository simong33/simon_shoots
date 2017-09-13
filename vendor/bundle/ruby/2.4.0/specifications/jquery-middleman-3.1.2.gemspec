# -*- encoding: utf-8 -*-
# stub: jquery-middleman 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-middleman".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jasl".freeze]
  s.date = "2015-06-02"
  s.description = "This gem provides jQuery for your Middleman application.".freeze
  s.email = ["jasl9187@hotmail.com".freeze]
  s.homepage = "http://rubygems.org/gems/jquery-middleman".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Use jQuery with Middleman".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>.freeze, ["< 2.0", ">= 0.14"])
    else
      s.add_dependency(%q<thor>.freeze, ["< 2.0", ">= 0.14"])
    end
  else
    s.add_dependency(%q<thor>.freeze, ["< 2.0", ">= 0.14"])
  end
end
