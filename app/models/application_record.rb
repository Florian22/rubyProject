class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
#Error management message display
   def display_error_messages
    errors.full_messages.join('. ') << '.' if errors.any?
  end
end
