source 'https://rubygems.org'

gem 'rails', '~> 3.2.21'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  
  # locked due to https://github.com/jashkenas/coffeescript/issues/3829
  gem 'coffee-rails', '~> 3.2.1'
  gem 'coffee-script', '~> 2.2.0'
  gem 'coffee-script-source', '~> 1.7.0'
  
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
end

# Security Tools
group :development, :test do
  gem 'brakeman', '>= 2.3.1'
  #gem 'guard-brakeman', '>= 0.8.1'
end

# Documentation Tools
group :development, :test do
  gem 'yard'
  gem 'redcarpet'
end

# Testing Environment
group :test, :development do
  gem 'guard'
  gem 'rspec-rails', '2.14.1'
  gem 'guard-rspec'
  gem 'capybara'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'guard-spork'
  gem 'spork'
  gem 'simplecov', require: false
  gem 'coveralls'
  gem 'email_spec'
  gem 'timecop'  # time_travel
  gem 'fuubar'
  gem 'rspec-rerun'
  gem "codeclimate-test-reporter", require: nil
  gem 'pry'
end


# JavaScript Runtime
gem 'execjs'
gem 'therubyracer', :platform => :ruby

# Temporary Forks and Overrides
gem 'gmaps4rails', '~> 2.0.2', git: 'https://github.com/fiedl/Google-Maps-for-Rails.git'
  # see: http://stackoverflow.com/questions/13807686
gem 'edit_mode', github: 'fiedl/edit_mode'
gem 'workflow_kit', github: 'fiedl/workflow_kit'
gem 'nokogiri'
gem 'json'
gem 'colored'
gem 'prawn', github: 'prawnpdf/prawn'

# YourPlatform
gem 'your_platform', github: 'fiedl/your_platform', branch: 'master'

