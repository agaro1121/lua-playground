-- https://www.lua.org/pil/20.2.html

--[[ lua uses '%' as escape character.
|----|-----------------------------------------|
| .% | all characters                          |
| %a | letters                                 |
| %c | control characters                      |
| %d | digits                                  |
| %l | lower case letters                      |
| %p | punctuation marks                       |
| %s | space characters                        |
| %u | upper case chars                        |
| %w | alphanumeric chars                      |
| %x | hexadecimal digits                      |
| %z | the character with the representation 0 |
--]]

--[[ capital versions of the above reprsent the complement ie '%A' = non-letters
|----|-----------------------------------------|
| +  | 1 or more repititions                   |
| *  | 0 or more repititions                   |
| -  | 0 or more lazy repititions              |
| ?  | optional (0 or 1 occurrence)            |
]]


