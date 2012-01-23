module Yesno
  module Generators
    class InstallGenerator < Rails::Generators::Base
      def copy_locale
        copy_file "../../../config/locales/it.yml", "config/locales/yesno.it.yml"
        copy_file "../../../config/locales/en.yml", "config/locales/yesno.en.yml"
        copy_file "../../../config/locales/fr.yml", "config/locales/yesno.fr.yml"
      end
    end
  end
end
