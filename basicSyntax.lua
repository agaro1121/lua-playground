print("Saluton Mondo!")

--[[a multi-line
    long comment
]]

-- trick:
--[[ --add a '-' to the beginning of this line to uncomment thd code
print(0)
--]]

-- syntax. All examples below are valid.
--[[
a = 1
b = a * 2

a = 1;
b = a * 2;

a = 1; b = a * 2
a = 1 b = a * 2
--]]

-- global variables
b = nil
print(b)
b = 10
print(b)

-- helps createa a lexical scope to isolate variables
do
  print("does stuff")
end

