class Game < ActiveRecord::Base
  belongs_to :map
  has_many :game_users
end
