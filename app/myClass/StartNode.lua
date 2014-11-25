local StartNode = class("StartNode", function()
	return display.newNode()
	end)

function StartNode:ctor()
	--背景
	local bg = display.newSprite("MainMenu.png")
	bg:setAnchorPoint(ccp(0, 0))
	bg:setScaleX(display.width/bg:getContentSize().width)
	bg:setScaleY(display.height/bg:getContentSize().height)
	bg:setPosition(ccp(0, 0))
	self:addChild(bg, 0)


end

return StartNode