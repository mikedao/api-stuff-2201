class Owner
  attr_reader :login, :id, :avatar_url
  def initialize(data)
    @login      = data[:login]
    @id         = data[:id]
    @avatar_url = data[:avatar_url]
  end
end