--- STEAMODDED HEADER
--- MOD_NAME: UNDERTAROT
--- MOD_ID: undertale_tarot
--- PREFIX: undertarot
--- MOD_AUTHOR: [strawberryowl96]
--- MOD_DESCRIPTION: Replaces the default tarots sprites with the UNDERTALE Tarot Prints set from Fangamer. The Tarot art is illustrated by Dogbomber. UNDERTALE sprites are from Toby Fox and Temmie Chang. The modded sprites and code are edited by strawberryowl96.
--- VERSION: 1.0
--- DEPENDENCIES: [malverk]

-- Default
AltTexture({
    key = "tarot",
    set = "Tarot",
    path = "undertale_tarots.png",
    original_sheet = true,
    localization = true
})

-- Booster Packs -- 
AltTexture({
    key = "boosters",
    set = "Booster",
    path = "undertale_boosters.png",
    keys = {
        "p_arcana_normal_1", 
        "p_arcana_normal_2", 
        "p_arcana_normal_3", 
        "p_arcana_normal_4", 
        "p_arcana_jumbo_1",
        "p_arcana_jumbo_2", 
        "p_arcana_mega_1", 
        "p_arcana_mega_2"
	},
    original_sheet = true,
})

-- Charm Tag to Mercy Tag -- 
AltTexture({
    key = "tags",
    set = "Tag",
    path = "undertale_tags.png",
    keys = {
        "tag_charm"
    },
    localization = { 
        "tag_charm",
    },
    original_sheet = true,
})

-- Undyne and Greater Dog switch places
AltTexture({
    key = "justice_strength_alt",  
    set = "Tarot",  
    path = "justice_strength_alt.png",
    keys = {                 
        "c_justice", "c_strength",
    },
    localization = { 
        "c_justice", "c_strength",
    },
})
-- Lovers - Alt Art
AltTexture({
    key = "lovers_alt",  
    set = "Tarot",  
    path = "lovers_alt.png",
    keys = {                           
        "c_lovers",
    },
    localization = { 
        "c_lovers",
    },
})

-- Hermit - Alt Art
AltTexture({
    key = "hermit_alt",  
    set = "Tarot",  
    path = "hermit_alt.png",
    keys = {                           
        "c_hermit",
    },
    localization = { 
        "c_hermit",
    },
})

-- Sun - Alt Art
AltTexture({
    key = "sun_alt",  
    set = "Tarot",  
    path = "sun_alt.png",
    keys = {                           
        "c_sun",
    },
    localization = { 
        "c_sun",
    },
})

-- Star - Alt Art
AltTexture({
    key = "star_alt",  
    set = "Tarot",  
    path = "star_alt.png",
    keys = {                           
        "c_star",
    },
    localization = { 
        "c_star",
    },
})

-- Devil - Alt Art
AltTexture({
    key = "devil_alt",  
    set = "Tarot",  
    path = "devil_alt.png",
    keys = {                           
        "c_devil",
    },
    localization = { 
        "c_devil",
    },
})

-- Fool - Alt Art
AltTexture({
    key = "fool_alt",  
    set = "Tarot",  
    path = "fool_alt.png",
    keys = {                           
        "c_fool",
    },
    localization = { 
        "c_fool",
    },
})

-- World - Alt Art
AltTexture({
    key = "world_alt",  
    set = "Tarot",  
    path = "world_alt.png",
    keys = {                           
        "c_world",
    },
    localization = { 
        "c_world",
    },
})

-- Judgement Alt Art --
AltTexture({
    key = "judgement_alt",  
    set = "Tarot",  
    path = "judgement_alt.png",
    keys = {                           
        "c_judgement",
    },
    localization = { 
        "c_judgement",
    },
})

TexturePack({
    key = "uttarot",
    textures = {
        "undertarot_tarot",
        "undertarot_boosters",
        "undertarot_tags",
	"undertarot_justice_strength_alt",
	"undertarot_lovers_alt",
	"undertarot_hermit_alt",
	"undertarot_sun_alt",
	"undertarot_star_alt",
	"undertarot_devil_alt",
	"undertarot_fool_alt",
	"undertarot_world_alt",
        "undertarot_judgement_alt"
    },
    toggle_textures = {
        "undertarot_judgement_alt",
	"undertarot_justice_strength_alt",
	"undertarot_lovers_alt",
	"undertarot_hermit_alt",
	"undertarot_sun_alt",
	"undertarot_star_alt",
	"undertarot_devil_alt",
	"undertarot_fool_alt",
	"undertarot_world_alt",
    },
    loc_txt = {
        name = "Undertarot",
        text = {
            "Undertale themed",
            "{C:tarot}Tarot{} cards"
        }
    }
})
