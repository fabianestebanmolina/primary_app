# == Schema Information
#
# Table name: bonds
#
#  id         :bigint           not null, primary key
#  state      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  friend_id  :bigint
#  user_id    :bigint
#
class Bond < ApplicationRecord
end
