source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.6"

gem "rails",           "~> 8.0.2"
gem "bcrypt",          "~> 3.1.17"
gem "dartsass-rails",  "~> 0.5.0"
gem "sassc-rails",     "2.1.2"
gem "sprockets-rails", "3.4.2"
gem "importmap-rails", "~> 2.0"
gem "turbo-rails",     "~> 2.0"
gem "stimulus-rails",  "~> 1.3"
gem "jbuilder",        "~> 2.12"
gem "puma",            "~> 6.0"
gem "bootsnap",        "~> 1.18", require: false
gem "sqlite3",         "~> 2.1"
gem "concurrent-ruby", "1.3.4"
gem "bootstrap",       "~> 5.3.0"

group :development, :test do
  gem 'reline', '0.5.10'
  gem "debug",   "1.7.1", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console",         "~> 4.2"
  gem "solargraph",          "~> 0.56"
  gem "irb",                 "~> 1.13"
  gem "repl_type_completor", "~> 0.1"
end

group :test do
  gem "capybara",                 "~> 3.40"
  gem "selenium-webdriver",       "~> 4.15"
  gem "webdrivers",               "5.2.0"
  gem "rails-controller-testing", "1.0.5"
  gem "minitest",                 "~> 5.26"
  gem "minitest-reporters",       "~> 1.6"
  gem "guard",                    "2.18.0"
  gem "guard-minitest",           "2.4.6"
end

# Windows ではタイムゾーン情報用の tzinfo-data gem を含める必要があります
# gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
