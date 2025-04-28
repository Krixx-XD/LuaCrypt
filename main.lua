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
end
--continue tmrow
