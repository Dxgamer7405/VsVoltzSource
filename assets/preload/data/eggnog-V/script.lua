function onSongStart()
	if not isStoryMode then
		setProperty('fakeN0.offset.y', 18)
		setProperty('fakeN1.offset.y', 35)
		setProperty('fakeN2.offset.y', 35.5)
	else
		setProperty('fakeN0.offset.y', 21)
		setProperty('fakeN0.offset.x', 36.5)
		setProperty('fakeN1.offset.y', 39)
		setProperty('fakeN2.offset.y', 45)
	end
end

