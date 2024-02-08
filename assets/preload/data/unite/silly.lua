local stepFuncs = {
	[296] = function ()
		setProperty('gf.alpha', tonumber(1))
	end,

	[312] = function ()
		setProperty('defaultCamZoom',1)
	end,

	[320] = function ()
		setProperty('defaultCamZoom',0.7)
	end
}

function onCreate()
	makeAnimatedLuaSprite('gfsimon', 'characters/gfsimon', -65, -40)
	addAnimationByIndices('gfsimon', 'danceLeft', 'gf dance', '0,1,2,3,4,5,6,7,8,9,10,11,12,13,14', 24)
	addAnimationByIndices('gfsimon', 'danceRight', 'gf dance', '15,16,17,18,19,20,21,22,23,24,25,26,27,28,29', 24)
	addLuaSprite('gfsimon', false)
	setProperty('gf.alpha', tonumber(0))
end

function onBeatHit()
	if curBeat % 2 == 0 then
		playAnim('gfsimon','danceLeft')
	end
	if curBeat % 2 == 1 then
		playAnim('gfsimon','danceRight')
	end
end

function onUpdate(elapsed)
	if stepFuncs[curStep] then
        stepFuncs[curStep]()
    end
end

function opponentNoteHit()
	if getHealth() > 0.05 then
		setHealth(getHealth()-0.01);
	end
end