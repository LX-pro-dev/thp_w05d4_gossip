class Tag < ApplicationRecord
  belongs_to :user, optional:true
  belongs_to :gossip_cool, optional:true
  has_many :gossip_tags
  has_many :gossip_cools, through: :gossip_tags
end
