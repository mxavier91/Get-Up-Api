class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :sets, :reps
  has_one :user
end
