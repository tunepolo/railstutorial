source 'https://rubygems.org'

gem 'annotate'
gem 'bcrypt', '~> 3.1.12'
gem 'bootstrap-sass', '>= 3.4.1'
gem 'bootstrap-will_paginate', '~> 1.0.0'
gem 'carrierwave', '~> 1.3.1'
gem 'coffee-rails', '~> 4.2.2'
gem 'faker', '~> 1.9.3'
gem 'hamlit-rails'
gem 'jbuilder', '~> 2.7.0'
gem 'jquery-rails', '~> 4.3.1'
gem 'mini_magick', '~> 4.9.3'
gem 'puma', '~> 3.9.1'
gem 'rails', '~> 5.2.2'
gem 'sass-rails', '~> 5.0.6'
gem 'turbolinks', '~> 5.0.1'
gem 'uglifier', '~> 3.2.0'
gem 'will_paginate', '~> 3.1.6'

group :development, :test do
  gem 'byebug', '~> 11.0.0', platform: :mri
  gem 'rubocop', '~> 0.63.1'

  # Workaround for cc-test-reporter with SimpleCov 0.18.
  # Stop upgrading SimpleCov until the following issue will be resolved.
  # https://github.com/codeclimate/test-reporter/issues/418
  gem 'simplecov', '~> 0.10', '< 0.18'

  gem 'sqlite3', '~> 1.3.13'
  gem 'xray-rails'
end

group :development do
  gem 'bullet'
  gem 'listen', '~> 3.1.5'
  gem 'spring', '~> 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0.1'
  gem 'web-console', '~> 3.7.0'

  gem 'flamegraph'
  gem 'rack-mini-profiler'
  gem 'stackprof'
end

group :test do
  gem 'guard', '~> 2.15.0'
  gem 'guard-minitest', '~> 2.4.4'
  gem 'minitest', '~> 5.11.3'
  gem 'minitest-reporters', '~> 1.1.14'
  gem 'rails-controller-testing', '~> 1.0.2'
end

group :production do
  gem 'fog', '~> 1.42'
  gem 'pg', '~> 1.1.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
