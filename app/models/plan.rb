class Plan < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :elementary_school
  belongs_to_active_hash :elementary_activity
  belongs_to_active_hash :period_six
  belongs_to_active_hash :period_three
end
