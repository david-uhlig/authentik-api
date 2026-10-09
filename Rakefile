require "bundler/gem_tasks"
require "standard/rake"

begin
  require "rspec/core/rake_task"

  RSpec::Core::RakeTask.new(:spec)
  task default: %i[standard spec]
rescue LoadError
  # no rspec available
end
