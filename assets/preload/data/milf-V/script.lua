function onSongStart()
	if not isStoryMode then
		setProperty('fakeN0.offset.y', 16)
		setProperty('fakeN0.offset.x', 36.5)
		setProperty('fakeN1.offset.y', 30)
		setProperty('fakeN2.offset.y', 35)
	else
		setProperty('fakeN0.offset.y', 20.5)
		setProperty('fakeN0.offset.x', 36.5)
		setProperty('fakeN1.offset.y', 39)
		setProperty('fakeN2.offset.y', 45)
	end
end

