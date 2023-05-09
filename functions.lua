-- functions with only 1 param can be called without parens

-- calling a function with the wrong number of params gets adjusted by Lua ie passing 2 when 3 is expected gets the last one set to nil

local function doStuff(a)
  print(a)
end

doStuff(1)

-- return multiple results
s, e = string.find("hello Lua users", "Lua")
print(s, e)

--[[
local function maximum()
  return "a","b"
end
]]
-- if a function returns 3 results, but you only call it with 2 variables, then it won't assign the last result to anything

-- functions can have var args
-- properly tail recursive

-- syntax
local function foo(x) return 2 * x end
-- or
local foo = function(x) return 2 * x end
-- special syntax for adding functions to tables
Lib = {}
function Lib.foo(x, y) return x + y end

function Lib.goo(x, y) return x - y end

-- cannot call local functions recursively because they are not created yet
-- Need to create a local variable first
-- this does not work for recursive tails
local fact
fact = function(n)
  if n == 0 then
    return 1
  else
    return n * fact(n - 1)
  end
end


