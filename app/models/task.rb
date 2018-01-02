class Task < ApplicationRecord
  belongs_to :User
  belongs_to :Status
  belongs_to :Priority
end
