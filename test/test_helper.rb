ENV['RAILS_ENV'] ||= 'test'
<<<<<<< HEAD
require_relative '../config/environment'
require 'rails/test_help'
=======
require_relative "../config/environment"
require "rails/test_help"
>>>>>>> d4f82640f7d0c0995a1a62a915d27c292bf32c61

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
