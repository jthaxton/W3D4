class CreateQuestion < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.text :question
    end
  end
end
