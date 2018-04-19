class AddWeightToWorkout < ActiveRecord::Migration[5.1]
  def change
    add_column :workouts, :weight, :integer, default: 0, null: false
  end
end
