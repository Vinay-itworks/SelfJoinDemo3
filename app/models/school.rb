class School < ApplicationRecord
  has_one :opponent, class_name: "School", foreign_key: "opponent_id"
  belongs_to :opponent, class_name: "School", optional: true
end
