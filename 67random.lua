print("The 67 random thing")
print("a very stupid idea idk")
rollsDone = 0

while rollsDone == 0 do
if io.read("*a") then
    burger = 67 + math.random(-25, 25)
    print(burger)
    if burger == 67 then
      print("YOU WON! YOU GET 67")
      rollsDone = 1
    end
end
end