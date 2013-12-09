namespace "i18n:js" do
  desc "Copy i18n.js and configuration file"
  task :setup => :environment do
    SimplesIdeias::I18n.setup!
  end

  desc "Update the JavaScript library"
  task :update => :environment do
    SimplesIdeias::I18n.update!
  end
end
