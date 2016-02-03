



def game_over
  puts "
    ▄▀  ██   █▀▄▀█ ▄███▄       ████▄     ▄   ▄███▄   █▄▄▄▄
  ▄▀    █ █  █ █ █ █▀   ▀      █   █      █  █▀   ▀  █  ▄▀
  █ ▀▄  █▄▄█ █ ▄ █ ██▄▄        █   █ █     █ ██▄▄    █▀▀▌
  █   █ █  █ █   █ █▄   ▄▀     ▀████  █    █ █▄   ▄▀ █  █
   ███     █    █  ▀███▀               █  █  ▀███▀     █
          █    ▀                        █▐            ▀
         ▀                              ▐                  "
    puts "check ur google .. "
    puts "better luck next time.you were kill"
    puts "press enter to revive on Mothership Or live forever in this realm."
  end



@score = 0
def questions_with_options (question,options)
  puts question
  puts options
  gets.chomp.downcase
end

def answer_from_question_with_options (cosmos_answer)
  if cosmos_answer == "14 billion"
    puts "close enough .. 14 billions years the universe has been around life on planet earth has only been around a couple million years"
    puts "just to put things in perspective."
    puts "GOOD JOB...you got a reactor"
    puts "press enter to return to Mothership."
    @score +=1
  else
    puts game_over
  end

end


# answer_cosmos =
# while @score < 2
cosmos_answer = questions_with_options "aproximatly how old is the universe?" , "10 billion  16 billion  or  14 billion"
answer_from_question_with_options(cosmos_answer)
p @score

# end
