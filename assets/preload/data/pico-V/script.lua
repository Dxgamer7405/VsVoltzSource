function onCreate()
	runTimer('startDelay', 0.53)
end

function onSongStart()
	if isStoryMode then
		setProperty('fakeN0.offset.y', 20.5)
		setProperty('fakeN0.offset.x', 36.5)
		setProperty('fakeN1.offset.y', 38)
		setProperty('fakeN2.offset.y', 45)
	end
end

function onTimerCompleted(tag)
	if tag == 'startDelay' then
		triggerEvent('Play Animation', 'sign', 'bf')
	end
end