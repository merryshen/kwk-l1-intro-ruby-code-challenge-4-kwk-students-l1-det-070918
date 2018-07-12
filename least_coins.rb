#write out your code here


cents = 100
least_coins = [
  quarters => cents/25,
  dimes => (cents - (25*quarters))/10,
  nickels => (cents - (25*quarters) - (10*dimes))/5,
  pennies => (cents-(25*quarters)-(10*dimes)-(5*nickels))/1,
]

puts least_coins

