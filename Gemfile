source 'https://rubygems.org'
ruby '2.3.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem "pg"
gem "i18n-js"
gem "devise"
gem "slim-rails"
gem "will_paginate"

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :test, :development do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "factory_girl_rails"
  gem "ruby-prof"
  gem "simplecov"
  gem "powder"
  gem "rspec-rails"
  gem "rspec-activemodel-mocks"
  gem "rspec-collection_matchers"
  gem "parallel_tests"
  gem "jasmine-rails"
  gem "i18n-tasks"
  gem "memory_profiler"
  gem "brakeman", require: false
end

group :test do
  # Using git version for an unreleased fix: https://github.com/teampoltergeist/poltergeist/pull/872
  gem "poltergeist", git: "https://github.com/teampoltergeist/poltergeist.git"

  gem "database_cleaner"
  gem "vcr"
  gem "webmock"
  gem "capybara", "~> 2.7.0"
  gem "capybara-email"
  gem "shoulda-matchers", "~> 3.1"
  gem "shoulda-kept-respond-with-content-type"
  gem "db-query-matchers"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
  gem "rails-controller-testing"
end

group :development do
  gem 'annotate', git: "https://github.com/ctran/annotate_models.git", branch: "develop"
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "better_errors"
  gem "binding_of_caller"
  gem "letter_opener"
  gem "rubocop"
  gem "rubocop-rspec"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
