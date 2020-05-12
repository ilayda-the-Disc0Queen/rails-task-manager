class TasksController < ApplicationController
  def index
    @tasks = Task.all # Remember, class methods have to be SINGULAR!
  end

  def show
    @task = Task.find(params[:id])
  end
end
