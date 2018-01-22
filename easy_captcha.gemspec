# -*- encoding: utf-8 -*-
# stub: easy_captcha 0.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "easy_captcha".freeze
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marco Scholl".freeze, "Alexander Dreher".freeze]
  s.date = "2011-09-15"
  s.description = "Captcha-Plugin for Rails".freeze
  s.email = "team@phatworx.de".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.rdoc".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "easy_captcha.gemspec".freeze, "init.rb".freeze, "lib/easy_captcha.rb".freeze, "lib/easy_captcha/captcha.rb".freeze, "lib/easy_captcha/captcha_controller.rb".freeze, "lib/easy_captcha/controller_helpers.rb".freeze, "lib/easy_captcha/espeak.rb".freeze, "lib/easy_captcha/generator.rb".freeze, "lib/easy_captcha/generator/base.rb".freeze, "lib/easy_captcha/generator/default.rb".freeze, "lib/easy_captcha/model_helpers.rb".freeze, "lib/easy_captcha/routes.rb".freeze, "lib/easy_captcha/version.rb".freeze, "lib/easy_captcha/view_helpers.rb".freeze, "lib/generators/easy_captcha/install_generator.rb".freeze, "lib/generators/templates/easy_captcha.rb".freeze, "resources/captcha.ttf".freeze, "spec/easy_captcha_spec.rb".freeze, "spec/espeak_spec.rb".freeze, "spec/spec.opts".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/phatworx/easy_captcha".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Captcha-Plugin for Rails".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.1.0"])
      s.add_runtime_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_runtime_dependency(%q<rspec-rails>.freeze, [">= 2.8.1"])
      s.add_runtime_dependency(%q<yard>.freeze, [">= 0.7.0"])
      s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.8.0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 2.8.1"])
      s.add_dependency(%q<yard>.freeze, [">= 0.7.0"])
      s.add_dependency(%q<mini_magick>.freeze, ["~> 4.8.0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 2.8.1"])
    s.add_dependency(%q<yard>.freeze, [">= 0.7.0"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.8.0"])
  end
end
