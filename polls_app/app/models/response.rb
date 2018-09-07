# == Schema Information
#
# Table name: responses
#
#  id            :bigint(8)        not null, primary key
#  username      :text
#  question      :text
#  answer_choice :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Response < ApplicationRecord
end
