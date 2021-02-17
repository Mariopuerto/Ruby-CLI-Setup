class BookByGenreApp

  attr_reader :actor
  # here will be your CLI!
  # it is not an AR class so you need to add attr

  def run
    
    welcome
    login_or_signup
    # wanna_see_favs?
    # some_method(some_argument)
    # exit
  end

  private
  
  def welcome 
   puts "Hello Actors!"
   
   
  end 

  def login_or_signup
    puts "Do you want to book an audition today?"
    if annswer = yes
      puts Audition
    # answer = gets.chomp
    # puts answer
  end 
end



  
end
