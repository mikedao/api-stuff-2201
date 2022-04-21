class RepoFacade
  def repo
    Repo.new(repo_data)
  end

  def owner
    Owner.new(repo_data[:owner])
  end

  def repo_data
    @_repo_data ||= service.get_repo
  end

  def service
    @_service ||= GithubService.new
  end
end





