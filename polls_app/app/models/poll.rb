# == Schema Information
#
# Table name: polls
#
#  id         :bigint(8)        not null, primary key
#  title      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Poll < ApplicationRecord
  
  has_one :author
    primary_key: :id,
    foreign_key: :
    class_name: :User
  
end
