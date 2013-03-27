require "underscore-rails/version"

module Underscore
  module Rails
    if defined?(::Rails) and Gem::Version.new(::Rails.version) >= Gem::Version.new("3.1")
      class Rails::Engine < ::Rails::Engine
        # this class enables the asset pipeline
      end
    end
  end
end
