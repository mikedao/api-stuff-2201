class GithubService
  def get_repo
    get_url('repos/mikedao/scrubly')
  end

  def get_url(url)
    # sleep 3
    response = HTTParty.get("https://api.github.com/#{url}")
    JSON.parse(response.body, symbolize_names: true) 
  end
end


