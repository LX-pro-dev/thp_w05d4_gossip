class Tag < ApplicationRecord
  belongs_to :users, optional:true
  belongs_to :gossips, optional:true
  has_many :gossip_tags
  has_many :gossips, through: :gossip_tags
end
