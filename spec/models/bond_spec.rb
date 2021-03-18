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
require 'rails_helper'

RSpec.describe Bond, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
