class FakeJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    puts "I'm starting the fake job"
    sleep(5)
    puts "I'm done now"
  end
end
