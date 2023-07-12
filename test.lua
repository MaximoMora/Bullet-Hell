
local name = "max"
print("my names is " .. name .. "")

local table = [[
    HOla 
    max 
                  4
))))
]]

print(table)


local operation = ((5^2)+2)

local fruit = "manzana "
local vegetal = "zanahoria"
print(fruit .. vegetal)


local name = "Max"
local pi = math.pi
print(string.format("pi: %.2f\nname: %s",pi, name))

print(string.gsub(name,"a","k"))


if true then
    print ("was true")
end

local age = 45

if age >= 18 then
    print("you can enter")
elseif age < 18 then
    print("you can't enter")
else
    print("you can't enter")
end






local arr = {2,3,5231,521,9}
for i = 1, #arr do
    print(arr[i])
end

print("while loop")

local runtime = 10

while runtime ~= 0 do
    if runtime == 0 then
        runtime = nil
    end
    print(runtime)
    runtime = runtime -1
end

local cars = 4

repeat
    print("hello")
until true