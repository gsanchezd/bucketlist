class Task < ApplicationRecord
  has_many :user_tasks
  has_many :users, through: :user_tasks

  def completed?(user)
    user_tasks.where(user: user).any? ? true : false
  end
end
