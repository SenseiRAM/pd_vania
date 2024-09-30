-- Comment
-- CoreLibs
import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"
import "CoreLibs/ui"

-- Libraries
import "scripts/libraries/AnimatedSprite"
import "scripts/libraries/LDtk"

-- Game
import "scripts/title/menu"
import "scripts/GameScene"
import "scripts/player"
import "scripts/spike"
import "scripts/spikeball"
import "scripts/ability"

GameScene()

local pd <const> = playdate
local gfx <const> = playdate.graphics

function pd.update()
	-- For Gridview testing
	-- gridview:drawInRect(100, 70, 200, 100)
	gfx.sprite.update()
	pd.timer.updateTimers()
end