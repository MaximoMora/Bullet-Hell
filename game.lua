

local number = 0
local randomNumber = math.random(1,10)

while number ~= randomNumber do
    io.write("numero: ")
    number = tonumber(io.read())
    if number > randomNumber then
        print("numero es menor")
    elseif number < randomNumber then
        print("numero es mayor")
    end
end

print("adivinaste el numero ")