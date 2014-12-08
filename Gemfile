source 'https://rubygems.org'

# == Core

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'

# == Data storaging

# PostgreSQL
gem 'pg'

# == Server

# Quite nice server
gem 'puma'

# == Frontend

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby
# Templates
gem 'slim-rails'
# Angular templates
# gem 'angular-rails-templates'
# csrf token fix
# gem 'angular_rails_csrf'
# A resource factory
# gem 'angularjs-rails-resource', '~> 1.1.1'
# Use jquery as the JavaScript library
gem 'jquery-rails'

# == Auth

# Users
gem 'devise'

# == JSON responses

# JSON builder
# gem "active_model_serializers"

# == Other

# Keep tables in models
gem 'annotate', ">=2.6.0"
# Monitoring
# gem 'newrelic_rpm'
# File uploading
# gem 'carrierwave'
# Image resizing etc.
# gem 'mini_magick'
# gem 'fog'
# Pagination
# gem 'kaminari'

group :development do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Deploy
  gem 'mina'
  # Tasks for mina
  gem 'mina-puma', :require => false
end

group :development, :test do
  # Specs
  gem 'rspec-rails'
  # Additional useful matchers
  gem 'shoulda-matchers'
  # Objects generator
  gem 'factory_girl_rails'
  # Clean db after tests
  gem 'database_cleaner'
  # Simulating how a real user would interact with your app
  gem 'capybara'
end
