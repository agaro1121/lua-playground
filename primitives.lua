-- dynamically-typed language
-- 8 basic types

print(type(nil)) -- nil
print(type(true)) -- boolean
print(type(10.4)) -- number
print(type(10)) -- number
print(type("Saluton Mondo")) -- string
print(type(io.stdin)) -- userdata. Userdata type allows arbitrary C data to be stored in Lua vars
print(type(print)) --function
print(type(type)) --function
print(type({})) -- table
print(type(type(X))) --string. Result type of type is always a string


-- boolean
-- nil and false are both false
-- 0 and "" are true
-- logical operators: and, or, not
  -- short-circut evaluation
print(4 and 5) --> 5
print(nil and 13) --> nil
print(0 or 5) --> 0
print(nil or false) --> false
local x = true
local y = true
local z = true
print(x and y and (not z) or ((not y) and x))
print(x and y and not z or not y and x)


