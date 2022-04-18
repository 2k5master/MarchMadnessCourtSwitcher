:dircheck
@echo off
if exist dornatex_312.rpsgl (
	if exist dornatex_310.rpsgl (
		if exist dornatex_311.rpsgl (
			goto start)
		)
	) else (
		title Please put the court switcher in the stadium directory
		echo Please put the court switcher in the stadium directory
		echo:
		echo:
		pause
		goto end)