class ReposController < ApplicationController

  def show
    @facade = RepoFacade.new
  end
end