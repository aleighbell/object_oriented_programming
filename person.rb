class Person

  attr_reader :year_of_birth
  attr_accessor :job_title
  attr_writer :password
  
  def initialize(first_name, last_name, year_of_birth)
    @first_name    = first_name
    @last_name     = last_name
    @year_of_birth = year_of_birth
    @job_title     = 'Baby'
  end

  def greeting
    "Hi, my name is #{ @first_name } #{ @last_name }"
  end
  
  # READER
  # def year_of_birth
  #   @year_of_birth
  # end
  #
  # def job_title
  #   @job_title
  # end

  # WRITER
  # def job_title=(job_title)
  #   @job_title = job_title
  # end
  
end
