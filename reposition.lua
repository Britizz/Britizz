local sslot = 1
local slotn = 1

function blocsCount()
 print("sslot = getItemCount()")
    print(sslot)
    if sslot < 1 then
      slotn = slotn + 1
      print("select(slotn)")
    end
end

function avancer()
 for i=1,3 do
   turtle.forward()
   end
end

function line()
  for i=1,3 do
    turtle.place()
    blocksCount()
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
for i=1,16 do
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
end

turtle.forward()
turtle.turnRight()
turtle.forward() 
turtle.turnLeft()
turtle.forward()
for i=1,16 do
  turtle.digDown()
  turtle.forward()
  turtle.digDown()
  turtle.turnRight()
  turtle.forward()
  turtle.digDown()
  turtle.turnRight()
  turtle.forward()
  turtle.digDown()
  turtle.turnRight()
  turtle.forward()
  turtle.turnRight()
  turtle.down()
end
for i=1,16 do
  turtle.up()
end
turtle.back()
turtle.back()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
turtle.down()
turtle.dig()
turtle.select(13)
turtle.place()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
for i=1,4 do
  turtle.forward()
end
turtle.turnRight()
turtle.dig()
turtle.select(14)
turtle.place()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
for i=1,5 do
  turtle.forward()
end
turtle.turnRight()
turtle.dig()
turtle.select(15)
turtle.place()
turtle.turnLeft()
turtle.forward()
turtle.turnRight()
for i=1,4 do 
  turtle.forward()
end
turtle.turnRight()
turtle.dig()
turtle.select(16)
turtle.place()
for i=1,16 do
  turtle.down()
end
