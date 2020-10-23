class Room < ApplicationRecord
  has_many: room_users
  hss_many: users, through: room_user
end  