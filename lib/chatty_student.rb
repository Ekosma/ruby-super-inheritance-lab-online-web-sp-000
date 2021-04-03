class ChattyStudent < Student
  
  def hello
<<<<<<< HEAD
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
=======
    return super && "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
>>>>>>> 29623d946ecf02f9e35ad09baae98ab3f01c1147
  end
  
  def raise_hand
    10.times {super()}
  end
  
end