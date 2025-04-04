Mana = Mana or {}

if CLIENT then
    include("mana/sh_meta.lua")
    include("mana/sh_config.lua")
    include("mana/cl_hud.lua")
    include("mana/cl_net.lua")
    include("mana/cl_stats.lua")
    include("mana/cl_roulette.lua")
    
else
    AddCSLuaFile("mana/sh_meta.lua")
    AddCSLuaFile("mana/cl_hud.lua")
    AddCSLuaFile("mana/cl_net.lua")
    AddCSLuaFile("mana/sh_config.lua")
    AddCSLuaFile("mana/cl_stats.lua")
    AddCSLuaFile("mana/cl_roulette.lua")
    include("mana/sh_meta.lua")
    include("mana/sh_config.lua")
    include("mana/sv_net.lua")
    include("mana/sv_sql.lua")
    include("mana/sv_meta.lua")
    include("mana/sv_roulette.lua")
    resource.AddFile( "materials/gonzo/damage.vtf" )
    resource.AddFile( "materials/gonzo/health.vtf" )
    resource.AddFile( "materials/gonzo/resistance.vtf" )
    resource.AddFile( "materials/gonzo/speed.vtf" )
    resource.AddFile( "materials/lda.png" )
    resource.AddFile("materials/reroll/background_hexa.png")
    resource.AddFile("materials/reroll/lancer.png")
    resource.AddFile("materials/reroll/close.png")
    resource.AddFile("materials/reroll/wiphexa.png")
    resource.AddFile("materials/reroll/grimoire.png")
end