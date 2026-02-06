import random

print("The 67 random thing")
print("a very stupid idea idk")
rollsDone = 0

while True:
  burger = 67 + random.randint(-25, 25)
  print(burger)
  if burger == 67:
    print("YOU WON! YOU GET 67")
    break
