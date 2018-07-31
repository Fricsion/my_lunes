
function love.load()

	gameStatus = { Title = 0, Scene1 = 1 }

	status = gameStatus.Title	-- Start with Title Screen	
end
--
--function love.update()
--
--end
--
function loev.draw()
	
	if status == gameStatus.Title then
		drawTitle()
	elseif status == gameStatus.Scene1 then		
		drawScene1()
	end

end
--
--function love.focus()
--	
--
--end
--
--function love.quit()
--
--
--end

function drawTitle()

	love.graphic.print("Hello", 200, 100)

end

function drawScene1()

	love.graphic.print("You joined this game", 200, 100)

end
