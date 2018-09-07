class CreateResponse < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.text :username
      t.text :question
      t.text :answer_choice
      t.timestamps
    end
  
  end
end
