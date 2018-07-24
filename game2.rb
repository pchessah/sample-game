class Barcadia
  puts "You decided to go out with your friend Keanu"
  puts "When you got to the first club, Keanu gets lost with your phone."
  puts "It's 3 am, you are tired and buzzed"
  puts "You know he wemt to a club known as Barcadia."
  puts "You go to the club to find him."
  puts "However, there are various challenges that you have to face."
  puts "Choose the correct options so as to move on in the game."
  puts "Some pitfalls may cause you to lose the game!"
  puts "Some pitfalls will take you back to the beginning."
  puts "--------------"*10

  puts "You have entered the club Barcadia and just seen two girls."
  def hit_on_chiqs()
    puts "--------------"*10
    puts "You meet two girls who are friends with your best pal."
    puts "1. Anne,2. Stacy. 3. Karen Who do you talk to? >"
    girl=$stdin.gets.chomp
    if girl == "1"
      puts "Anne needs to be hit on so as she can give you the information you need."
      puts "You need to use an awesome pickup line to convince her."
      puts "Which pick up line will you use? "
      puts "1. They say Disneyland is the happiest place on earth. Well apparently, no one has ever been standing next to you!"
      puts "2. Hey, you’re pretty and I’m cute. Together we’d be Pretty Cute!"
      puts "3. Can I follow you home? Cause my parents always told me to follow my dreams."
      puts "> "

      pickup_line=$stdin.gets.chomp
      if pickup_line=="2"
        puts "--------------"*10
        puts "She laughs and is open to giving you the location."
        puts "She says that your friend went to the dance floor with a blonde haired lady"

        puts "--------------"*10

        puts "You go to the dancefloor and meet the blonde haired lady"
        puts "The blonde haired lady wants to do shots with you"
        puts "she asks you which drink do you want"
        puts "You could have 1. vodka or 2. whiskey or 3. tequilla"
        puts "> "

        drink=$stdin.gets.chomp
        if drink == "2"
          puts "--------------"*10
          puts "You are a beast!"
          puts "Aah Nice! She needs know how many shots. Be careful!"
          puts "If you say a low number, you might be in for a bad surprise"
          puts "If you say a really high number, you will not be able to walk!"
          puts "Choose wisely!"
          puts "> "

          shot_number =$stdin.gets.chomp.to_i
          if shot_number < 3
            puts "--------------"*10
            puts "You are not worthy!"
            puts "THat's the best you got! Get out of my face loser!"
            puts "You have no more leads!"
            puts "You are lost forever! You lose!"
          elsif shot_number > 6
            puts "--------------"*10
            puts "That is too much!"
            puts " You finished the shots and blacked out!"
            puts "You are lost forever! You lose!"
          else
            puts "--------------"*10
            puts "You are quite the drinker!"
            puts "The blone haired woman respects you!"
            puts "She tells you that your friend went to club Samba"
            require "./game2b.rb"
          end
        elsif drink == "1"
          puts "--------------"*10
          puts "THat is a classy drink!"
          puts "She needs know how many shots. Be careful!"
          puts "If you say a low number, you might be in for a bad surprise"
          puts "If you say a really high number, you will not be able to walk!"
          puts "Choose wisely!"
          puts "> "

          shot_number2=$stdin.gets.chomp.to_i
          if shot_number2 < 3
            puts "--------------"*10
            puts "You are not worthy!"
            puts "THat's the best you got! Get out of my face loser!"
            puts "You have no more leads!"
            puts "You are lost forever! You lose!"
          elsif shot_number2 > 5
            puts "--------------"*10
            puts "That is too much!"
            puts " You finished the shots and blacked out!"
            puts "You are lost forever! You lose!"
          else
            puts "--------------"*10
            puts "You are quite the drinker!"
            puts "The blonde haired woman respects you!"
            puts "She tells you that your friend went to club Samba"
            require "./game2b.rb"
          end
        elsif drink == "3"
          puts "This is a strong drink!"
          puts "Not sure if you can handle the shots!"
          puts "How many shots can you take?"
          puts "> "

          shot_number3=$stdin.gets.chomp.to_i
          if shot_number3 > 1 && shot_number3 < 5
            puts "She is impressed!"
            puts "She tells you she saw him go to club Samba"
            require "./game2b.rb"
          else
            puts "Sorry , You just failed to impress her!"
            puts "GAMEOVER!"
            exit()
          end

        else
          puts "--------------"*10
          puts "I dont know that drink you idiot!"
          puts "You have no more leads!"
          puts "You are lost forever! You lose!"

        end


        exit()
      else
        puts "--------------"*10
        puts "THat's the best you got! Get out of my face loser!"
        puts "You have no more leads!"
        puts "You are lost forever! You lose!"

        exit()
      end
    elsif girl=="2"
      puts "--------------"*10
      puts "Stacy wants to be shown the best dance move that you got."
      puts "You have the option of choosing one dance move that will impress her."
      puts "Which dance move will you use? "
      puts "1. Shaku shaku"
      puts "2. gwara gwara"
      puts "3. Dab"

      puts "> "
      dance_move=$stdin.gets.chomp
      if dance_move=="2"
        puts "--------------"*10
        puts "She is so impressed,she joins in the dance for a minute or so! You are a good dancer bruv!"
        puts "After the dance she tells you that she saw your friend go the bar upstairs with a pretty lady!"
##SUPPOSED TO PUT THE REQUIRE FOR THE NEXT SCENE
        puts "--------------"*10

        puts "You go upstairs to the bar."
        puts "You decide to talk to the bartender and ask him about your friend."
        puts "The bartender is bored and the only way he will give you an answer is if you abswer his riddle correctly."
        puts "THis is such an odd bartender!"
        puts "--------------"*10

        puts " You only get one chance at answering the riddle."
        puts "The riddle is: "
        puts "What has a face and two hands but no arms or legs?"
        puts " Easy,,right! "
        puts "> "
        riddle=$stdin.gets.chomp

        if riddle== "clock" || riddle== "watch"
          puts "--------------"*10
          puts "You are correct!"
          puts "The bartender is happy and gives you a free beer!"
          puts "THis is a really odd bartender!"
          puts "--------------"*10
          puts "He tells you that he overheard a person matching the description of your friend saying he is going to Samba"
          require "./game2b.rb"
        else
          puts "--------------"*10
          puts "NO that is wrong, The bartenderis disappointed."
          puts "He does not want to talk to you anymore unless you are buying a drink."
          puts "You have no more leads!"
          puts "You are lost forever! You lose!"
        end
        exit()
      else
        puts "--------------"*10
        puts "THat's the best you got! Get out of my face loser!"
        puts "You have no more leads!"
        puts "You are lost forever! You lose!"

        exit()
      end
    end
end

class Drum_area<Barcadia
end

class Dance_floor1<Barcadia
end

class Bar1<Barcadia
end

girl=Drum_area.new()
dance_move=Drum_area.new()
pickup_line=Drum_area.new()

drink=Dance_floor1.new()
shot_number=Dance_floor1.new()
shot_number2=Dance_floor1.new()
shot_number3=Dance_floor1.new()

riddle=Bar1.new()

girl.hit_on_chiqs()
dance_move.hit_on_chiqs()
pickup_line.hit_on_chiqs()

drink.hit_on_chiqs()
shot_number.hit_on_chiqs()
shot_number2.hit_on_chiqs()
shot_number3.hit_on_chiqs()

riddle.hit_on_chiqs()
end
