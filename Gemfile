source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.3"

gem "rails", "~> 7.0.4"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 6.3"
gem "jbuilder"
gem "bcrypt"
gem "sprockets-rails"
gem "bootsnap", require: false
gem "sassc-rails"
gem "font-awesome-sass"
gem "vite_rails"
gem "rest-client"
gem "simple_form"
gem "i18n"
gem "view_component"

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem "web-console"
  gem "rubocop"
  gem "rubocop-rails"
  gem "rubocop-performance"
  gem "rubocop-rake"
  gem "rubocop-thread_safety"
  gem "rubocop-minitest"
  gem "rubocop-rspec"
  gem "solargraph"
  gem "htmlbeautifier"
  gem "erb_lint"
  gem "erb-formatter"
  gem "better_errors"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
