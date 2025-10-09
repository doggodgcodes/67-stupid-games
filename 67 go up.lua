print("The 67 counting up thing")
print("a very stupid idea idk")
rollsDone = 0
up = math.random(670, 6700)

while rollsDone == 0 do
if io.read("*a") then
    up = up + 1
    burger = math.floor(math.sqrt(up))
    print(burger)
    if burger == 67 then
      print("YOU WON! YOU GET 67")
      rollsDone = 1
    end
end
end