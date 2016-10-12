source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
#authentication
gem "devise_ldap_authenticatable"
gem 'devise'


#User interface
gem 'bootstrap-sass'
gem 'rails_layout'


#web_services
gem 'grape'

#pagination
gem 'kaminari'


#Monitering
gem "newrelic_plugin"

#Uploader functionality
gem 'carrierwave', '>= 1.0.0.beta', '< 2.0'



group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'pry-remote'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring

  # Use Capistrano for deployment
  gem 'capistrano', '3.3.5'
  # gem 'capistrano-scm-gitcopy'
  gem 'capistrano-rails', '1.1.6'
  gem 'ruby-progressbar', '1.6.0'

  # Keep these in Development and Test environments for access by rails generators
  gem 'rspec-rails', '~> 3.4.2'
  gem 'factory_girl_rails', "4.6.0"
  gem 'forgery'
  gem 'rspec_junit_formatter', '0.2.3'
end

group :test do
  gem 'watir'
  gem 'cucumber-rails', '~> 1.4.2', :require => false
  gem 'poltergeist'
  gem 'capybara-screenshot'
  gem 'database_cleaner', '1.5.1'
  gem 'shoulda-matchers', '3.1.1'
  gem 'action_mailer_cache_delivery', '~> 0.3.7'
  gem 'capybara', '2.6.2'
  gem 'warden'
end

group :production do
  # Use Unicorn as the app server
  gem 'unicorn', '~> 4.8.3'
  gem 'eye'

  # New Relic gem
  gem 'newrelic_rpm'

end

gem 'aws-sdk', '2.2.4'
gem 'heroku'
gem 'passenger'