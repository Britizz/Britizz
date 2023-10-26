function avancer()
 for i=1,3 do
   turtle.forward()
   end
end

function line()
  for i=1,3 do
    turtle.place()
    turtle.back()
  end
  turtle.place()
end

function reposNewLine()
  turtle.turnRight()
  turtle.forward()
  turtle.turnLeft()  
end

function newLayer()
  turtle.turnLeft()
  for i=1,3 do
   turtle.forward()
  end
  turtle.turnRight()
  turtle.up()
end

for i=1,3 do
avancer()
line()
reposNewLine()
end
avancer()
turtle.place()
for i=1,3 do
  turtle.back()
  turtle.place()
end
turtle.forward()
turtle.turnLeft()
for i=1,3 do
  turtle.forward()
end
turtle.turnRight()
