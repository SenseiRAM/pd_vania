local gfx <const> = playdate.graphics

local spikeballImage <const> = gfx.image.new("images/spikeball")

class("Spikeball").extends(gfx.sprite)

function spikeBall:init(x, y, entity)
    self:setZIndex(Z_INDEXES.Hazard)
    self:setImage(spikeballImage)
    self:setCenter(0, 0)
    self:moveTo(x, y)
    self:add()

    self:setTag(TAGS.Hazard)
    self:setCollideRect(4, 4, 8, 8)
end