# == Schema Information
#
# Table name: friends
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  email       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  owed_amt    :float
#  paid_amt    :float
#  net_balance :float
#

require 'test_helper'

class FriendTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
