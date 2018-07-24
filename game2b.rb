class Samba
  puts "--------------"*10
  puts "You leave club Barcadia and go to Samba."
  puts "In club Samba, there is a huge bouncer at the entrance."
  puts "The bouncer tells you the club is full and you cannot enter at this time."
  puts "You have to convince him to let you in."
  puts "YOu have several choices."
  puts "Remember if you make the wrong choice, you lose! Choose wisely!"

  def bouncer_in()
    puts "--------------"*10
    puts "For you to convince the bouncer to let you in, you have three options: "
    puts "1. Guess the bouncer's favorite sport and chat to him about it until he welcomes you in."
    puts "2. Pay the bouncer"
    puts "3. Fight the bouncer"
    puts "> "

    choice=$stdin.gets.chomp
    if choice == "1"
      puts "--------------"*10
      puts "what sport do you think the bouncer is interested in? "
      puts "1. Basketball"
      puts "2. Rugby"
      puts "> "
      choice2=$stdin.gets.chomp
      if choice2 == "2"
        puts "--------------"*10
        puts "You are lucky!"
        puts "HE is interested"
        puts "There was a game today, he is loose now."
        puts "He agrees to let you in after a few minutes."
      else
        puts "--------------"*10
        puts "You made the wrong choice."
        puts "THe bouncer feels you are disturbing him"
        puts "He throws you in the streets"
        puts "You dont have any more leads, You lose!"
        exit()
      end

    elsif choice == "2"
      puts "--------------"*10
      puts "You have to pay the right amount."
      puts "If you pay too low, the bouncer will feel like you undervalue him."
      puts "If you pay too much, you will be too broke to pay for the entrance fee to the club."
      puts "How much do you pay?"
      puts "> "
      choice3=$stdin.gets.chomp.to_i
      if choice3 < 700
        puts "--------------"*10
        puts "THe bouncer feels undervalued."
        puts "The bouncer takes your money and chases you away"
        puts "You no longer have any more leads!"
        exit()
      elsif choice3>1200
        puts "--------------"*10
        puts "You have paid too much!"
        puts "THe bouncer takes your money laughing"
        puts "You have no more money to enter the club!"
        exit()
      elsif choice3 > 699 && choice3 <1201
        puts "--------------"*10
        puts "THe bouncer is happy with the payment!"
        puts "He allows you to enter the club"
      else
        puts "--------------"*10
        puts "WRong choice, you lose!"
        puts "You start the level again!"
        require "./game2b.rb"

      end
    elsif choice == "3"
      puts "--------------"*10
      puts "THis is an interesting turn of events!"
      puts "Fighting the bouncer is hard but you can still win, I think."
      puts "How do you go about fighting him?"
      puts "1. pick up a rock and throw it on his face"
      puts "2. a punch to the face"
      puts "> "
      choice4 = $stdin.gets.chomp
      if choice4 == "1"
        puts "--------------"*10
        puts "You missed!"
        puts "He punches you and knocks you out!"
        puts "You black out till the next morning!"
        puts "You lose!"
        exit()
      elsif choice4 == "2"
        puts "--------------"*10
        puts "He is groggy!"
        puts "You run very fast past him and enter the club!"
        puts "You were very lucky"
      else
        puts "--------------"*10
        puts "He puches you and knocks you out!"
        puts "You wake up the next morning with a black eye"
        puts "You smell like Disappointment."
        exit()
      end
    else
      puts "--------------"*10
      puts "You made the wrong choice!"
      puts "You have no business staying here anymore!"
      puts "You lose and smell of Disappointment!"
      exit()
    end
    puts "--------------"*10
  puts "You enter the club!"
  puts "You go straight to the bar."
  puts "To get the bartender's attention, you have to buy a drink."
  puts "You buy a beer and ask the bartender about your friend."
  puts "He is also a weird bartender."
  puts "He says that the only way he tells you about your friend is if you tell him a joke"
  puts "The joke must be funny! duuh!"
  puts "you could say either these two:"
  puts "1. I woke up this morning and forgot which side the sun rises from, then it dawned on me."
  puts "or"
  puts "2. The world tongue-twister champion just got arrested. I hear they’re gonna give him a really tough sentence."
  puts "> "
  choice5=$stdin.gets.chomp
  if choice5=="2"
    puts "--------------"*10
    puts "You are childish!"
    puts "the bartender does not like the joke"
    puts "THe bartender ignores you from now on."
    puts "YOu have no more leads, you have lost."
    puts "You start the level again!"
    require "./game2b.rb"
  elsif choice5 == "1"
    puts "--------------"*10
    puts "THe joke resonates with the bartender"
    puts "THe bartender is impressed genuinely"
    puts "THe bartender tells you that he saw your friend at the dancefloor with some guys in suits"
  else
    puts "--------------"*10
    puts "That is not a joke!"
    puts "You lose cause of your stupidity again!"
    exit()
  end


  puts "--------------"*10
  puts "At the dancefloor, you meet the guys with the suits"
  puts "These guys are bankers"
  puts "For some reason, they want you to guess what drink, they are having"
  puts "If you guess correctly, you get the right information and go"
  puts "Glass one has clear alcohol!"
  puts "Glass two has brown alcohol!"
  puts "LOoks like you are doing two more shots!"
  puts "What is in glass one? vodka or spirit?"
  puts "> "
  glass1=$stdin.gets.chomp
  if glass1 == "vodka"
    puts "--------------"*10
    puts "You got in right!"
    puts "The bankers are impressed with your prowess"
    puts "They tell you that your friend left with a lady to club signature."
    require "./game2c.rb"

  ###nNEXT SCENE IWEKWE HAPA
  elsif glass1 == "spirit"
    puts "--------------"*10
    puts "You are wrong!"
    puts "You puke all over the table"
    puts "THe bankers refuse to tell you"
    puts "YOu are drunk and desperate."
    puts "You go to the dancefloor and resort to give them a stupid dance so that they help you"
    puts "Which dance do you choose?"
    puts "1. chicken dance"
    puts "2. konga line"
    puts "> "
    dance=$stdin.gets.chomp
    if dance == "1"
      puts "--------------"*10
      puts "You are booed by the bankers."
      puts "They dont even want to speak to you anymore"
      puts "You have lost"
      exit()
    elsif dance == "2"
      puts "--------------"*10
      puts "THe bankers are happy again"
      puts "Cause you entertained them, they tell you the information you want"
      puts "They tell you that your friend left with a lady to club signature."
      require "./game2c.rb"


    else
      puts "--------------"*10
      puts "THat is not a dance!"
      puts "You have lost! NO more leads!"
    end
    exit()
  else
    puts "--------------"*10
    puts "You have lost!"
    puts "You are a Disappointment"
  end
  exit()

end

class Bouncer<Samba
end

class Dance_floor2<Samba
end

class Bar2<Samba
end

choice=Bouncer.new()
choice2=Bouncer.new()
choice3=Bouncer.new()
choice4=Bouncer.new()

choice5=Bar2.new()

glass1=Dance_floor2.new()
dance=Dance_floor2.new()

choice.bouncer_in()
choice2.bouncer_in()
choice3.bouncer_in()
choice4.bouncer_in()

choice5.bouncer_in()

glass1.bouncer_in()
dance.bouncer_in()

end
