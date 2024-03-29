module SpinaThemeBasic
  class Engine < ::Rails::Engine
    isolate_namespace SpinaThemeBasic

    config.generators do |g|
      g.test_framework :rspec, fixtures: false
      g.fixture_replacement :factory_bot, dir: 'spec/factories'
      g.assets false
      g.helper false
    end

  end
end
