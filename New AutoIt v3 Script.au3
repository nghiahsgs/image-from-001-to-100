For $i = 1 To 9
	ToolTip($i,0,0)
	MouseClick('main', 1282, 570, 2)
	Sleep(1000)

	Send('^a')
	Sleep(500)
	$day='00'&$i
	Send('day '&$day)

	MouseClick('main', 1837, 132)
	Sleep(3000)
	MouseClick('main', 1766, 472)
	Sleep(5000)
	MouseClick('main', 1524, 305)

Next
