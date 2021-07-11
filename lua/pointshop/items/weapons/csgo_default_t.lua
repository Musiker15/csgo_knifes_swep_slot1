ITEM.Name = 'Default T Knife'
ITEM.Price = 700
ITEM.Model = 'models/weapons/w_csgo_default_t.mdl'
ITEM.Skin = 0
ITEM.WeaponClass = 'csgo_default_t'

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