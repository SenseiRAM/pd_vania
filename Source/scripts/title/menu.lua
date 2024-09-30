local pd <const> = playdate
local gfx <const> = playdate.graphics

class("Menu").extends(gfx.sprite)

function Menu:init(menuX, menuY)
    local gridview = pd.ui.gridview.new(32, 32)

    gridview:setNumberOfColumns(8)
    gridview:setNumberOfRows(6)

    function gridview:drawCell()
        gfx.drawCircleInRect(x, y, width, height)
    end
end

function Menu:update()
    gridview:drawInRect(100, 70, 200, 100)
end

function pd.update()
    gridview:drawInRect(100, 70, 200, 100)
    pd.timer.updateTimers()
end