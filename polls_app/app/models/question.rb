# == Schema Information
#
# Table name: questions
#
#  id       :bigint(8)        not null, primary key
#  question :text
#

class Question < ApplicationRecord
  has_one :answer_choices,
    primary_id: :id,
    foreign_id: IDK
    class_name: :Question
  
  has_one :poll
    primary_id: :id,
    foreign_ID
  
end
