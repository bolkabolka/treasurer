class Treasurer

  attr_accessor :map, :users, :current_user

  def initializer(map, users = [])
    @map = map
    @users = users
  end

  def turn
    result = current_user.step

  end

  def request_user
  end

end