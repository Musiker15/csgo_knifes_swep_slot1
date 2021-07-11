ITEM.Name = 'Shadow Daggers | Forest DDPAT'
ITEM.Price = 20000
ITEM.Model = 'models/weapons/w_csgo_push.mdl'
ITEM.Skin = 4
ITEM.WeaponClass = 'csgo_daggers_ddpat'

function ITEM:OnEquip(ply)
	ply:Give(self.WeaponClass)
end

function ITEM:OnBuy(ply)
	ply:Give(self.WeaponClass)
	ply:SelectWeapon(self.WeaponClass)
end

function ITEM:OnSell(ply)
	ply:StripWeapon(self.WeaponClass)
end

function ITEM:OnHolster(ply)
	ply:StripWeapon(self.WeaponClass)
end