first_team = {
  jason: 1,
  bill: 2, 
  phil: 3
}

second_team = {
  mason: 4,
  gill: 5,
  will: 6
}

third_team = {
  joe: 7,
  moe: 8,
  roe: 9
}

fourth_team = {
  kit: 10,
  mit: 11,
  zit: 12
}

first_team.merge!(second_team)

p first_team
p second_team

# the first_team hash has been modified by the 'bang' method

fifth_team = fourth_team.merge(third_team)

p fifth_team

p fourth_team

# the fourth_team hash has not been modified
