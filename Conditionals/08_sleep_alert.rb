status = ['awake','tired'].sample

advice = if status == 'awake'
           "Be productive!"
         else
           "Go to sleep!"
         end

puts advice