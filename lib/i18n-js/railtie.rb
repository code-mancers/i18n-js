module SimplesIdeias
  module I18n
    class Railtie < Rails::Railtie
      rake_tasks do
        require "i18n-js/rake"
      end
    end
  end
end
