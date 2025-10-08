print("The 6767 RNG GAme")
print("a very stupid idea idk")
rollsDone = 0

while rollsDone == 0 do
if io.read("*a") then
    burger = math.random(1, 10000)
    print(burger)
    if burger == 67 then
      print("YOU WON! YOU GET 67")
      rollsDone = 1
    end
    if burger == 6767 then
      print("YOU WON! YOU GET 6767")
      rollsDone = 1
    end
end
end