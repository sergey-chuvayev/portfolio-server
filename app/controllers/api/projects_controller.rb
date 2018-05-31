class Api::ProjectsController < ApplicationController

	def index
		projects = Project.all
		render json: projects, each_serializer: ProjectSerializer, status: :ok
	end

	def show
		project = Project.find params[:id]
		render json: project, serializer: ProjectSerializer, status: :ok
	end

end
