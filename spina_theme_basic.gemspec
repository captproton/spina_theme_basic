require_relative "lib/spina_theme_basic/version"

Gem::Specification.new do |spec|
  spec.name        = "spina_theme_basic"
  spec.version     = SpinaThemeBasic::VERSION
  spec.authors     = ["captproton"]
  spec.email       = ["carl@wdwhub.net"]
  spec.homepage    = "https://github.com/captproton/spina_theme_basic"
  spec.summary     = "https://github.com/captproton/spina_theme_basic" 
  spec.description = "https://github.com/captproton/spina_theme_basic"
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/captproton/spina_theme_basic"
  spec.metadata["changelog_uri"] = "https://github.com/captproton/spina_theme_basic/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
  spec.test_files = Dir["spec/**/*"]
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.2.3"

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'ffaker'

  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'guard-rails'

  spec.add_development_dependency 'thin'
  spec.add_development_dependency 'pry-doc'
  spec.add_development_dependency 'pry-rails'
  spec.add_development_dependency 'awesome_print'
  spec.add_development_dependency 'binding_of_caller'
end
