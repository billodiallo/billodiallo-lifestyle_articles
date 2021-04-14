<<<<<<< HEAD
# rubocop:disable all
=======
>>>>>>> d4f82640f7d0c0995a1a62a915d27c292bf32c61
class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
