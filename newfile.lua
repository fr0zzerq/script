function getRandom(n) 
    local t = {
        "0","1","2","3","4","5","6","7","8","9",
        "a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z",
        "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z",
    }    
    local s = ""
    for i =1, n do
        s = s .. t[math.random(#t)]        
    end;
    return s
end;
local luatable = {
  {name = 'SeaSide', link = 'https://github.com/nusuntruz/script/blob/main/loadseaside.lua?raw=true', filename = getRandom(15) .. '.luac'},
	loaded = true,
}

function yes()
	return luatable
end

return yes()
