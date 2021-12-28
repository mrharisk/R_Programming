p = 0:100
  for(i in p){
    if(i == 0){
    next
  } else if(i == 1){
    next
  } else if(i == 2){
    i = 2
  } else if(i %% 2 == 0){
    next
  } else if(i == 3){
    i = 3
  } else if(i %% 3 == 0){
    next
  } else if(i == 5){
    i = 5
  } else if(i %% 5 == 0){
    next
  } else if(i == 7){
    i = 7
  } else if(i %% 7 == 0){
    next
  }
  print(i)
  }
