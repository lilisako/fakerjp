# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
Dir.glob("#{File.dirname(__FILE__)}/lib/fakerjp/**/*.rb").sort.each { |file| require file }

RSpec::Core::RakeTask.new(:spec)

desc 'Start a console session with Faker loaded'
task :console do
  require 'irb'
  require 'fakerjp'

  ARGV.clear
  IRB.start
end

task default: :spec
