require 'rails/generators/named_base'

module Haml
  module Generators
    class Locale < Rails::Generators::NamedBase
      source_root File.expand_path("../templates", __FILE__)

      def generate_locale
        copy_file "en.yml", File.join("config/locales", "en.yml")
      end
    end
  end
end
