-- strings are immutable

-- length
  -- counts the length in bytes. Not the same as counting chars.
print(#"good bye") --> 8

-- concatenation
print("Hello" .. "World")

-- literals
-- single or double quotes acceptable. Inside each kind of quote, we can use the other quote withuot escapes.
print("saluton\nmondo") 
print("saluton\rmondo") 

-- long strings
-- do not interpret escape sequences
local x = [[
  some very
  long effing
  string to
  take up
  space
]]

-- add '=' signs between bracks when text has brackets in it
print(
[==[
  now i can escap brackets ]]
]==]
)

-- coercion: automatic conversion of string to numbers
print("3" + 1) --> 4

-- string library for manipulation
print(string.reverse("mom"))

-- string lib functions are also available as extension methnods on string
local s = "hello"
print(s:len()) -- can't call this function inline. interpreter won't guess the type fast enough

