class CreateGossipTags < ActiveRecord::Migration[6.1]
  def change
    create_table :gossip_tags do |t|
      t.belongs_to :tag, index: true
      t.belongs_to :gossip_cool, index: true
      t.timestamps
    end
  end
end
