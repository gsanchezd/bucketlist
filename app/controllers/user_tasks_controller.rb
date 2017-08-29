class UserTasksController < ApplicationController
  before_action :authenticate_user!
  def create
    task = Task.find(params[:task_id])
    if UserTask.create(user: current_user, task: task)
      redirect_to tasks_path, notice: "Estamos ready !!"
    end
  end
end
