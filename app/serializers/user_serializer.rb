# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :workouts, :username, :first_name, :last_name
  def workouts
    object.workouts
  end
end
