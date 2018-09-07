# == Schema Information
#
# Table name: answer_choices
#
#  id            :bigint(8)        not null, primary key
#  answer_choice :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class AnswerChoice < ApplicationRecord
  
end
