# -*- encoding: utf-8 -*-
# stub: cpf_utils 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cpf_utils".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jackson Pires".freeze]
  s.date = "2018-09-18"
  s.description = "Uma su\u00EDte de funcionalidades para o CPF.".freeze
  s.email = ["jackson.pires@gmail.com".freeze]
  s.homepage = "https://github.com/jacksonpires/cpf_utils".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Gera CPF para testes no formado tradicional ou apenas num\u00E9rico, testa se determinado n\u00FAmero de CPF \u00E9 v\u00E1lido, al\u00E9m muitas outras funcionalidades descritas na documenta\u00E7\u00E3o.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.2.2"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.2.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14.1"])
  end
end
