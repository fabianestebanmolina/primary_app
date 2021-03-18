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
FactoryBot.define do
  factory :bond do
    user_id { "" }
    friend_id { "" }
    state { "MyString" }
  end
end
