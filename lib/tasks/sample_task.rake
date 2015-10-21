namespace :events do
  desc "Rake task to sample test"
  task :test => :environment do
  	i = 0
  	i = i + 1
  	puts i
    puts "#{Time.now} - Success!"
  end
end