class User
  attr_accessor :name, :email

  def initialize(parms = {})
    @name = parms[:name]
    @email = parms[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
