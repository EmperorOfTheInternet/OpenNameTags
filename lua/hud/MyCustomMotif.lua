-- Check other motifs to see what kind of settings you like.

-- Display Settings
EOTI_NameTag.Draw.Scale = 100 -- How large is the name tag.
EOTI_NameTag.Draw.Border = 2 -- Spacing between boxes.
EOTI_NameTag.Draw.Corner = 0 -- Rounded corners on boxes.
EOTI_NameTag.Draw.PadWide = 6 -- Horizontal spacing around the text inside the box.
EOTI_NameTag.Draw.PadTall = 2 -- Vertical spacing around the text inside the box.

-- Display Black Outline Around Text
EOTI_NameTag.Draw.OutlineName = 2
EOTI_NameTag.Draw.OutlineHealth = 0
EOTI_NameTag.Draw.OutlineArmor = 0
EOTI_NameTag.Draw.OutlineTag = 0
EOTI_NameTag.Draw.OutlineInfo = 2

-- Display Text Colors
EOTI_NameTag.Color.Name = Color(255,255,255)
EOTI_NameTag.Color.Health = Color(255,0,0)
EOTI_NameTag.Color.Armor = Color(0,191,243)
EOTI_NameTag.Color.Tag = Color(215,120,36)
EOTI_NameTag.Color.Info = Color(255,255,255)

-- Display Container Colors
-- Setting one of these 6 colors will skip rendering that box's background, avoid using Color(0,0,0,0)
EOTI_NameTag.Color.ForegroundName = nil
EOTI_NameTag.Color.Background = Color(0,0,0)
EOTI_NameTag.Color.ForegroundHealth = Color(44,50,55)
EOTI_NameTag.Color.ForegroundArmor = Color(44,50,55)
EOTI_NameTag.Color.ForegroundTag = Color(44,50,55)
EOTI_NameTag.Color.ForegroundInfo = Color(44,50,55)

-- Fonts: Name
surface.CreateFont( "EOTI_NameTag_Name", {
    font = "Roboto Bold",
    size = 22,
    weight = 400,
    antialias = true,
})

-- Fonts: Health
surface.CreateFont( "EOTI_NameTag_Health", {
    font = "Coolvetica",
    size = 34,
    weight = 400,
    antialias = true,
})

-- Fonts: Armor
surface.CreateFont( "EOTI_NameTag_Armor", {
    font = "Coolvetica",
    size = 34,
    weight = 400,
    antialias = true,
})

-- Fonts: Level Tag
surface.CreateFont( "EOTI_NameTag_Tag", {
    font = "Coolvetica",
    size = 34,
    weight = 400,
    antialias = true,
})

-- Fonts: Job Info
surface.CreateFont( "EOTI_NameTag_Info", {
    font = "Roboto Bold",
    size = 22,
    weight = 400,
    antialias = true,
})

-- How to install your own font (GMOD does not adequately explain this to users)

-- 1) Put 'example2.ttf' file in 'addons/eoti_nametag/resource/fonts/'
-- 2) Add resource.AddFile('resource/fonts/example2.tff') to 'addons/eoti_nametag/lua/autorun/server/eoti_nametag_sv.lua' or to your autorun/server/ file.
-- 3) Open the font and look at the name bar at the top of the window, use this, NOT the file name. This is not explained ever.
-- 4) Put font = "Example 2 Bold", or whatever is in the window name, not the file name.