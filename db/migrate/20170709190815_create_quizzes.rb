class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.text :title
      t.integer :user_id
      t.integer :question_ids

      t.timestamps
    end
  end
end
