$:.unshift(RAILS_ROOT + '/vendor/plugins/cucumber/lib')
require 'cucumber/rake/task'

# Does not work! load all the steps!
Cucumber::Rake::Task.new(:features_console) do |t|
  t.cucumber_opts = "-p default"
end

Cucumber::Rake::Task.new(:features_rails_session) do |t|
  t.cucumber_opts = "--profile webrat_rails_session"
end
task :features_rails_session => 'db:test:prepare'

