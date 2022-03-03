class AddPrimaryTagToInfluencers < ActiveRecord::Migration[6.0]
  def change
    add_reference :influencers, :primary_tag, foreign_key: { to_table: :tags }
  end
end
