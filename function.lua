local function sayHello()
  return "hello world"
end

local function helloWithParam(message)
 return message
end

local result = helloWithParam("Hello World")
local resultNoParam = sayHello()

print(result)
print(resultNoParam)
