class Tag < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :influencer_tags
  has_many :influencers, through: :influencer_tags
end
