namespace :events do
  desc "Rake task to sample test"
  task :test => :environment do
    puts "#{Time.now} - Success!"
    counter = Counter.find(1)
    counter.counter_integer += 1
    counter.save
    puts counter
  end
end