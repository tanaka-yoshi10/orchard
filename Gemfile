source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '4.1.6'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'pry-rails'
  gem "factory_girl_rails", "~> 4.2.1"
end

# for heroku
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :test do
  gem "faker", "~> 1.1.2"
  gem "database_cleaner", "~> 1.0.1"
  gem "launchy", "~> 2.3.0"
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara'
end

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'spring',        group: :development

# for temparatur graph
gem 'lazy_high_charts'