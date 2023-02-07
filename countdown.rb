#write your code here

# countdown = 20
#  while countdown > 1
#     puts "#{countdown} SECONDS(S)!"
#  end
#  countdown -=
#  puts "HAPPY NEW YEAR!"
# end
# end

def countdown(number)
    i = number
    while   i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
    end
 return "HAPPY NEW YEAR!"
 end


def countdown_with_sleep(number)
    i = number
    while i >1
        puts "#{i} SECOND(S)!"
        i +=1
        sleep 1
    end
    "HAPPY NEW YEAR"
    end
