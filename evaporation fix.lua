local sslot = 1
local slotn = 1

function avancer()
    print("--avancer()--")
  for i=1,3 do
    print("forward()")
  end
  print("--avancer() end--")
end

function ligne() 
  for i=1,4 do
    print("--ligne()--")
    print("place()")
    print("sslot = getItemCount()")
    print(sslot)
    if sslot < 1 then
      slotn = slotn + 1
      print("select(slotn)")
    end
      
    print("back()")
  end
  print("--ligne end")
end

function newligne()
  print("--newligne()--")
  print("turnRight()")
  print("forward()")
  print("turnLeft()")
  print("forward()")
  print("--newligne end--")
end

function reposition()
  print("--reposition()--")
  print("turnLeft()")
  for i=1,4 do
    print("forward()")
  end
  print("turnRight()")
  print("up()")
  print("--reposition end")
end
  
for i=1,2 do
  for i=1,3 do
    avancer()
    ligne()
    newligne()
  end
    avancer()
    ligne()
    print("forward()")
    print("turnLeft")
    for i=1,3 do
        print("forward()")
    end
    print("turnRight")
    
end

print("forward()")
print("turnRight()")
print("forward()") 
print("turnLeft()")
print("forward()")
for i=1,16 do
  print("digDown()")
  print("forward()")
  print("digDown()")
  print("turnRight()")
  print("forward()")
  print("digDown()")
  print("turnRight()")
  print("forward()")
  print("digDown()")
  print("turnRight()")
  print("forward()")
  print("turnRight()")
  print("down()")
end
for i=1,16 do
  print("up()")
end
print("back()")
print("back()")
print("turnLeft()")
print("forward()")
print("turnRight()")
print("down()")
print("dig()")
print("select(13)")
print("place()")
print("turnLeft()")
print("forward()")
print("turnRight()")
for i=1,4 do
  print("forward()")
end
print("turnRight()")
print("dig()")
print("select(14)")
print("place()")
print("turnLeft()")
print("forward()")
print("turnRight()")
for i=1,5 do
  print("forward()")
end
print("turnRight()")
print("dig()")
print("select(15)")
print("place()")
print("turnLeft()")
print("forward()")
print("turnRight()")
for i=1,4 do 
  print("forward()")
end
print("turnRight()")
print("dig()")
print("select(16)")
print("place()")
for i=1,16 do
  print("down()")
end