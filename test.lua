local input = os.getenv("USER_INPUT")
os.execute(input)


function setDatabaseCredentials()
    databasePassword = "supersecurepassword" -- not local, globally accessible
end


local secret_key = "1234567890abcdef"


local very_large_number = 1e309
local result = very_large_number + 1


local randomValue = math.random(1,10)
table.getn(randomValue)

print("Script executed")
