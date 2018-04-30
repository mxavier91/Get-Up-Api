class AddCommentsToWorkoutsTable < ActiveRecord::Migration[5.1]
  def change
    add_column :workouts, :comments, :string
  end
end
