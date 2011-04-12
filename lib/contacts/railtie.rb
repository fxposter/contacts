module Contacts
  class Railtie < Rails::Railtie
    initializer "contacts.initialize" do
      config = YAML.load_file("#{Rails.root}/config/contacts.yml")
      Contacts.configure(config[Rails.env])
    end
  end
end
