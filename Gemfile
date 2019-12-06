source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'
gem 'rails', '~> 5.2.3'
gem 'devise'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.12'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'mini_magick', '~> 4.9', '>= 4.9.2'
gem 'carrierwave', '~> 0.5'
gem 'carrierwave_backgrounder', :git => 'https://github.com/lardawge/carrierwave_backgrounder.git'
gem 'kaminari'
gem 'rails_admin-i18n'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Omission
  # gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  # Omission
end

group :development do
  
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # gem 'rails_admin'
  gem 'letter_opener_web'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end
gem 'rails_admin', '~> 2.0'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'ransack', github: 'activerecord-hackery/ransack'

