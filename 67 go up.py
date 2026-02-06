import random
import math

print("The 67 counting up thing")
print("a very stupid idea idk")
up = random.randint(670, 6700)

while True:
  up = up + 1
  burger = math.floor(math.sqrt(up))
  print(burger)
  if burger == 67:
    print("YOU WON! YOU GET 67")
    break
