ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) LIFE = obj end)
		Citizen.Wait(0)
	end
    
  while ESX.GetPlayerData().job == nil do
      Wait(0)
  end
    
  ESX.PlayerData = ESX.GetPlayerData()
end)
