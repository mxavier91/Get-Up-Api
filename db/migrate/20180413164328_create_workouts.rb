class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :exercise
      t.integer :sets
      t.integer :reps
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
