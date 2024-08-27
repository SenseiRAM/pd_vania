local gfx <const> = playdate
local ldtk <const> = LDtk

ldtk.load("levels/world.ldtk", false)

class("GameScene").extends()

function GameScene:init()

end

function GameScene:goToLevel(level_name)
    gfx.sprite.removeAll()

end
