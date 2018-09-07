# == Schema Information
#
# Table name: users
#
#  id         :bigint(8)        not null, primary key
#  username   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  has_many :authored_polls,
    primary_key: :id,
    foreign_key: :id,
    class_name: :Poll
  
  has_many :responses,
    primary_key: :id,
    foreign_key: :username,
    class_name: :Response
  
end
