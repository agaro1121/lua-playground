-- used to represent arrays, sets, records.
-- passed by ref. As seen in print function.
local a = {}
a["x"] = 10
a.y = 20 -- short hand for a["y"]. Used to represent structures.
print(a)
-- a[2.0] == a[2.1]

-- constructors
-- records
local b = { x = 10, y = 20}

-- arrays, lists, sequences
local c = {10, 20}
print(#c) --> 2. This works because the list doesn't have holes aka members with value nil in between. Also, the indices are contiguous numbers aka a "sequence"

-- nil values are tombstones

-- traversal
-- key,value pairs. Order is nondeterministic
local t = {10, print, x=12, k="hi"}
for k,v in pairs(t) do
  print(k,v)
end

-- lists. In order.
local tt = {10, print, 12, "hi"}
for k,v in ipairs(tt) do
  print(k,v)
end

-- for loop
for k=1, #tt do
  print(k, t[k])
end

