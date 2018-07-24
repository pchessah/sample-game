class Smokieplace
  puts "You leave the club and go to the area where they are selling smokies."
  puts "You find your friend there with two ladies."
  puts "THey are arguing with the smokie guy."
  puts "It appears thye have eaten smokies and he does not have money to pay."
  puts "You need to decide on what to do."

  puts "--------------"*10


  def smokie()
    puts "--------------"*10
    puts "You talk to the smokie guy."
    puts "He wants to take them to the police for stealing from him."
    puts "You do not have enough money for the full bill."
    puts "You have three options."
    puts "1. Negotiate with the guy and get ten customers for him plus the little money you have to atleast breakeven."
    puts "2. You entertain him somehow until he lets you go and paying the little money you have to breakeven."
    puts "3. Let him call the police and negotiate with them."
    puts "> "
    smokie1= $stdin.gets.chomp
    if smokie1 == '1'
      puts "For you to convince ten people, you need a gimmick."
      puts "THe gimmick will just help you get a crowd riled up and listen to you."
      puts "1. A magic show"
      puts "2. A dance"
      puts "> "
      gimmick1=$stdin.gets.chomp
      if gimmick1=="1"
        puts "--------------"*10
        puts "You manage to get the attention of a few of them."
        puts "You ask them to come with you to the smokie place."

        puts "--------------"*10

        puts "You go to the smokie place and now you have to convince them to buy."
        puts "Ten guys agree to buy but they have a condition."
        puts "YOu have to do shots!"
        puts "Remember too many shots and it is over for you!"
        puts "You could have 1. gin or 2. brandy or 3. tequilla"
        puts "> "
        drink_smokie1=$stdin.gets.chomp
        if drink_smokie1 == "1"
          puts "--------------"*10
          puts "You are a beast!"
          puts "Aah Nice! THey want to know how many shots. Be careful!"
          puts "If you say a low number, you might be in for a bad surprise"
          puts "If you say a really high number, you will not be able to walk!"
          puts "Choose wisely!"
          puts "> "

          shot_number_smokie =$stdin.gets.chomp.to_i
          if shot_number_smokie < 4
            puts "--------------"*10
            puts "You are not worthy!"
            puts "THey are unimpressed and walk away"
            puts "THe smokie guy calls the police"

            puts "You are lost forever! You lose!"
          elsif shot_number_smokie > 8
            puts "--------------"*10
            puts "That is too much!"
            puts " You finished the shots and blacked out!"
            puts "You are lost forever! You lose!"
          else
            puts "--------------"*10
            puts "You are quite the drinker!"
            puts "They buy the smokies."
            puts "YOu take your friend and you leave."
            puts "YOU WIN THE GAME!"

          end
        elsif drink_smokie1 == "2"
          puts "--------------"*10
          puts "THey need to know how many shots you will take."
          puts "If you say a low number, you might be in for a bad surprise"
          puts "If you say a really high number, you will not be able to walk!"
          puts "Choose wisely!"
          puts "> "

          shot_number2_smokie=$stdin.gets.chomp.to_i
          if shot_number2_smokie < 7
            puts "--------------"*10
            puts "You are not worthy!"
            puts "THat's the best you got! THey go away"
            puts "THe smokie guy calls the police and you are arrested."
            puts "You are lost forever! You lose!"
          elsif shot_number2_smokie > 10
            puts "--------------"*10
            puts "That is too much!"
            puts " You finished the shots and blacked out!"
            puts "You are lost forever! You lose!"
          else
            puts "--------------"*10
            puts "You are quite the drinker!"
            puts "They are happy and buy the smokies"
            puts "You have finished the game."
            puts " YOU WON!"
          end
        elsif drink_smokie1 == "3"
          puts "This is a strong drink!"
          puts "Not sure if you can handle the shots!"
          puts "How many shots can you take?"
          puts "> "

          shot_number3_smokie=$stdin.gets.chomp.to_i
          if shot_number3_smokie > 1 && shot_number3 < 5
            puts "--------------"*10
            puts "You are quite the drinker!"
            puts "They are happy and buy the smokies"
            puts "You have finished the game."
            puts " YOU WON!"

          else
            puts "Sorry , You just failed to impress them!"
            puts "GAMEOVER!"
            exit()
          end

        else
          puts "--------------"*10
          puts "You are not worthy!"
          puts "THat's the best you got! THey go away"
          puts "THe smokie guy calls the police and you are arrested."
          puts "You are lost forever! You lose!"

        end


        exit()
      else
        puts "--------------"*10
        puts "THat's the best you got!"
        puts "You have no more leads!"
        puts "You are lost forever! You lose!"

        exit()
      end
    elsif smokie1=="2"
      puts "--------------"*10

      puts "You have the option of choosing one dance move that will impress them."
      puts "Which dance move will you use? "
      puts "1. AZonto"
      puts "2. KIzomba"
      puts "3. Skelewu"

      puts "> "
      dance_move_smokie=$stdin.gets.chomp
      if dance_move_smokie=="1"
        puts "--------------"*10
        puts "THey are impressed and come to the smokie place with you"
##SUPPOSED TO PUT THE REQUIRE FOR THE NEXT SCENE
        puts "--------------"*10

        puts "At the smokie place they agree to buy the smokies"
        puts "THey have a condition."
        puts "the condition is that you have to answer a trivia question."


        puts "--------------"*10

        puts " You only get one chance at answering the question."
        puts "The question is: "
        puts "What is the capital city of Tanzania?"
        puts " Easy,,right! "
        puts " (ANSWER IN CAPS)"
        puts "> "
        trivia=$stdin.gets.chomp

        if trivia == "DODOMA"
          puts "--------------"*10
          puts "You are correct!"
          puts "They buy all the smokies."
          puts "Even the ones your friend owed them!"
          puts "YOu are lucky"

          puts "--------------"*10
          puts "YOU WON!"
        else
          puts "--------------"*10
          puts "You are not worthy!"
          puts "THat's the best you got! THey go away"
          puts "THe smokie guy calls the police and you are arrested."
          puts "You are lost forever! You lose!"
        end
        exit()
      else
        puts "--------------"*10
        puts "THat's the best you got!"
        puts "THat's the best you got! THey go away"
        puts "THe smokie guy calls the police and you are arrested."
        puts "You are lost forever! You lose!"



        exit()
      end
    end
end

class Dance_area< Smokieplace
end

class Chomazone < Smokieplace
end



smokie1.Dance_area.new()

gimmick1.Dance_area.new()
dance_move_smokie.Dance_area.new()

drink_smokie1.Chomazone.new()
shot_number_smokie.Chomazone.new()
shot_number2_smokie.Chomazone.new()
shot_number3_smokie.Chomazone.new()
trivia.Chomazone.new()

smokie1.smokie()
gimmick1.smokie()
dance_move_smokie.smokie()

drink_smokie1.smokie()
shot_number_smokie.smokie()
shot_number2_smokie.smokie()
shot_number3_smokie.smokie()
trivia.smokie()
end
