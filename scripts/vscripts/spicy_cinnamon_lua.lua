function modifier_item_radiance_datadriven_aura_on_interval_think(keys)
	local damage_to_deal = keys.AuraDamagePerSecond * keys.AuraDamageInterval   --This gives us the damage per interval.
	ApplyDamage({victim = keys.target, attacker = keys.caster, damage = damage_to_deal, damage_type = DAMAGE_TYPE_MAGICAL,})
end