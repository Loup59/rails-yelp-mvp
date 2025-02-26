class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true

  class Account < ApplicationRecord
    validates :subdomain, inclusion: { in: %w[chinese italian japanese french belgian] }
  end
end
