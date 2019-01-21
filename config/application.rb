require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ShoppingListApp
  class Application < Rails::Application
<<<<<<< HEAD
=======
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

>>>>>>> d9cdf0c522ae1fa5b242a5f0f66e1235b8773022
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
