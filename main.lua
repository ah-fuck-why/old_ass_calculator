function circle()
  print("Radius:")
  r = io.read("*n")                 -- Radius 
  print("Depth (Optional):")
  d = io.read("*n")                 -- Depth of Shape 
  a = math.pi * r * r               -- Area is Radius Squared Multiplied by Pi 
  print("Area is:")
  print(a)
  
  if (d > 0) then                   -- Checking for Depth 
    v = a * d                       -- Volume is Area Multiplied by Depth
    print("Volume is:")
    print(v) 
  end
end

function square()
  print("Base:")
  b = io.read("*n")                 -- Base
  print("Height:")
  h = io.read("*n")                 -- Height 
  print("Depth (Optional):")
  d = io.read("*n")                 -- Depth
  a = b * h                         -- Area is Base Multiplied by Height
  print("Area is:")
  print(a)
  if (d > 0) then                   -- Checking for Depth
    v = a * d                       -- Volume is Area Multiplied by Depth
    print("Volume is:")
    print(v)
  end
end

function triangle()
  print("Base:")
  b = io.read("*n")                 -- Base
  print("Height:")
  h = io.read("*n")                 -- Height
  print("Depth (Optional):")
  d = io.read("*n")                 -- Depth
  a = b * h / 2                     -- Area is Base Multiplied by Height Divided by 2
  print("Area is:")
  print(a)
  
  if (d > 0) then                   -- Checking for Depth
    v = a * d                       -- Volume is Area Multiplied by Depth
    print("Volume is:")
    print(v)
  end
end

function pyramid()
  print("Base:")
  b = io.read("*n")                -- Base
  print("Height:")
  h = io.read("*n")                -- Height
  print("Depth:")
  d = io.read("*n")                -- Depth
  a = b * h * d / 3                -- Volume is Base Multiplied by Height Multiplied by Depth Divided by 3
  print("Volume:")
  print(a)
end

function circumference()
  print("Radius:")
  r = io.read("*n")                --Radius
  c = 2 * math.pi * r              --Circumference is 2 x pi x the radius
  print("Circumference is:")
  print(c)
end  

function addition() 
  print("Num1:")                   --First Number
  n1 = io.read("*n")          
  print("Num2:")                   --Second Number
  n2 = io.read("*n")
  c = n1 + n2                      --Calculation
  print("Answer is:")              --Printing Answer
  print(c)
end

function subtraction()
  print("Num1:")                   --First Number
  n1 = io.read("*n")          
  print("Num2:")                   --Second Number
  n2 = io.read("*n")
  c = n1 - n2                      --Calculation
  print("Answer is:")              --Printing Answer
  print(c)
end

function multiplication()
  print("Num1:")                   --First Number
  n1 = io.read("*n")          
  print("Num2:")                   --Second Number
  n2 = io.read("*n")
  c = n1 * n2                      --Calculation
  print("Answer is:")              --Printing Answer
  print(c)
end

function division()
  print("Num1:")                   --First Number
  n1 = io.read("*n")          
  print("Num2:")                   --Second Number
  n2 = io.read("*n")
  c = n1 / n2                      --Calculation
  print("Answer is:")              --Printing Answer
  print(c)
end

function sphere() 
  print("Radius:")
  n1 = io.read("*n")
  v = 4/3 * math.pi * n1 * n1 * n1
  print("Volume is:")
  print(v)
end

function selector()                --Taking User Input
  print("Which calculation would you like to perform: ")
  print("Circle, Square, Triangle, Pyramid, Sphere, Circumference, Addition, Division, Multiplication, Subtraction")
  
  calculation = io.read("*l")
  
  if (calculation == "Circle" ) then
    circle()
  end
  
  if (calculation == "Square") then
    square()
  end
  
  if (calculation == "Triangle") then
    triangle()
  end
  
  if (calculation == "Pyramid") then
    pyramid()
  end
  
  if (calculation == "Addition" ) then
    addition()
  end
  
  if (calculation == "1/0") then
    print(1/0)
  end
  
  if (calculation == "Sphere" ) then
    sphere()
  end
  
  if (calculation == "Division") then
    division()
  end
  
  if (calculation == "Subtraction") then
    subtraction()
  end
  
  if (calculation == "Multiplication") then
    multiplication()
  end
  
  if (calculation == "Circumference" ) then
    circumference()
  end
end

while true do
  selector()
end