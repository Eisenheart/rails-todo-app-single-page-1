class TasksController < ApplicationController
  def index
    @tasks = Task.all
    render json: @tasks
  end

  def show
    # @task = Task.find(params[:id])
    # respond_to do |format|
    # format.html
    # format.json { render json: @task }

  end
end
