local ClientIdList = {
          "HWID"
}
if ClientIdList[table.find(ClientIdList, game:GetService("RbxAnalyticsService"):GetClientId())] == game:GetService("RbxAnalyticsService"):GetClientId() then
--SCRIPT--
   else
    function RandomVariable(length)
    local res = ""
    for i = 1, length do
        res = res .. string.char(math.random(97, 122))
    end
    return res
end
    setclipboard("Hwid: "..string.reverse(game:GetService("RbxAnalyticsService"):GetClientId()))
    game.Players.LocalPlayer:Kick("รันสคริปต์หาแม่มึงอ่ะทักมาเอาhwidที่กู Vezone.#1998 ไอจน")
    wait(.3)
    game:Shutdown()
end
