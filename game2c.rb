class Signature
  puts "--------------"*10
  puts "YOu stagger towards club Signature."
  puts "YOu are quite drunk at this point."
  puts "You soldier on to meet your final objective."
  puts "You reach signature and there is a lift."
  puts "You do not know the exact floor number."
  puts "THere is a guy that can help you in the elevator."

  def trick
    puts "--------------"*10
    puts "THe guy wants to ask you a trivia question."
    puts "If you get it wrong, you will not proceed."
    puts "A lot of odd people are out tonight!"
    puts "THe question is: "
    puts "Which is the biggest fresh water lake in Africa?"
    puts "1. Lake Tanganyika or 2. Lake Victoria"
    puts "> "

    lake=$stdin.gets.chomp

    if lake == "1"
      puts "--------------"*10
      puts "You are correct!"
      puts "THat was too easy!"
      puts "The real question is: "
      puts "What is the fictional home of batman? "
      puts "(WRITE IN ALL CAPS)"
      puts ">"

      question=$stdin.gets.chomp

      if question == "GOTHAM"
        puts "--------------"*10
        puts "You are correct!"
        puts "You are quite the genius!"
        puts "THe right floor number is pressed."
        puts "You head to the bar directly."
        puts "Only batenders have been much help today."
        puts "The bartender wants you to guess his best drink!"

        puts "--------------"*10

        puts "What is the bartender's favorite drink?"
        puts "1. tequilla"
        puts "2. The bloody Mary"
        puts "> "

        drink1=$stdin.gets.chomp

        if drink1 == "1"
          puts "--------------"*10
          puts "You have to take a number of shots with him!"
          puts "THis is going to be a long night!"
          puts "Remember, Too many shots, you black out!You already been drinking!"
          puts "How many shots?"
          puts "> "

          shots=$stdin.gets.chomp.to_i

          if shots < 3
            puts "--------------"*10
            puts "THat is good enough!"
            puts "He tells you he overheard your friend say that he wanted to sell his jacket"
            puts "He shows you the buyer of the jacket!"
            puts "--------------"*10
            puts "When you tap him he turns and realize it's not him!"
            puts "You are agitated and jump to the conclusion that he stole the jacket!"
            puts "He too, is also angry!"
            puts "He wants to fight with you!"
            puts "What do you do?"
            puts "REMEMBER ALL CHOICES HAVE CONSEQUENCES!"
            puts "1. Fight or 2. Talk to him!"
            puts "> "

            violence5=$stdin.gets.chomp

            if violence5 == "1"
              puts "--------------"*10
              puts "You are quite the guy!"
              puts "YOu can take him with the right moves!"
              puts "If he submits, I assure you that you will be successful!"
              puts "Which combination of moves will you use?"
              puts "1. THroat punch > Fish hooking > Rear neck choke"
              puts "OR"
              puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
              puts "> "

              violence6 =$stdin.gets.chomp

              if violence6 == "1"
                puts "--------------"*10
                puts "Wow bruh!"
                puts "Hell of moves!"
                puts "However, He has passed out and now you can't talk to him anymore!"
                puts "THe bouncer comes and throws you out!"
                puts "You have no more leads!"
                puts "GAME OVER!"
                exit()
              elsif violence6 == "2"
                puts "--------------"*10
                puts "At first he resists!"
                puts "YOu are able to overpower him eventually"
                puts "You ask him where he got the jacket"
                puts "He tells you that he bought it from your friend!"
                puts "He also tells you that he said he needed cash to go to club Timber!"

                ###NEXT SCENE EKA HAPA

              else
                puts "--------------"*10
                puts "THat is not a valid option!"
                puts "You are knocked out immediatley!"
                puts "You wake up the following day in a hospital!"
                puts "You have no more leads!"
                puts "GAME OVER!"
              end
            elsif violence5 == "2"
              puts "--------------"*10
              puts "Hahah"
              puts "There is no avoiding violence today my friend!"
              puts "The guy is agitated!"
              puts "He punches you in the face for disturbing him!"
              puts "You could retaliate or call the bouncer for assistance!"
              puts "1. Call bouncer or 2. retaliate"
              puts "> "

              violence7=$stdin.gets.chomp

              if violence7 == "1"
                puts "--------------"*10
                puts "WEll played!"
                puts "The bouncer does not like to be disturbed!"
                puts "He wants peace in the club!"
                puts "Both of you are thrown out!"
                puts "You simply have to fight him for this information"
                puts "IN the streets, be careful, do not choose the wrong option!"
                puts "The sequence of moves that you can choose are: "
                puts "1. THroat punch > Fish hooking > Rear neck choke"
                puts "OR"
                puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
                puts "> "

                violence8 = $stdin.gets.chomp

                if violence8 == "1"
                  puts "--------------"*10
                  puts "At first he resists!"
                  puts "YOu are able to overpower him eventually"
                  puts "You ask him where he got the jacket"
                  puts "He tells you that he bought it from your friend!"
                  puts "He also tells you that he said he needed cash to go to club Timber!"

                  ### NEXT SCENE PUT HERE
                elsif violence8 == "2"
                  puts "--------------"*10
                  puts "Wow bruh!"
                  puts "Hell of moves!"
                  puts "However, He has passed out and now you can't talk to him anymore!"
                  puts "THe police see this and you are arrested!"
                  puts "You have no more leads!"
                  puts "GAME OVER!"
                  exit()
                else
                  puts "--------------"*10
                  puts "THat is not a valid option!"
                  puts "I am sorry!"
                  puts "GAME OVER!"
                  exit()
                end
              else
                puts "--------------"*10
                puts "THat is not a valid option!"
                puts "I am sorry!"
                puts "GAME OVER!"
                exit()
              end
            else
              puts "--------------"*10
              puts "THat is not a valid option!"
              puts "I am sorry!"
              puts "GAME OVER!"
              exit()
            end


          elsif shots > 3
            puts "--------------"*10
            puts "THat is too much!"
            puts "You puke all over!"
            puts "You blackout!"
            puts "GAME OVER!"
            exit()
          else
            puts "--------------"*10
            puts "THat is not a valid choice!"
            puts "You have disrespected the bartender!"
            puts "Sorry, GAME OVER!"
          end
        elsif drink1 == "2"
          puts "--------------"*10
          puts "For him to tell you, he needs the main alcohol ingredient of a bloody Mary!"
          puts "THis is just a lot of brainwork!"
          puts "What is the main alcohol ingredient in a bloody mary?"
          puts " 1. Vodka or 2. Brandy or 3. Whiskey"
          puts "> "

          drink2=$stdin.gets.chomp

          if drink2 == "1"
            puts "--------------"*10
            puts "You are definitely correct!"
            puts "HE makes you one for free!"
            puts "He tells you that he overheard your friend say that he wanted to sell his jacket."
            puts "He points you to the buyer of the jacket."
            puts "--------------"*10
            puts "When you tap him he turns and realize it's not him!"
            puts "You are agitated and jump to the conclusion that he stole the jacket!"
            puts "He too, is also angry!"
            puts "He wants to fight with you!"
            puts "What do you do?"
            puts "REMEMBER ALL CHOICES HAVE CONSEQUENCES!"
            puts "1. Fight or 2. Talk to him!"
            puts "> "

            violence=$stdin.gets.chomp

            if violence == "1"
              puts "--------------"*10
              puts "You are quite the guy!"
              puts "YOu can take him with the right moves!"
              puts "If he submits, I assure you that you will be successful!"
              puts "Which combination of moves will you use?"
              puts "1. THroat punch > Fish hooking > Rear neck choke"
              puts "OR"
              puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
              puts "> "
              violence1 =$stdin.gets.chomp

              if violence1 == "1"
                puts "--------------"*10
                puts "Wow bruh!"
                puts "Hell of moves!"
                puts "However, He has passed out and now you can't talk to him anymore!"
                puts "THe bouncer comes and throws you out!"
                puts "You have no more leads!"
                puts "GAME OVER!"
                exit()
              elsif violence1 == "2"
                puts "--------------"*10
                puts "At first he resists!"
                puts "YOu are able to overpower him eventually"
                puts "You ask him where he got the jacket"
                puts "He tells you that he bought it from your friend!"
                puts "He also tells you that he said he needed cash to go to club Timber!"

                ###NEXT SCENE EKA HAPA

              else
                puts "--------------"*10
                puts "THat is not a valid option!"
                puts "You are knocked out immediatley!"
                puts "You wake up the following day in a hospital!"
                puts "You have no more leads!"
                puts "GAME OVER!"
              end
            elsif violence == "2"
              puts "--------------"*10
              puts "Hahah"
              puts "There is no avoiding violence today my friend!"
              puts "The guy is agitated!"
              puts "He punches you in the face for disturbing him!"
              puts "You could retaliate or call the bouncer for assistance!"
              puts "1. Call bouncer or 2. retaliate"
              puts "> "

              violence3=$stdin.gets.chomp

              if violence3 == "1"
                puts "--------------"*10
                puts "WEll played!"
                puts "The bouncer does not like to be disturbed!"
                puts "He wants peace in the club!"
                puts "Both of you are thrown out!"
                puts "You simply have to fight him for this information"
                puts "IN the streets, be careful, do not choose the wrong option!"
                puts "The sequence of moves that you can choose are: "
                puts "1. THroat punch > Fish hooking > Rear neck choke"
                puts "OR"
                puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
                puts "> "

                violence4 = $stdin.gets.chomp

                if violence4 == "1"
                  puts "--------------"*10
                  puts "At first he resists!"
                  puts "YOu are able to overpower him eventually"
                  puts "You ask him where he got the jacket"
                  puts "He tells you that he bought it from your friend!"
                  puts "He also tells you that he said he needed cash to go to club Timber!"

                  ### NEXT SCENE PUT HERE
                elsif violence4 == "2"
                  puts "--------------"*10
                  puts "Wow bruh!"
                  puts "Hell of moves!"
                  puts "However, He has passed out and now you can't talk to him anymore!"
                  puts "THe police see this and you are arrested!"
                  puts "You have no more leads!"
                  puts "GAME OVER!"
                  exit()
                else
                  puts "--------------"*10
                  puts "THat is not a valid option!"
                  puts "I am sorry!"
                  puts "GAME OVER!"
                  exit()
                end

              elsif violence3 =="2"
                puts "--------------"*10
                puts "At first he resists!"
                puts "YOu are able to overpower him eventually"
                puts "You ask him where he got the jacket"
                puts "He tells you that he bought it from your friend!"
                puts "He also tells you that he said he needed cash to go to club Timber!"

                #NEXT SCENE here
              else
                puts "--------------"*10
                puts "Invalid choice!"
                puts "GAME OVER!"
                exit()
              end
            else
              puts "--------------"*10
              puts "THat is not a valid option!"
              puts "I am sorry!"
              puts "GAME OVER!"
              exit()
            end
          else
            puts "--------------"*10
            puts "You are wrong!"
            puts "YOu have wasted the bartender's time!"
            puts "He does not want to talk to you again."
          end
        else
          puts "--------------"*10
          puts "THat is not a valid option!"
          puts "YOu have run out of leads!"
          puts "GAMEOVER!"
          exit()
        end


      else
        puts "--------------"*10
        puts "What is wrong with you?"
        puts "THat was simple enough!"
        puts "You remain in the elevator for so long, the watchman chases you out!"
        puts "You have no more leads!"
        puts "GAME OVER!"
        exit()
      end
    elsif lake == "2"
      puts "--------------"*10
      puts "You are wrong!"
      puts "BUt the guy is in a jovial mood."
      puts "He will give you another question."
      puts "Which sport is Lebron James most famous for playing?"
      puts "(WRITE ANSWER IN ALL CAPS)"
      puts "> "

      question2=$stdin.gets.chomp

      if question2 == "BASKETBALL"
        puts "--------------"*10
        puts "You are correct!"
        puts "THat was simple because i was feeling bad for you."
        puts "You manage to enter the club"
        puts "FRom a distance you see someone like your friend wearing the jacket you saw him with earlier"
        puts "You go to the dancefloor immediatley"

        puts "--------------"*10

        puts "When you tap him he turns and realize it's not him!"
        puts "You are agitated and jump to the conclusion that he stole the jacket!"
        puts "He too, is also angry!"
        puts "He wants to fight with you!"
        puts "What do you do?"
        puts "REMEMBER ALL CHOICES HAVE CONSEQUENCES!"
        puts "1. Fight or 2. Talk to him!"
        puts "> "

        jacketfight=$stdin.gets.chomp

        if jacketfight == "1"
          puts "--------------"*10
          puts "You are quite the guy!"
          puts "YOu can take him with the right moves!"
          puts "If he submits, I assure you that you will be successful!"
          puts "Which combination of moves will you use?"
          puts "1. THroat punch > Fish hooking > Rear neck choke"
          puts "OR"
          puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
          puts "> "

          fightmove =$stdin.gets.chomp

          if fightmove == "1"
            puts "--------------"*10
            puts "Wow bruh!"
            puts "Hell of moves!"
            puts "However, He has passed out and now you can't talk to him anymore!"
            puts "THe bouncer comes and throws you out!"
            puts "You have no more leads!"
            puts "GAME OVER!"
            exit()
          elsif fightmove == "2"
            puts "--------------"*10
            puts "At first he resists!"
            puts "YOu are able to overpower him eventually"
            puts "You ask him where he got the jacket"
            puts "He tells you that he bought it from your friend!"
            puts "He also tells you that he said he needed cash to go to club Timber!"

            ###NEXT SCENE EKA HAPA

          else
            puts "--------------"*10
            puts "THat is not a valid option!"
            puts "You are knocked out immediatley!"
            puts "You wake up the following day in a hospital!"
            puts "You have no more leads!"
            puts "GAME OVER!"
          end

        elsif jacketfight == "2"
          puts "--------------"*10
          puts "Hahah"
          puts "There is no avoiding violence today my friend!"
          puts "The guy is agitated!"
          puts "He punches you in the face for disturbing him!"
          puts "You could retaliate or call the bouncer for assistance!"
          puts "1. Call bouncer or 2. retaliate"
          puts "> "

          fightmove1=$stdin.gets.chomp

          if fightmove1 == "1"
            puts "--------------"*10
            puts "WEll played!"
            puts "The bouncer does not like to be disturbed!"
            puts "He wants peace in the club!"
            puts "Both of you are thrown out!"
            puts "You simply have to fight him for this information"
            puts "IN the streets, be careful, do not choose the wrong option!"
            puts "The sequence of moves that you can choose are: "
            puts "1. THroat punch > Fish hooking > Rear neck choke"
            puts "OR"
            puts "2.Eye gouge > Knee kick to his mid section > Rear neck choke"
            puts "> "

            fightmove2 = $stdin.gets.chomp

            if fightmove2 == "1"
              puts "--------------"*10
              puts "At first he resists!"
              puts "YOu are able to overpower him eventually"
              puts "You ask him where he got the jacket"
              puts "He tells you that he bought it from your friend!"
              puts "He also tells you that he said he needed cash to go to club Timber!"

              ### NEXT SCENE PUT HERE
            elsif fightmove2 == "2"
              puts "--------------"*10
              puts "Wow bruh!"
              puts "Hell of moves!"
              puts "However, He has passed out and now you can't talk to him anymore!"
              puts "THe police see this and you are arrested!"
              puts "You have no more leads!"
              puts "GAME OVER!"
              exit()
            else
              puts "--------------"*10
              puts "THat is not a valid option!"
              puts "I am sorry!"
              puts "GAME OVER!"
              exit()
            end
          elsif fightmove1 == "2"
            puts "--------------"*10
            puts "You are quite the fighter!"
            puts "You wrestle him to the ground."
            puts "He finally submits and tells you that he bought the jacket!"
            puts "He tells you that your friend needed the money to go to club timber"

            #NEXT SCENE HERE!
          else
            puts "--------------"*10
            puts "THat is not a valid option!"
            puts "I am sorry!"
            puts "GAME OVER!"
            exit()
          end
        else
          puts "--------------"*10
          puts "Sorry! THat is not a valid option!"
          puts "You lose!"
        end
      else
        puts "--------------"*10
        puts "THat is not a valid option!"
        puts "That is wrong!"
        puts "How did you even get that wrong!"
        puts "GAME OVER!"
        exit()
      end
    else
      puts "--------------"*10
      puts "What is wrong with you?"
      puts "THat was simple enough!"
      puts "You remain in the elevator for so long, the watchman chases you out!"
      puts "You have no more leads!"
      puts "GAME OVER!"
      exit()
    end
    exit()

end

class Lift<Signature
end

class Dance_floor3<Signature
end

class Bar3<Signature
end

lake=Lift.new()
question=Lift.new()
question2=Lift.new()

violence=Dance_floor3.new()
violence1=Dance_floor3.new()
violence3=Dance_floor3.new()
violence4=Dance_floor3.new()
jacketfight=Dance_floor3.new()
fightmove=Dance_floor3.new()
fightmove1=Dance_floor3.new()
fightmove2=Dance_floor3.new()

drink1=Bar3.new()
drink2=Bar3.new()

lake.trick()
question.trick()
question2.trick()
violence.trick()
violence1.trick()
violence3.trick()
violence4.trick()
jacketfight.trick()
fightmove.trick()
fightmove1.trick()
fightmove2.trick()
drink1.trick()
drink2.trick()

end
