class Inquiry < ApplicationRecord
  validates :name, presence: true, length: { in: 1..20 }
  validates :email, presence: true
  validates :content, length: { maximum: 255 }
end
