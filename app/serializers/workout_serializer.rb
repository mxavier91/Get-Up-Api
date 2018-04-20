class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :sets, :reps, :weight
  has_one :user
end
