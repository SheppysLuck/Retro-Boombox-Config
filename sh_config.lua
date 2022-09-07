RetroBoombox.Config.Language = "en"

--[[
	https://wiki.facepunch.com/gmod/Enums/KEY
]]
RetroBoombox.Config.KeyBase = KEY_LALT

RetroBoombox.Config.ShouldUseParticles = true
RetroBoombox.Config.MaxSoundVolume = 100
-- This is the square of the max distance.
RetroBoombox.Config.MaxSoundDistance = 1160000
RetroBoombox.Config.BoomboxCanBeDestroyed = true

--[[
	If this parameter is set to false, everyone can use
	every boombox.

	If this parameter is set to true,
	if the boombox is owned by someone, only the owner can use it.
	if the boombox is not owned by someone, everyone can use it.
]]
RetroBoombox.Config.BoomboxUseLimitedToOwner = true

--[[
	Radios available on the boombox.

	HOW TO GET A RADIO URL : https://www.youtube.com/watch?v=nKWdXDtIpmo
]]

RetroBoombox.Config.Frequencies = {

	-- English : 
	{
		name = "Radio paradise",
		logo = "https://images-eu.ssl-images-amazon.com/images/I/51A-N2vXAlL.png",
		url = "https://stream.radioparadise.com/mp3-128"
	},
  	{
		name = "BBC Radio 4",
		logo = "https://sounds.files.bbci.co.uk/3.1.5/networks/bbc_radio_four/blocks-white_default.svg",
		url = "http://stream.live.vc.bbcmedia.co.uk/bbc_radio_fourfm?s=1662565181&e=1662579581&h=2a3e0cda1eed2175b8ea0d6a7c22182b"
	},
  	{
		name = "BBC Radio 3",
		logo = "https://static.mytuner.mobi/media/tvos_radios/shtS6qMGDF.png",
		url = "http://stream.live.vc.bbcmedia.co.uk/bbc_radio_three?s=1662564946&e=1662579346&h=b10c2b160238e2544c068c997550011d"
	},
  	{
		name = "BBC Radio 2",
		logo = "data: image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgODAwIDQ1MCIgd2lkdGg9IjgwMCIgaGVpZ2h0PSI0NTAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIyIj48cGF0aCBmaWxsPSIjZWM3YTA4IiBkPSJNMCAwaDgwMHY0NTBIMHoiLz48cGF0aCBkPSJNMjQwLjI0NiA3NS44OTZoNjguNjcydjY0LjYyaC02OC42NzJ2LTY0LjYyem00My4yNjkgOWMtLjI5Ny0uMDYxLS42MTctLjEwMy0uOTI1LS4xNjhsLS4zNy0uMDQ0YTMyLjU2OCAzMi41NjggMCAwMC0xLjU5Mi0uMTg0Yy0uMzctLjA0Mi0uNzQtLjA2LTEuMDk2LS4wNzctLjY2MS0uMDQ4LTEuMjktLjA2NS0xLjktLjA2NS0uMjgyIDAtLjQ1Ny4wMDgtLjczNS4wMDgtLjUzLjAxLTEuMDI5LjA0Mi0xLjUyLjA3NGEzNC45MiAzNC45MiAwIDAwLS44NC4wNmMtLjQxMS4wMzgtLjgwNi4wNzQtMS4yMTIuMTM2bC0uMzM1LjAzMy0uMzc5LjA1OS0uNDQ4LjA4M2E1Ljg3IDUuODcgMCAwMC0uNTc3LjFjLS4yODUuMDM2LS41NTguMTA0LS44MDcuMTU1LTEuNjM2LjM1My0zLjE0NC44LTQuNTIyIDEuMzM3LS43Mi4yODctMS40MTcuNTktMi4wNi45MS0uNTU0LjI3LTEuMDcuNTU0LTEuNTkyLjg0MS0uNDguMjc5LS45NDguNTY2LTEuNDA1Ljg2Ni0uMjUyLjE4Ni0uNTEyLjMzNy0uNzcuNTMzLS4yMS4xNTctLjQxOC4zLS42MjYuNDU0LS40MzUuMzM3LS44NTYuNjktMS4yNiAxLjAzNC0uMzU4LjMyOS0uNzA4LjY1OC0xLjA0OC45NzgtLjI4NS4yNzYtLjU4Ny41NzItLjg0LjktLjI5Ni4zMDMtLjU2OC42MTctLjgyOS45NDMtLjI5Ni4zNDctLjU0Mi43LS44MTUgMS4wNy0uMjIuMjgyLS4zOTQuNTU4LS41OS44NTRhNS44NyA1Ljg3IDAgMDAtLjM2MS41OTMgMjMuMDAyIDIzLjAwMiAwIDAwLTEuODc3IDMuNzQzIDI0LjIzIDI0LjIzIDAgMDAtMS4zNTcgNS4zNjcgNjUuNzkgNjUuNzkgMCAwMC0uMTc1IDEuODUzIDIxLjMxIDIxLjMxIDAgMDAtLjA0MSAxLjQ0NiA0NCA0NCAwIDAwLjAwOSAxLjA5Yy4wMzIuMzcxLjA4My43NDIuMTIxIDEuMTFsLjAyLjI2M2MuMDU0LjQ0Mi4xMjUuODc0LjIwOCAxLjI5LjAzNi4xNzQuMDY5LjMyNS4xMDQuNS4wNzEuMzUuMTYuNy4yMzQgMS4wNDYuMTI1LjQzNi4yNS44NzUuNDAzIDEuMzA3LjE3NS41MjIuMzcgMS4wMzguNTcgMS41MzYuMzM0Ljc4NS43MDUgMS41NCAxLjA3OCAyLjI1OC4yNC40MTguNDc3LjgyNy43MTcgMS4yMzYuMTk2LjI5Ni4zOTUuNjA1LjU5My44OTguMjY3LjM5NC41NTEuNzY1LjgyNyAxLjExNC4yNzkuMzguNTkzLjcxOC45MDEgMS4wNjQuMzQ3LjQxNS43MTQuODEgMS4wNzYgMS4xNmwuMTc4LjE4NmMuMzE0LjI4Mi42MjIuNjA1Ljk5My45MjIuMjQ5LjE5OC41MTIuNDI0Ljc5MS42NDNhMjUuMDcyIDI1LjA3MiAwIDAwMS45MTUgMS4zODRjLjQzMi4yMzQuODYyLjUxOSAxLjMxLjc4YTI1Ljg3IDI1Ljg3IDAgMDAzLjAyIDEuNDQzYy4zOTcuMTY5LjgzLjMwOCAxLjI3NC40Ni40MzMuMTYuODc3LjI5NiAxLjMzNC40MjkuODAzLjIxMyAxLjY0Mi40MiAyLjUwNC41OTYuNjk3LjE0MiAxLjQ1LjI1MiAyLjIuMzI5Ljc0My4xIDEuNTIzLjE3NSAyLjMxMS4yMTMuNDA2LjAyNC44MDMuMDI0IDEuMTk4LjA1NmguNTY5YzEuNDQzIDAgMi43NzQtLjA2MiA0LjAxMy0uMTY5bC4yNDMtLjAxNGMuNDk4LS4wNDUuOTYzLS4wOTggMS40MjItLjE2My43MjYtLjA4IDEuMzgxLS4xNzggMi4wMjItLjMwMy40MDMtLjA2Mi43OTctLjE1NCAxLjE3Ni0uMjI1LjYwOC0uMTM2IDEuMTY1LS4yODEgMS42OTUtLjQwOS4zOTgtLjEuNzgzLS4yMSAxLjE2LS4zMzIuNDQ0LS4xMjEuODUtLjI3IDEuMjU5LS40MThsLjM5NC0uMTI0Yy4xOTktLjA3NC40Ni0uMTcyLjc2OC0uMjg1YTQwLjMzIDQwLjMzIDAgMDAxLjQ4Mi0uNjA3Yy4zNDYtLjE0Ni43MTctLjMwOSAxLjEtLjQ3OC4zMDctLjE2LjY3NS0uMzQzIDEuMDQyLS40OTcuMTI4LS4wNzUuMjktLjE1OC40NTEtLjIxN3YtOC44MzJjLS4xMTMuMDc0LS4yMjUuMTQ4LS4zMjMuMjA1bC0uNjA1LjM1OGMtLjYwNC4zNy0xLjE4NS43MDktMS43NjMgMS4wNDMtLjYzMS4zMy0xLjI3OC42NTItMS45MDMuOTYtMS4wNzYuNTE2LTIuMTI4Ljk0LTMuMTM2IDEuMjk5YTMzLjk5MSAzMy45OTEgMCAwMS01LjIzNyAxLjQwNWMtLjE4Ni4wMjYtLjM3LjA2NS0uNTQyLjA4Ni0uNDM5LjA2NS0uODQyLjEyMS0xLjI0OC4xNjMtLjYwNC4wNjItMS4xODUuMDk3LTEuNjguMTIxLS4zNDcuMDEyLS42NC4wMzYtLjk0My4wMzYtLjYyMiAwLTEuMjY4LS4wMjQtMS45MzUtLjA3MS0uNzY4LS4wNi0xLjUzLS4xNDktMi4zMzMtLjI3YTIxLjk5MyAyMS45OTMgMCAwMS0zLjc5LS45OTkgMy42NzMgMy42NzMgMCAwMS0uNTYtLjIyMmMtLjEyMi0uMDMtLjI0NC0uMDg2LS4zNzEtLjEzNy0uMTk2LS4wOTEtLjM5NC0uMTc0LS42MDItLjI2M2ExOC43ODUgMTguNzg1IDAgMDEtMS4yODMtLjY2N2MtLjE5OS0uMTE5LS4zOTctLjI1LS42Mi0uMzY4LS4xOTUtLjEzNi0uNDE3LS4yNzItLjYyMi0uNDMyYTcuODc5IDcuODc5IDAgMDEtLjc0LS41NDNjLS4yNTYtLjE5NS0uNDkzLS4zOTQtLjcxMi0uNTY2bC0uMjg1LS4yNi0uMTQ4LS4xMzctLjA4Ni0uMDgtLjExMi0uMDk4Yy0uMzk1LS4zOTQtLjc1LS43OTctMS4xLTEuMTk3YTIwLjQ3IDIwLjQ3IDAgMDAtLjUyMi0uNjY3IDE0LjE4IDE0LjE4IDAgMDEtLjQzOC0uNjYxIDUuNjYgNS42NiAwIDAxLS4zODMtLjYyMiAxNS4wOTIgMTUuMDkyIDAgMDEtLjUyMS0uOTI4Yy0uMTEtLjI1NS0uMjM0LS41MjgtLjMzNS0uNzg1LS4xOTktLjQzNi0uMzUzLS44OS0uNDktMS4zMi0uMTEyLS4zMTQtLjE5OC0uNjY2LS4yOTUtLjk4YTIwLjk3NCAyMC45NzQgMCAwMS0uNDA3LTIuNDc4Yy0uMDM4LS4yNzMtLjAzOC0uNTM0LS4wNjUtLjc2OC0uMDA2LS4zNDQtLjAwNi0uNjQ2LS4wMDYtLjg4OXYtLjU1NGMuMDA2LS41MDcuMDcxLTEuMTUuMTctMS44Ny4wNTktLjQ1LjE1My0uOTE5LjI3Mi0xLjQxNy4wOC0uMzMyLjE2Ni0uNjU4LjI3LTEuMDA1LjExLS4zMTcuMjEtLjYyNS4zNTItLjk2OS4wNjYtLjIxLjE1NC0uNDI0LjI2MS0uNjQzYTE1LjExMyAxNS4xMTMgMCAwMS44MDYtMS41OGMuMjg1LS40OTUuNjI2LS45OTMuOTg3LTEuNDkzLjEzNy0uMTg3LjI3My0uMzYuNDEtLjUzNC4xOTUtLjIyMi4zOS0uNDYuNTkyLS42NzkuMTE5LS4xMDMuMjIyLS4yMjIuMzI2LS4zMzVhMTguMTY0IDE4LjE2NCAwIDAxNS4zMDUtMy42NzJjLjMwNi0uMTMuNTk5LS4yNi44OS0uMzczLjMwOC0uMTE5LjU5Mi0uMjI4LjktLjMzNS4zMTUtLjExLjY0NC0uMjAyLjk3NS0uMjkzLjMwNi0uMDk1LjYzMi0uMTcuOTQtLjI1LjMwOC0uMDY4LjYyOC0uMTI0LjkyNS0uMTgzLjMzNS0uMDU3LjY3NS0uMTEgMS4wMjItLjE2LjMzNS0uMDQyLjY3LS4wNzcgMS4wMTQtLjA5NWEyMS40NyAyMS40NyAwIDAxMS44NzYtLjA5MmMuMjI1IDAgLjQyNCAwIC42MzEuMDEyLjQ1Ny4wMDYuODguMDI0IDEuMzIyLjAzOC4zMTEuMDQyLjYwOC4wNDIuOTA0LjA3Mi41My4wNjIgMS4wODUuMTE4IDEuNTg5LjIwMS40NDcuMDY4Ljg5Mi4xNCAxLjMuMjA4LjYzLjE0NSAxLjIwNC4yODEgMS43NC40My4zMjQuMDcuNjMyLjE2OC45MTMuMjU0LjQyMS4xMzcuNzkyLjI0MyAxLjA4LjMzNS40OC4xNzguNzYuMjY0Ljc2LjI2NC40MjguMTYuODYzLjM0NCAxLjI3NS40OTUuNTcyLjI0MyAxLjA5Ny40NjggMS42MTYuNzA1LjQyLjE5Ni44MTUuNCAxLjIwOS41NjMuMzExLjE2My42MDcuMzMuODguNDYuNDguMjUyLjg5NS40OCAxLjIyMS42NjRsLjkxLjQ5MlY4OC4yOWwtMS40NzYtLjU3MmE2My40NzggNjMuNDc4IDAgMDAtMS40Ny0uNTI0Yy0uMjk2LS4xMTYtLjYyMi0uMjI4LS45Ny0uMzUzLS4yNzItLjA4LS41NS0uMTg0LS44NDctLjI3LS4zMzItLjExLS42NTgtLjIzNy0xLjAxMy0uMzQzLS4yNjQtLjA2My0uNTItLjE1NC0uOC0uMjMybC0uMjI5LS4wNjhjLS4yNDktLjA3LS41MTktLjEzMy0uNzYyLS4yMDctLjMzMS0uMDc3LS42NTUtLjE3NS0uOTY5LS4yNjEtLjIwNC0uMDM2LS40MjYtLjA3NC0uNjM0LS4xMzNhMTcuMzE5IDE3LjMxOSAwIDAwLTEuMDQtLjIzMmMtLjM1Ni0uMDctLjcwMy0uMTQ4LTEuMDczLS4xOThNMTg3LjQ4OCAxMTEuNjN2MTIuNjk0aDguMjM2cy4xNzItLjAxNC40Mi0uMDE0Yy4yODItLjAxMi42OC0uMDM2IDEuMTcyLS4wNjkuODc0LS4wODkgMi4wNjItLjI0OSAzLjIxMi0uNjQzIDEuMDM4LS4zMzUgMi4wMjgtLjg1NiAyLjgwMS0xLjYzMy4zLS4zMDUuNTUxLS42MDcuNzU2LS45MjdhNS43NDMgNS43NDMgMCAwMC44My0yLjYyNmMuMDItLjI3My4wMi0uNDEuMDItLjQxdi0uMzA4YzAtLjI0Ni0uMDM1LS43Mi0uMTYtMS4yMzZhNS4yNzEgNS4yNzEgMCAwMC0uOTYtMS45NDRjLS4xMTItLjExLS4yMTYtLjIzMS0uMzI2LS4zNGE2LjEyIDYuMTIgMCAwMC0uNzUtLjY1NiA3LjkzNiA3LjkzNiAwIDAwLTEuNTIzLS44NWMtLjc0MS0uMzM1LTEuNTY4LS41Ny0yLjUwNC0uNzM4YTEyLjE4OCAxMi4xODggMCAwMC0xLjQ0NC0uMjAyYy0uMzItLjA0Ny0uNjE2LS4wNi0uOTUxLS4wODMtLjI4OC0uMDE1LS41ODEtLjAxNS0uODc3LS4wMTVoLTcuOTUyTTE4Ny40ODggOTIuMzA3djEyLjAzOWgzLjk3N3MuMjcgMCAuNjItLjAwM2MuMjkzLS4wMTIuNjAxLS4wMjQuODk4LS4wNTQuODIzLS4wNTYgMS45NjUtLjE2NiAzLjA4OC0uNDguMjQzLS4wNjIuNDY4LS4xNDIuNjY3LS4yMTYuODk1LS4zMjMgMS43NDItLjc2OCAyLjQzLTEuNDI2YTQuOTc4IDQuOTc4IDAgMDAxLjA4OC0xLjY2OCA2LjA4IDYuMDggMCAwMC40MzItMS44MTFjLjAyNy0uNDI0LjAyNy0uNjguMDI3LS42OHMwLS4xOTUtLjAxMi0uNTE4Yy0uMDE1LS41MTgtLjEyNC0xLjM3Mi0uNTQ1LTIuMTlhNC4wNSA0LjA1IDAgMDAtLjg1LTEuMTM1IDUuMTc4IDUuMTc4IDAgMDAtMS41NjktMS4wNWMtMS4xMjYtLjUtMi40MjQtLjY5OS0zLjQ4NS0uNzU4LS40OTItLjAyNy0uOTE2LS4wNS0xLjI3NC0uMDVoLTUuNDkyIiBmaWxsPSIjZmZmIi8+PHBhdGggZD0iTTE2MS4xMyA3NS44OTZoNjguNjY2djY0LjYySDE2MS4xM3YtNjQuNjJ6bTE4LjAwOSA5LjA1MXY0Ni41NTZoMTcuNTIyczguNTYuMjE5IDEzLjI2Ni00LjQ4N2MzLjgzOC0zLjg0MiAzLjU2OC04LjI4NyAzLjU2OC04LjI4N3MuMjctNC42My0zLjI4NC04LjE5OGMtMy4wNC0zLjAxNy02Ljg5Ny0zLjgzOC02Ljg5Ny0zLjgzOHMxLjc0My0uODAzIDMuMDk1LTIuMTU1Yy42MjItLjYyNSAyLjg1Ny0yLjY0NCAyLjg1Ny03LjU1MiAwLTQuOTMyLTMuMjg0LTcuNzc3LTMuMjg0LTcuNzc3cy0zLjYxMy00LjI2Mi0xMS43MjgtNC4yNjJoLTE1LjExNU0xMDguMzU0IDExMS42M3YxMi42OTRoOC4yNTdzLjE1MS0uMDE0LjQyNC0uMDE0Yy4yNzMtLjAxMi42NzktLjAzNiAxLjE1Ni0uMDY5Ljg5NS0uMDg5IDIuMDY5LS4yNDkgMy4yMTYtLjY0MyAxLjAzNC0uMzM1IDIuMDI0LS44NTYgMi44MTUtMS42MzMuMjk3LS4zMDUuNTMtLjYwNy43MzgtLjkyN2E1LjYzNSA1LjYzNSAwIDAwLjgzLTIuNjI2Yy4wMzktLjI3My4wMzktLjQxLjAzOS0uNDF2LS4zMDhjLS4wMzktLjI0Ni0uMDYzLS43Mi0uMTg0LTEuMjM2YTUuMTU3IDUuMTU3IDAgMDAtLjk2Ni0xLjk0NCA0LjAwMyA0LjAwMyAwIDAwLS4zMDgtLjM0IDcuNjA5IDcuNjA5IDAgMDAtLjczMy0uNjU2IDguNjk2IDguNjk2IDAgMDAtMS41MzItLjg1Yy0uNzUzLS4zMzUtMS41ODItLjU3LTIuNDk1LS43MzgtLjQ1LS4wOS0uOTU4LS4xNjMtMS40NTMtLjIwMi0uMzE3LS4wNDctLjYzLS4wNi0uOTUxLS4wODMtLjI4Mi0uMDE1LS41ODQtLjAxNS0uODc0LS4wMTVoLTcuOTc5TTEwOC4zNTQgOTIuMzA3djEyLjAzOWg0LjAwMXMuMjcgMCAuNjA1LS4wMDNjLjI4NC0uMDEyLjYxNi0uMDI0LjktLjA1NC44MjUtLjA1NiAxLjk3OC0uMTY2IDMuMTAxLS40OC4yMjgtLjA2Mi40MzMtLjE0Mi42NjctLjIxNi44NzctLjMyMyAxLjc0LS43NjggMi40MDQtMS40MjZhNS40MTQgNS40MTQgMCAwMDEuMTEtMS42NjggNi4xNjEgNi4xNjEgMCAwMC40MTYtMS44MTFjLjA0NC0uNDI0LjA0NC0uNjguMDQ0LS42OHYtLjUxOGMtLjA1My0uNTE4LS4xNDUtMS4zNzItLjU1Ny0yLjE5YTUuMDU3IDUuMDU3IDAgMDAtLjgzNi0xLjEzNSA1LjcwMiA1LjcwMiAwIDAwLTEuNjAzLTEuMDVjLTEuMTIzLS41LTIuMzk4LS42OTktMy40OTctLjc1OC0uNDU3LS4wMjctLjg5Mi0uMDUtMS4yNDgtLjA1aC01LjUwNyIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik04MiA3NS44OTZoNjguNjY1djY0LjYySDgydi02NC42MnptMTguMDIgOS4wNTF2NDYuNTU2aDE3LjUyMnM4LjU0NS4yMTkgMTMuMjU3LTQuNDg3YzMuODM1LTMuODQyIDMuNTc0LTguMjg3IDMuNTc0LTguMjg3cy4yNjEtNC42My0zLjI5LTguMTk4Yy0zLjA0My0zLjAxNy02LjktMy44MzgtNi45LTMuODM4czEuNzU1LS44MDMgMy4wOS0yLjE1NWMuNjMtLjYyNSAyLjg3NC0yLjY0NCAyLjg3NC03LjU1MiAwLTQuOTMyLTMuMjkzLTcuNzc3LTMuMjkzLTcuNzc3cy0zLjU5NS00LjI2Mi0xMS43MTMtNC4yNjJIMTAwLjAyIiBmaWxsPSIjZmZmIi8+PGc+PHBhdGggZD0iTTg5LjY3IDE2My4xMTVoNC45NWM3LjQyMSAwIDEwLjQxMiAzLjA0NCAxMC40ODMgOC4wNjUuMDc3IDQuNDctMi4yNyA4LjY5My0xMC40ODMgOC42OTNoLTQuOTV2LTE2Ljc1OHpNODIgMTU2LjUyMXY1My40MjJoNy42N3YtMjMuMThoMy4yMWMzLjkzOSAwIDcuMTIyIDEuMjYgMTQuMTg4IDEyLjIyNmw3LjA1NCAxMC45NTRoOS4xNDljLTMuNjc4LTUuMDY1LTUuMDAzLTYuODc5LTcuMjkxLTEwLjU3Mi00LjA2Ni02LjY0Ny03LjA0NS0xMS41ODUtMTEuOS0xNC43ODYgNS43MTgtMi4yOTEgOC45MzYtNi45IDguOTM2LTEzLjA5NyAwLTkuMjM4LTYuNzM3LTE0Ljk2Ny0xNy41NDMtMTQuOTY3SDgyIiBmaWxsPSIjZmZmIi8+PHBhdGggZD0iTTE0OC4zNzcgMTY3Ljk3Nmw4LjYyIDE5LjMzMmgtMTYuNjE5bDgtMTkuMzMyem0yLjgxMy0xMS43NTJoLTUuNDA2bC0yMi45NDkgNTMuNzJoNy44MjJsNi43NTQtMTUuNzI3aDIyLjcwOWw3LjEyOCAxNS43MjZoNy44MjdsLTIzLjg4NS01My43MTlNMTg5LjEzNiAxNjMuNDIzaDExLjc5OGMxNC45ODIgMCAyMS43OTYgOS4wOSAyMS43OTYgMTkuODIyIDAgNi41OC0zLjk5OCAxOS44Mi0yMS4zNzUgMTkuODJoLTEyLjIydi0zOS42NDJ6bS03LjY4NiA0Ni41MmgyMC44MzNjMTcuNjM1IDAgMjguMzQ5LTEyLjk5MyAyOC4zNDktMjYuNjk4IDAtMTIuNjEtOC42OS0yNi43MjQtMjguNDIzLTI2LjcyNEgxODEuNDV2NTMuNDIyTTIzOS40NzkgMTU2LjUyaDcuNjY3djUzLjQyM2gtNy42Njd6TTI2My45MTUgMTgzLjI0NWMwLTExLjc1NyA4Ljg1Ni0yMC4zNTggMjAuNzYyLTIwLjM1OCAxMS45ODggMCAyMC44NDQgOC42IDIwLjg0NCAyMC4zNTggMCAxMS42NjgtOC44NTYgMjAuMzctMjAuODQ0IDIwLjM3LTExLjkwNiAwLTIwLjc2Mi04LjcwMi0yMC43NjItMjAuMzd6bS03LjkxMyAwYzAgMTQuNDkzIDExLjA2IDI3LjQxIDI4LjUxNSAyNy40MSAxOC4wOTcgMCAyOC45MDktMTMuMDA2IDI4LjkwOS0yNy40MSAwLTE0Ljg3NS0xMS4xMTUtMjcuNDEtMjguNzUtMjcuNDEtMTcuMzE0IDAtMjguNjc0IDEyLjYwOS0yOC42NzQgMjcuNDEiIGZpbGw9IiNmZmYiLz48L2c+PGc+PHBhdGggZD0iTTYxOS41NiAzMzAuODM4SDQzMi42MTVsOTYuNDk4LTExMy4zMDRjMTMuNzQ2LTE1LjUyNCAyMS4xOTEtMjYuMDc1IDIxLjE5MS0zNy4zNTggMC0xMC4xNTEtNi45NS0yMS4xMDYtMTguMTg4LTIxLjEwNi0xMy40NjIgMC0yMC4yNTIgMTMuMzAyLTIwLjc2MiAyMi43NDhsLS40OTIgOC45MThoLTYxLjkzMWwuNTMtOS45MzVjLjkxNi0xNy40NDUgMy44NDQtMjcuMDQyIDEyLjA0Mi0zOS40ODcgMTYuNTk3LTI1LjI1NCAzOS44NTEtMzcuNTE4IDcxLjA5Ni0zNy41MTggNTIuNjIgMCA4NS4zMDcgMjcuNzUzIDg1LjMwNyA3Mi40NCAwIDE4Ljg0OC02LjQ4OCAzNC4wNzMtMjEuNDQgNTAuNjQzbC0zOC4zODQgNDMuODUzaDYxLjQ3OHY2MC4xMDZ6TTUyOC42OTIgNTUuNjQzYy05My40OTkgMC0xNjkuMjk4IDc1Ljg0LTE2OS4yOTggMTY5LjM4NyAwIDkzLjU1OCA3NS44IDE2OS4zOSAxNjkuMjk4IDE2OS4zOSA5My41MTEgMCAxNjkuMjk2LTc1LjgzMiAxNjkuMjk2LTE2OS4zOSAwLTkzLjU0Ny03NS43ODUtMTY5LjM4Ny0xNjkuMjk2LTE2OS4zODciIGZpbGw9IiNmZmYiIGZpbGwtcnVsZT0ibm9uemVybyIvPjwvZz48L3N2Zz4K",
		url = "http://stream.live.vc.bbcmedia.co.uk/bbc_radio_two?s=1662563801&e=1662578201&h=bdb1b0ab8ef7fdb396c171beec28e9b1"
	},
	{
		name = "BBC Radio 1",
		logo = "https://images.radio.orange.com/radios/large_bbc_radio_1.png",
		url = "http://stream.live.vc.bbcmedia.co.uk/bbc_radio_one?s=1662565682&e=1662580082&h=bcf379e1b22e3723ff645c1d5a8b7b25"
	},
	{
		name = "KISS",
		logo = "https://assets.planetradio.co.uk/img/ConfigStraplineImageUrl/26.png?ver=1559829586",
		url = "http://live-kiss.sharp-stream.com/kissnational.mp3?aw_0_1st.skey=1662572843"
	},
  	{
		name = "KISSTORY",
		logo = "https://assets.planetradio.co.uk/img/ConfigStraplineImageUrl/22.png?ver=1559911051",
		url = "http://edge-bauerall-01-gos2.sharp-stream.com/kisstory.mp3?aw_0_1st.skey=1662572917"
	},
	{
		name = "Nation 90's",
		logo = "https://mmo.aiircdn.com/677/62b2531c81621.png",
		url = "http://edge-audio-01-gos2.sharp-stream.com/nationradio90s-dab.mp3"
	},
  	{
		name = "Nation 00's",
		logo = "https://mmo.aiircdn.com/677/62b2531ce2e99.png",
		url = "http://listen-nation.sharp-stream.com/nationradio00sdab.mp3?ref=RF"
	},
  	{
		name = "RockFM",
		logo = "https://media.bauerradio.com/image/upload/c_crop,g_custom/v1640538040/brand_manager/stations/kjfd5tdlxuitllzmmewr.png",
		url = "http://edge-bauermz-01-gos2.sharp-stream.com/rock.mp3?aw_0_1st.skey=1662573312"
	},
  	{
		name = "Smooth Radio",
		logo = "https://www.smoothradio.com/assets_v4r/dist/combined/img/smooth-logo_mobile.png",
		url = "http://icecast.thisisdax.com/SmoothUKMP3"
	},
  	{
		name = "Talk Sport",
		logo = "https://talksport.com/wp-content/themes/talksport/images/sunmasthead.svg",
		url = "http://radio.talksport.com/stream?aisGetOriginalStream=true"
	},
  	{
		name = "Heart",
		logo = "https://herald.musicradio.com/media/49b9e8cb-15bf-4bf2-8c28-a4850cc6b0f3.png",
		url = "http://icecast.thisisdax.com/HeartUKMP3"
	},
  	{
		name = "Heart 90's",
		logo = "https://herald.musicradio.com/media/da3108af-a6de-4a19-9567-aa06d132f772.png",
		url = "http://icecast.thisisdax.com/Heart90sMP3"
	},
  	{
		name = "Heart 00's",
		logo = "https://herald.musicradio.com/media/a659dc4a-36af-4b5c-9719-d98d55688b49.png",
		url = "http://icecast.thisisdax.com/Heart00sMP3"
	},
  	{
		name = "Capital FM",
		logo = "https://herald.musicradio.com/media/faee9c63-9a5b-4a05-93cb-bc37509c65c6.png",
		url = "http://icecast.thisisdax.com/CapitalUKMP3"
	},
  	{
		name = "Capital Dance",
		logo = "https://herald.musicradio.com/media/8930cc7b-e307-49b1-a439-0ccaf128380e.png",
		url = "http://icecast.thisisdax.com/CapitalDanceMP3"
	},
}

--[[	
	List of available light colors :
	["white"] = Color( 255, 255, 255, 255 ),
	["green"] = Color( 0, 255, 157, 255 ),
    ["darkgreen"] = Color( 63, 127, 79, 255 ),
    ["lightblue"] = Color( 0, 255, 255, 255 ),
    ["blue"] = Color( 0, 161, 255, 255 ),
    ["hardblue"] = Color( 0, 127, 127, 255 ),
    ["darkblue"] = Color( 0, 31, 127, 255 ),
    ["orange"] = Color( 255, 191, 0, 255 ),
    ["darkorange"] = Color( 255, 93, 0, 255 ),
    ["purple"] = Color( 127, 0, 255, 255 ),
    ["darkpurple"] = Color( 63, 0, 127, 255 ),
    ["red"] = Color( 255, 0, 0, 255 ),
    ["darkred"] = Color( 127, 0, 0, 255 ),
    ["pink"] = Color( 255, 0, 97, 255 ),
	["yellow"] = Color( 255, 229, 0, 255),
	You can use "zero" on lights to make that the is no light.

	The Secondary color should be one of these :
    gold
    silver
    bronze
]]

RetroBoombox.Config.Boombox = {
	[ "boombox_gold" ] = {
		MainColor = "gold",
		SecondaryColor = "gold",
		MainLightsColor = "yellow",
		TubeLightsColor = "yellow",
		SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},
	[ "boombox_silver" ] = {
		MainColor = "silver",
		SecondaryColor = "silver",
		TubeLightsColor = "white",
		MainLightsColor = "white",
		SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},
	[ "boombox_bronze" ] = {
		MainColor = "bronze",
		SecondaryColor = "bronze",
		TubeLightsColor = "darkorange",
		MainLightsColor = "darkorange",
		SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},
	[ "boombox_white" ] = {
	    MainColor = "white",
	    SecondaryColor = "silver",
	    TubeLightsColor = "white",
	    MainLightsColor = "white",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkgreen" ] = {
	    MainColor = "darkgreen",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkgreen",
	    MainLightsColor = "darkgreen",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkred" ] = {
	    MainColor = "darkred",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkred",
	    MainLightsColor = "darkred",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_hardblue" ] = {
	    MainColor = "hardblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "hardblue",
	    MainLightsColor = "hardblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_red" ] = {
	    MainColor = "red",
	    SecondaryColor = "silver",
	    TubeLightsColor = "red",
	    MainLightsColor = "red",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_purple" ] = {
	    MainColor = "purple",
	    SecondaryColor = "silver",
	    TubeLightsColor = "purple",
	    MainLightsColor = "purple",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_orange" ] = {
	    MainColor = "orange",
	    SecondaryColor = "silver",
	    TubeLightsColor = "orange",
	    MainLightsColor = "orange",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_pink" ] = {
	    MainColor = "pink",
	    SecondaryColor = "silver",
	    TubeLightsColor = "pink",
	    MainLightsColor = "pink",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkorange" ] = {
	    MainColor = "darkorange",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkorange",
	    MainLightsColor = "darkorange",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkpurple" ] = {
	    MainColor = "darkpurple",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkpurple",
	    MainLightsColor = "darkpurple",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_green" ] = {
	    MainColor = "green",
	    SecondaryColor = "silver",
	    TubeLightsColor = "green",
	    MainLightsColor = "green",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_yellow" ] = {
	    MainColor = "yellow",
	    SecondaryColor = "silver",
	    TubeLightsColor = "yellow",
	    MainLightsColor = "yellow",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_lightblue" ] = {
	    MainColor = "lightblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "lightblue",
	    MainLightsColor = "lightblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkblue" ] = {
	    MainColor = "darkblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkblue",
	    MainLightsColor = "darkblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_blue" ] = {
	    MainColor = "blue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "blue",
	    MainLightsColor = "blue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_white" ] = {
	    MainColor = "white",
	    SecondaryColor = "silver",
	    TubeLightsColor = "white",
	    MainLightsColor = "white",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkgreen" ] = {
	    MainColor = "darkgreen",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkgreen",
	    MainLightsColor = "darkgreen",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkred" ] = {
	    MainColor = "darkred",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkred",
	    MainLightsColor = "darkred",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_hardblue" ] = {
	    MainColor = "hardblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "hardblue",
	    MainLightsColor = "hardblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_red" ] = {
	    MainColor = "red",
	    SecondaryColor = "silver",
	    TubeLightsColor = "red",
	    MainLightsColor = "red",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_purple" ] = {
	    MainColor = "purple",
	    SecondaryColor = "silver",
	    TubeLightsColor = "purple",
	    MainLightsColor = "purple",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_orange" ] = {
	    MainColor = "orange",
	    SecondaryColor = "silver",
	    TubeLightsColor = "orange",
	    MainLightsColor = "orange",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_pink" ] = {
	    MainColor = "pink",
	    SecondaryColor = "silver",
	    TubeLightsColor = "pink",
	    MainLightsColor = "pink",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkorange" ] = {
	    MainColor = "darkorange",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkorange",
	    MainLightsColor = "darkorange",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkpurple" ] = {
	    MainColor = "darkpurple",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkpurple",
	    MainLightsColor = "darkpurple",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_green" ] = {
	    MainColor = "green",
	    SecondaryColor = "silver",
	    TubeLightsColor = "green",
	    MainLightsColor = "green",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_yellow" ] = {
	    MainColor = "yellow",
	    SecondaryColor = "silver",
	    TubeLightsColor = "yellow",
	    MainLightsColor = "yellow",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_lightblue" ] = {
	    MainColor = "lightblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "lightblue",
	    MainLightsColor = "lightblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_darkblue" ] = {
	    MainColor = "darkblue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "darkblue",
	    MainLightsColor = "darkblue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},

	[ "boombox_blue" ] = {
	    MainColor = "blue",
	    SecondaryColor = "silver",
	    TubeLightsColor = "blue",
	    MainLightsColor = "blue",
	    SoundLightsColor = "red",
		ScreenBackgroundColor = Color( 32, 32, 32, 255 ),
		ScreenContentColor = Color( 255, 255, 255, 255 ),
	},
}