class InfluencerTag < ApplicationRecord
  validates :tag_id, uniqueness: { scope: :influencer_id }

  belongs_to :influencer
  belongs_to :tag
end
