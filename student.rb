class Student
  attr_accessor :first_name, :last_name, :email, :username, :passwordpude

  def initialize(firstname, lastname, username, email, password)
  @first_name = firstname
  @last_name = lastname
  @username = username
  @email = email
  @password = password
  end

  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  # def last_name=(last_name)
  #   @last_name = last_name
  # end

  # def last_name
  #   @last_name
  # end

  # def email=(studentEmail)
  #   @email = studentEmail
  # end

  def to_s
    puts "The first name is: #{@first_name}"
    puts "The email is: #{@email}"
  end
end

