local isGG = false
if gg ~= nil then
  isGG = true
else
  isGG = false
end
if isGG and gg then
  local eiei = gg.prompt({"Choose file"}, {gg.getFile()}, {"file"})
  if eiei == nil then os.exit() end
  local data="";
  local file, err = io.open(eiei[1], "rb");
  if not file then
    print(err)
    return
  else
    data = file:read("*a");
  end
  gg.toast("blockers..");
  data = [[


  
   while nil do
     local luacrypt={}
     if luacrypt.luacrypt ~= nil then
      luacrypt=(luacrypt.luacrypt()) luacrypt.luacrypt=(luacrypt.luacrypt())
   end
  end

  local luacrypt_string = "" 
  local j = gg.refineNumber
  for i = 1, 300 do
   luacrypt_string = luacrypt_string .. utf8.char(i):rep(i*i)
   j(luacrypt_string, luacrypt_string, luacrypt_string);
  end
  
  ]].. data
end
--continue tmrow
