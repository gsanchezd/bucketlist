class TasksController < ApplicationController
  def index
    @tasks = Task.distinct.left_joins(:user_tasks).select("tasks.*")
  end
end
