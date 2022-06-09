status = ['awake', 'tired'].sample

var = if status == 'awake'
        "be productive!"
      else
        "go to sleep!"
      end
puts var