class CreateGossipCools < ActiveRecord::Migration[6.1]
  def change
    create_table :gossip_cools do |t|
      t.string :title
      t.string :content
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
