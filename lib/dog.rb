
class Jedi 
  
  def name=(dog_name) 
    this_dogs_name = dog_name 
  end
  
  def name
    this_dogs_name = "Snoop Dogg"
    
  end
  
  def name_me_again 
    this_dogs_name = "Snoop Dogg #2"
  end 
  
  def name_me_the_third_time
    this_dogs_name = "Snoopy"
  end 
  
  def can_not_touch_this 
    this_dogs_name #Touch this you cannot for I am a local variable, Instance Variable is what you seek in this class 
  end 
  
  def jedi_name=(jedi_nickname)
    @this_jedi_name_nickname = jedi_nickname
  end 
  
  def say_my_name_say_my_name 
    @this_jedi_name_nickname
  end 
  
  def yoda 
    @yoda = "Touch this you may, Luke Skywalker"
  end 
  
end 

class Beyonce
  
  def single_ladies
    return "All the single ladies, all the single ladies, put your hands up"
  end 
  
end 

class Jay_Z
  
  def what_would_jay_z_say
    return "Eh Heh"
  end 
  
end 

class Alesso 
  
  def Heroes 
    return "We can be heroes, me and you"
  end 
  
end 

class Taylor_Swift 
  
  def Grammies
    return "Cries"
  end 
  
end 

class Kanye_West
  
  def Grammies
    return "Imma let you finish, but beyonce had one of the best records this year"
  end 

end 


Luke = Jedi.new 
Luke.jedi_name = "Luke Skywalker Part 2"
puts Luke.say_my_name_say_my_name

The_Queen = Beyonce.new 
The_Queen.single_ladies 

T_swizzle = Taylor_Swift.new 
T_swizzle.Grammies 





