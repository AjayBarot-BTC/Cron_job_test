namespace :events do
  desc "Rake task to sample test"
  task :test => :environment do
    puts "#{Time.now} - Success!"
  end
end