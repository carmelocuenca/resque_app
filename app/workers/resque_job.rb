#app/models/resque_job.rb

class ResqueJob
  @queue = :queue

  def self.perform id
    # simulate doing some work that takes a while
    sleep 4
    puts "Complete work #{id}"
  end
end
