class KoduClient

  def followers(username)
    Array.new
  end

  def friends(username)
    Array.new
  end

  def trends(country)
    Array.new
  end

  def posts(filter)
    Array.new
  end

  def user(username)
    User.new("Mock","http://www.prueba.com","Pais")
  end
end