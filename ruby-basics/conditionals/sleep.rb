status = ['awake', 'tired'].sample

if status == 'awake'
  agenda = 'Be productive!'
else
  agenda = 'Go to sleep!'
end

puts agenda

# LS Solution

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert

# Based on the way the question was phrased this 
# was actually how I imagined the code in my head.
# I just didn't know you could really write it out that way lol.
# Goes to show it never hurts to at least try.