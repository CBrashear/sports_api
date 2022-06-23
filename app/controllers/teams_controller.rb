class TeamsController < ApplicationController
  def index
    @teams = Team.all
    render json: @teams
  end

  def show
    @team = Team.find(params[:id])
    render json: @team
  end

  def create
    @team = Team.create(
      name: params[:team_name]
    )
    render json: @team
  end 

  def update
      @team = Team.find(params[:id])
      @team.update(
        name: params[:team_name]
      )
      render json: @team
  end 

  def destroy
      @teams = Team.all
      @team = Team.find(params[:id])
      @team.destroy
      render json: @teams
  end 
end
