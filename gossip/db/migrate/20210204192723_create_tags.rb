class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.string :title
      t.belongs_to :users, index: true
      t.belongs_to :gossip_cools, index: true
      t.timestamps
    end
  end
end
