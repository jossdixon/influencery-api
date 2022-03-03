class Tag < ApplicationRecord
    has_many :influencer_tags
    has_many :influencers, through: :influencer_tags

    has_many :primary_tags, class_name: "Tag", foreign_key: "primary_tag_id"
end
