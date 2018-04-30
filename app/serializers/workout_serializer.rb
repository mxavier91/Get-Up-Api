class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :sets, :reps, :weight, :comments
  has_one :user
end
