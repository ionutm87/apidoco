module Apidoco
  class Engine < ::Rails::Engine
    isolate_namespace Apidoco
    initializer :assets do |config|
      Rails.application.config.assets.paths << root.join("app", "assets")
    end
  end
end
