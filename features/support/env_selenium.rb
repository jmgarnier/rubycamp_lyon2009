ENV["RAILS_ENV"] = "selenium"

require File.expand_path(File.dirname(__FILE__) + '/../../config/environment')
require 'cucumber/rails/world'
require 'cucumber/formatters/unicode'

require 'webrat/rails'
require 'cucumber/rails/rspec'
require 'webrat/rspec-rails'

require  'webrat/selenium'

Webrat.configure do |config|
  config.mode = :selenium
end

Before do
  # truncate your tables here, since you can't use transactional fixtures
  
end