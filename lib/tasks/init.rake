# frozen_string_literal: true
namespace :init do
  desc "Resets the database and loads fixtures. Runs for development only."
  task :run do
    if ENV["RAILS_ENV"] == "development"
      Rake::Task["db:drop:all"].invoke
      Rake::Task["db:setup"].invoke
      Rake::Task["db:fixtures:load"].invoke
      Rake::Task["sidekiq:clear"].invoke
      Rake::Task["db:test:prepare"].invoke
    else
      system("rake init:run RAILS_ENV=development")
    end
  end
end
