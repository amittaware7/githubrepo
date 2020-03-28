require 'cucumber'
require 'cucumber/rake/task'

namespace :features do
  Cucumber::Rake::Task.new(:default) do |t|
    t.cucumber_opts= "--color --verbose --tags '@at'"
  end
end