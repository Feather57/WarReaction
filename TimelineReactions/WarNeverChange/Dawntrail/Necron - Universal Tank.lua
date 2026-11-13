local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"ba276eb9-8db6-bb1d-ab99-b3fa46af3979",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"52470f4f-5710-cde0-be10-b89f95bef716",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"898e8698-0aad-b0ef-9e9f-460ef07b2d68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"734ac2cb-ce05-737b-b3f4-5769df5e80eb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "ba276eb9-8db6-bb1d-ab99-b3fa46af3979",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "898e8698-0aad-b0ef-9e9f-460ef07b2d68",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "52470f4f-5710-cde0-be10-b89f95bef716",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "734ac2cb-ce05-737b-b3f4-5769df5e80eb",
							version = 3,
						},
					},
				},
				mechanicTime = 8,
				name = "[Tank][MT] Stance Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6,
				timerOffset = -16,
				timerStartOffset = -10,
				uuid = "ccd01578-cbb8-f9ca-80ef-104c63b99f91",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"9cdbc23a-7240-0778-9e89-11ad36438e29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
								
								{
									"9cdbc23a-7240-0778-9e89-11ad36438e29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
								
								{
									"9cdbc23a-7240-0778-9e89-11ad36438e29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
								
								{
									"9cdbc23a-7240-0778-9e89-11ad36438e29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "9cdbc23a-7240-0778-9e89-11ad36438e29",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
				},
				mechanicTime = 14.8,
				name = "[Tank][MT] Invuln",
				timelineIndex = 2,
				timerOffset = -1.5,
				uuid = "d9c861ec-5dc3-177b-9bf8-a8f5946c52e0",
				version = 2,
			},
		},
	}, 
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 34.7,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "9b62636d-0dd1-549f-bb1a-f8a7456dd537",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 34.7,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "5f9d488e-c60e-b089-b35d-871adb3a5a04",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 59.5,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -9.8999996185303,
				uuid = "e04d1e64-1cdd-ac10-b238-48762d271e87",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 59.5,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "575ca5c1-7ba7-4465-81dc-df8cf9b09409",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 98.7,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "592d7f6c-64a3-4aa6-bb5c-5613c21d111d",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[Tank][OT] Stance On",
				timeRange = true,
				timelineIndex = 22,
				timerOffset = 3,
				timerStartOffset = -10,
				uuid = "a4a6611d-ba60-d18d-bce9-76b1e1f27c95",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"2e82ee9e-a0ee-fb80-b904-ebd01bc3a051",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
								
								{
									"2e82ee9e-a0ee-fb80-b904-ebd01bc3a051",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
								
								{
									"2e82ee9e-a0ee-fb80-b904-ebd01bc3a051",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
								
								{
									"2e82ee9e-a0ee-fb80-b904-ebd01bc3a051",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "2e82ee9e-a0ee-fb80-b904-ebd01bc3a051",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 114,
				name = "[Tank][OT] Invuln",
				timelineIndex = 22,
				timerOffset = -1.5,
				uuid = "fdca9d93-43f2-5951-a982-4e644b037504",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "67e584ac-9ecb-1303-8770-8916e56aeb8a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 114,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 22,
				timerEndOffset = 7,
				uuid = "53024088-63fe-3f05-bd87-375b63d409d0",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0b679557-4edb-5e17-a353-d0aa211b6810",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "0e915a78-8f73-de92-902c-d7ed737891eb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f9a705d0-377c-583a-b99e-cbda2a7f47a3",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5a595d3c-cb85-1910-8cb6-3d401cb310d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2739643-9575-051d-98ab-5e52a87242b7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "f62189ae-13a2-7205-abff-1c487fbbe206",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "bdd62147-3f8d-ae79-a0d3-721e6f283acd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f9a705d0-377c-583a-b99e-cbda2a7f47a3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "e2739643-9575-051d-98ab-5e52a87242b7",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0b679557-4edb-5e17-a353-d0aa211b6810",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 118.1,
				name = "[Tank][MT] Provoke",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				timerOffset = -3.5,
				timerStartOffset = 0.5,
				uuid = "a812e018-272d-9efc-871a-b8c2022413cb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "256828f5-2bff-aa4d-b961-03f4ea29d6bf",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 118.1,
				name = "[Tank][OT] Stance Off",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 7,
				timerStartOffset = 1,
				uuid = "b06312ce-38e2-a0b9-93f0-304dd6304b1d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"cee663b3-24f5-1cd7-85bd-0041b34746d3",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "ea3af091-36ed-4a18-a83a-3094b55981e0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"afddfa43-48bb-c877-a1ac-182832efc234",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "a8215cda-2188-b8d9-a47a-48c46f71442f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"3b5a508a-a96d-bedb-a22d-e39073bd8822",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "6fbd33a3-0c11-db15-84bf-a68000aeb8f7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "3b5a508a-a96d-bedb-a22d-e39073bd8822",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cee663b3-24f5-1cd7-85bd-0041b34746d3",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "afddfa43-48bb-c877-a1ac-182832efc234",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 118.1,
				name = "[Tank][OT] Shirk",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerOffset = -0.5,
				timerStartOffset = -5.5,
				uuid = "70a6ef05-0349-0a42-bcb4-e2ef2f2754b0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				mechanicTime = 118.1,
				name = "[Tank][MT] Stance On",
				timelineIndex = 23,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "618ae746-e6e1-6bd5-9733-7eaa6ad9ab6e",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 125.4,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -9.8999996185303,
				uuid = "1a5046ee-f70e-35e3-8e79-6cac3dc3cd14",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 125.4,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "8449f03f-2566-f837-9b80-20d8123c1924",
				version = 2,
			},
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 3000,
							alertPriority = 3,
							alertTTS = true,
							alertText = "Move Corner",
							uuid = "3a4dc767-2069-0c61-961f-a18d73308ebf",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 148.3,
				name = "[Tank] Move TTS",
				timelineIndex = 28,
				timerOffset = -3,
				uuid = "f5026c77-67fd-95be-b6b5-7657abc1ad9a",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertDuration = 3000,
							alertPriority = 3,
							alertTTS = true,
							alertText = "Move Corner",
							uuid = "3a4dc767-2069-0c61-961f-a18d73308ebf",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 172.2,
				name = "[Tank] Move TTS",
				timelineIndex = 39,
				timerOffset = -3,
				uuid = "8a1c9c82-7ee2-0a8b-84e6-bb9492210417",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 186.8,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "8a519b6a-880e-d77b-98da-c2058dcf8704",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 186.8,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "7ed82a25-a20a-6973-ac7d-64e2698dc326",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				mechanicTime = 186.8,
				name = "[Tank][OT] Stance On",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -2,
				uuid = "78c7f495-2b63-906e-a8be-3a1809ebdbda",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Auto Target Switcher (OnFrame) - v2\n-- Updates:\n-- 1) 14096: keep the currently selected 14096 until it dies; do not switch back and forth while it is alive.\n-- 2) 14094: prioritize the lowest HP target within 10m; if no small hand is within 10m, select the closest one while preserving target stickiness.\n\ndata._ats = data._ats or {\n  enabled = true,\n  stick_14096_id = nil,   -- Currently locked big hand\n  stick_14094_id = nil,   -- Currently locked small hand\n  current_label = \"—\",\n  dropdown = false,\n}\n\n-- ========== Utility functions ==========\nlocal function get_entity_by_id(id)\n  if not id then return nil end\n  local list = TensorCore.entityList(\"alive,attackable\")\n  for _, e in pairs(list) do\n    if e.id == id then return e end\n  end\n  return nil\nend\n\nlocal function list_by_cid(cid)\n  return TensorCore.entityList(string.format(\"alive,attackable,contentid=%d\", cid))\nend\n\nlocal function pick_closest(cid)\n  local list = list_by_cid(cid)\n  local best, bestd = nil, math.huge\n  for _, e in pairs(list) do\n    local d = e.distance2d or 9999\n    if d < bestd then bestd, best = d, e end\n  end\n  return best\nend\n\nlocal function pick_lowest_hp_within_radius(cid, radius_m)\n  local list = list_by_cid(cid)\n  local best, besthp = nil, math.huge\n  for _, e in pairs(list) do\n    local d = e.distance2d or 9999\n    if d <= radius_m then\n      local hp = (e.hp and e.hp.percent) or 100\n      if hp < besthp then besthp, best = hp, e end\n    end\n  end\n  return best\nend\n\nlocal function set_target_and_label(ent)\n  if not ent then return end\n  data._ats.current_label =\n      (ent.contentid == 14096 and \"Big Hand\")\n   or (ent.contentid == 14094 and \"Small Hand\")\n   or (ent.contentid == 14093 and \"Boss\")\n   or \"—\"\n\n  local cur = Player:GetTarget()\n  if not cur or cur.id ~= ent.id then\n    Player:SetTarget(ent.id)\n  end\nend\n\n-- When disabled: update the display only, then exit.\nif not data._ats.enabled then\n  local cur = Player:GetTarget()\n  if cur then\n    data._ats.current_label =\n        (cur.contentid == 14096 and \"Big Hand\")\n     or (cur.contentid == 14094 and \"Small Hand\")\n     or (cur.contentid == 14093 and \"Boss\")\n     or \"—\"\n  else\n    data._ats.current_label = \"—\"\n  end\n  return\nend\n\n-- ========== Priority 1: 14096 Big Hand (sticky until death) ==========\ndo\n  -- If a big hand is present.\n  local any_big = pick_closest(14096)\n  if any_big then\n    -- If a big hand is already locked and still alive, keep it selected.\n    local stuck = get_entity_by_id(data._ats.stick_14096_id)\n    if stuck and stuck.contentid == 14096 then\n      set_target_and_label(stuck)\n      return\n    end\n\n    -- No locked target, or the previous big hand is dead/invalid:\n    -- If the current target is a living big hand, lock it as the new target.\n    local cur = Player:GetTarget()\n    if cur and cur.contentid == 14096 then\n      data._ats.stick_14096_id = cur.id\n      set_target_and_label(cur)\n      return\n    end\n\n    -- Otherwise, select the closest big hand and lock it.\n    data._ats.stick_14096_id = any_big.id\n    set_target_and_label(any_big)\n    return\n  else\n    -- No big hand is present; clear the locked big-hand target.\n    data._ats.stick_14096_id = nil\n  end\nend\n\n-- ========== Priority 2: 14094 Small Hand (sticky within 10m only) ==========\ndo\n  -- If a small hand is locked, alive, attackable, and within 10m, keep it selected.\n  local stuck_s = get_entity_by_id(data._ats.stick_14094_id)\n  if stuck_s and stuck_s.contentid == 14094 then\n    local d = stuck_s.distance2d or 9999\n    if d <= 10.0 then\n      set_target_and_label(stuck_s)\n      return\n    end\n    -- Beyond 10m: allow target switching and continue with the reselection logic.\n  end\n\n  -- Reselect: prefer the lowest HP small hand within 10m; otherwise select the closest one.\n  local in10m_lowhp = pick_lowest_hp_within_radius(14094, 10.0)\n  local pick = in10m_lowhp or pick_closest(14094)\n  if pick then\n    data._ats.stick_14094_id = pick.id\n    set_target_and_label(pick)\n    return\n  else\n    data._ats.stick_14094_id = nil\n  end\nend\n\n-- ========== Priority 3: 14093 Boss ==========\ndo\n  local boss = pick_closest(14093)\n  if boss then\n    set_target_and_label(boss)\n    return\n  end\nend\n\n-- No valid target found.\ndata._ats.current_label = \"—\"\nreturn",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "acda19f0-e400-7be6-9f1e-5aa565e50d89",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 12,
				mechanicTime = 186.8,
				name = "AutoSelector Logic",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 64,
				uuid = "55f09cfb-917f-9d59-bfaf-928ac06cd575",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Auto Target Switcher UI (OnDraw) - auto-resize & no resize grip\n\ndata._ats = data._ats or {\n  enabled = true,\n  stick_14094_id = nil,\n  current_label = \"—\",\n  dropdown = false,\n}\n\nlocal win_title = \"AutoTarget\"\nlocal flags = GUI.WindowFlags_AlwaysAutoResize\n           + GUI.WindowFlags_NoResize\n           + GUI.WindowFlags_NoScrollbar\n           + GUI.WindowFlags_NoCollapse\n\nif GUI:Begin(win_title, true, flags) then\n  local on = data._ats.enabled\n  local label = on and \"ON\" or \"OFF\"\n  local col = on and {0.20, 0.70, 0.20, 1.0} or {0.80, 0.20, 0.20, 1.0}\n\n  GUI:PushStyleColor(GUI.Col_Button,        col[1], col[2], col[3], col[4])\n  GUI:PushStyleColor(GUI.Col_ButtonHovered, col[1], col[2], col[3], 0.85)\n  GUI:PushStyleColor(GUI.Col_ButtonActive,  col[1], col[2], col[3], 0.70)\n\n  if GUI:Button(label, 60, 24) then\n    data._ats.enabled = not data._ats.enabled\n  end\n\n  GUI:PopStyleColor(3)\n\n  GUI:SameLine()\n  if GUI:Button(\"+\", 24, 24) then\n    data._ats.dropdown = not data._ats.dropdown\n  end\n\n  if data._ats.dropdown then\n    GUI:Separator()\n    GUI:Text(\"Current target: \" .. (data._ats.current_label or \"—\"))\n  end\nend\nGUI:End()\n",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "074d949b-457d-1e61-971b-e0f8b4f40aa8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 186.8,
				name = "AutoSelector UI",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 64,
				timerStartOffset = -20,
				uuid = "bbb116ca-59b6-384c-8b49-e23c2373616b",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"4f40b025-1f40-b185-9bd3-d3c3f66417a9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "bfb0b773-a1e9-18d5-80d7-b5e1a60da379",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"cfdd3ea4-1dad-d7e6-886d-4dd81cea4f4c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "c6bb8bd7-8efb-dec9-a56d-bf181f0b1524",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"f8983618-5161-5a7c-bb7e-b97557d843ba",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "0ad772ae-3ccc-d0e8-80bd-cc286082d147",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"51c9b495-d8fd-10b5-9af8-2e87dfe7faf9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							ignoreWeaveRules = true,
							uuid = "e62e9710-a953-ce28-a733-3ca68a287c69",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "4f40b025-1f40-b185-9bd3-d3c3f66417a9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "cfdd3ea4-1dad-d7e6-886d-4dd81cea4f4c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "f8983618-5161-5a7c-bb7e-b97557d843ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "51c9b495-d8fd-10b5-9af8-2e87dfe7faf9",
							version = 3,
						},
					},
				},
				mechanicTime = 250.8,
				name = "[Tank] CD OFF",
				timelineIndex = 50,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "32793211-b006-8ca6-9a4d-85ee31f31e53",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "256828f5-2bff-aa4d-b961-03f4ea29d6bf",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 257.2,
				name = "[Tank][OT] Stance Off",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "ed496df9-ef3a-35cb-9dc2-6d98d458d025",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 260.9,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -12.89999961853,
				uuid = "d839a976-8a51-f7dc-baae-eb301aafc15d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 260.9,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "d8b9c68f-b649-d2d1-819d-3486974b1c0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_AutoInterrupt",
							uuid = "87b8e32a-ecc5-6b84-986a-f975259302d5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 260.9,
				name = "[Tank] Interrupt On",
				timelineIndex = 52,
				uuid = "f843030e-c672-d16d-8fc0-c79712cd3234",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
								
								{
									"08b1a65c-6de2-44f5-8e66-a695480994c3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0b679557-4edb-5e17-a353-d0aa211b6810",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
								
								{
									"08b1a65c-6de2-44f5-8e66-a695480994c3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "0e915a78-8f73-de92-902c-d7ed737891eb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f9a705d0-377c-583a-b99e-cbda2a7f47a3",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
								
								{
									"08b1a65c-6de2-44f5-8e66-a695480994c3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5a595d3c-cb85-1910-8cb6-3d401cb310d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2739643-9575-051d-98ab-5e52a87242b7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
								
								{
									"08b1a65c-6de2-44f5-8e66-a695480994c3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "f62189ae-13a2-7205-abff-1c487fbbe206",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "08b1a65c-6de2-44f5-8e66-a695480994c3",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "bdd62147-3f8d-ae79-a0d3-721e6f283acd",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f9a705d0-377c-583a-b99e-cbda2a7f47a3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "e2739643-9575-051d-98ab-5e52a87242b7",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0b679557-4edb-5e17-a353-d0aa211b6810",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 321,
				name = "[Tank][MT] Provoke",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerOffset = -3.5,
				timerStartOffset = -45.5,
				uuid = "46785d6e-f230-466d-82ea-53a68917097d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"1de7bb45-bc55-80a7-8b66-457ccbff5277",
									true,
								},
								
								{
									"1b1b2916-6832-1fdd-b05b-fc4998c20805",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14093,
							targetType = "ContentID",
							uuid = "98b4dd92-6005-562b-9e20-80a9082f7405",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "1b1b2916-6832-1fdd-b05b-fc4998c20805",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "1de7bb45-bc55-80a7-8b66-457ccbff5277",
							version = 3,
						},
					},
				},
				mechanicTime = 321,
				name = "[Tank][MT] Target",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -50,
				uuid = "8dc24b7d-5d59-430e-b563-3ddd9595db8a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16142,
							conditions = 
							{
								
								{
									"1bfdaa25-9e7e-8a8f-b201-6e16834939c0",
									true,
								},
								
								{
									"5862ded5-1510-d1e6-b696-52e814f9043e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "4cf5d0b9-af54-9943-890f-97ef6a4f60f2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 28,
							conditions = 
							{
								
								{
									"1bfdaa25-9e7e-8a8f-b201-6e16834939c0",
									true,
								},
								
								{
									"85c360e3-b9d5-26f3-b30d-8547e2645411",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "552970ea-dcd8-d564-91ac-3d2f23549f5b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3629,
							conditions = 
							{
								
								{
									"1bfdaa25-9e7e-8a8f-b201-6e16834939c0",
									true,
								},
								
								{
									"61c76836-391e-e3e6-b57c-0a2d79c85039",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "14a287c0-938d-f76e-bec2-736fbcccd34b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 48,
							conditions = 
							{
								
								{
									"1bfdaa25-9e7e-8a8f-b201-6e16834939c0",
									true,
								},
								
								{
									"4e3840f3-1702-6a02-84a5-54a770eb3482",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "48ab3174-6cf3-ea3e-ba93-831c5af012dc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local mobs = TensorCore.entityList(\"alive,attackable,contentid=14093\")\n\nreturn table.size(mobs) > 0\n",
							conditionType = 2,
							contentid = 14093,
							uuid = "1bfdaa25-9e7e-8a8f-b201-6e16834939c0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "GNB Job",
							uuid = "5862ded5-1510-d1e6-b696-52e814f9043e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "PLD Job",
							uuid = "85c360e3-b9d5-26f3-b30d-8547e2645411",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK Job",
							uuid = "61c76836-391e-e3e6-b57c-0a2d79c85039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "WAR Job",
							uuid = "4e3840f3-1702-6a02-84a5-54a770eb3482",
							version = 3,
						},
					},
				},
				mechanicTime = 321,
				name = "[Tank] CD ON",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -30,
				timerStartOffset = -50,
				uuid = "1b0d8f01-7689-6c3e-a821-04820f951c21",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_AutoInterrupt",
							gVarValue = 2,
							uuid = "87b8e32a-ecc5-6b84-986a-f975259302d5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 321,
				name = "[Tank] Interrupt OFF",
				timelineIndex = 56,
				uuid = "fe849ca8-968b-ddf6-81ab-88caf692fdf9",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 329.1,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "d78b5964-3259-3b2e-a12f-35c86859d828",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 329.1,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "7e4984c0-3517-06ec-8327-45c7e6e0a03a",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 387.7,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -12.89999961853,
				uuid = "b4a64cb7-1e10-c487-9359-96cf0ea17d13",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 387.7,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "4f204e94-97c0-def2-b7f8-bd9033b633b4",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 435.3,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "952b053e-8007-d3b8-8e53-0222dc910fa9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 435.3,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "8f10fd85-9e06-b3c4-bfc9-1888ce11fad8",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "89b856ad-b2c5-b5c0-a4d0-bef5999cee13",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 465.8,
				name = "[Tank][OT] Stance On",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = 3,
				timerStartOffset = -10,
				uuid = "c9842362-fa7b-8356-ad25-84b3f8f03d0a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
									true,
								},
								
								{
									"3bbec589-cdba-a3b9-9cd7-751586bc9a09",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0b679557-4edb-5e17-a353-d0aa211b6810",
									true,
								},
								
								{
									"3bbec589-cdba-a3b9-9cd7-751586bc9a09",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "0e915a78-8f73-de92-902c-d7ed737891eb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f9a705d0-377c-583a-b99e-cbda2a7f47a3",
									true,
								},
								
								{
									"3bbec589-cdba-a3b9-9cd7-751586bc9a09",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5a595d3c-cb85-1910-8cb6-3d401cb310d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2739643-9575-051d-98ab-5e52a87242b7",
									true,
								},
								
								{
									"3bbec589-cdba-a3b9-9cd7-751586bc9a09",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "f62189ae-13a2-7205-abff-1c487fbbe206",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "3bbec589-cdba-a3b9-9cd7-751586bc9a09",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "e2739643-9575-051d-98ab-5e52a87242b7",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0b679557-4edb-5e17-a353-d0aa211b6810",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f9a705d0-377c-583a-b99e-cbda2a7f47a3",
							version = 3,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[Tank][OT] Provoke",
				timeRange = true,
				timelineIndex = 83,
				timerOffset = -3.5,
				timerStartOffset = -3.5,
				uuid = "f96527c8-2965-2e64-ada8-21a9224ea33b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"ca94c01c-643e-a28c-9e0f-1f6c3bee111e",
									true,
								},
								
								{
									"3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
									true,
								},
								
								{
									"d8bae2c0-cc15-56a9-b563-6bafb2aecbb2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"ca94c01c-643e-a28c-9e0f-1f6c3bee111e",
									true,
								},
								
								{
									"cee663b3-24f5-1cd7-85bd-0041b34746d3",
									true,
								},
								
								{
									"d8bae2c0-cc15-56a9-b563-6bafb2aecbb2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "ea3af091-36ed-4a18-a83a-3094b55981e0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"ca94c01c-643e-a28c-9e0f-1f6c3bee111e",
									true,
								},
								
								{
									"afddfa43-48bb-c877-a1ac-182832efc234",
									true,
								},
								
								{
									"d8bae2c0-cc15-56a9-b563-6bafb2aecbb2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "a8215cda-2188-b8d9-a47a-48c46f71442f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"ca94c01c-643e-a28c-9e0f-1f6c3bee111e",
									true,
								},
								
								{
									"3b5a508a-a96d-bedb-a22d-e39073bd8822",
									true,
								},
								
								{
									"d8bae2c0-cc15-56a9-b563-6bafb2aecbb2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "6fbd33a3-0c11-db15-84bf-a68000aeb8f7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "d8bae2c0-cc15-56a9-b563-6bafb2aecbb2",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "ca94c01c-643e-a28c-9e0f-1f6c3bee111e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cee663b3-24f5-1cd7-85bd-0041b34746d3",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "afddfa43-48bb-c877-a1ac-182832efc234",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "3b5a508a-a96d-bedb-a22d-e39073bd8822",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 465.8,
				name = "[Tank][MT] Shirk",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerOffset = -0.5,
				timerStartOffset = -10.5,
				uuid = "32272188-6c70-c96d-aa77-995fb609fe24",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
								
								{
									"67e584ac-9ecb-1303-8770-8916e56aeb8a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "67e584ac-9ecb-1303-8770-8916e56aeb8a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 83,
				timerEndOffset = 7,
				uuid = "c6b89d6a-54c2-883e-bd7e-3b14558b7781",
				version = 2,
			},
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0b679557-4edb-5e17-a353-d0aa211b6810",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "0e915a78-8f73-de92-902c-d7ed737891eb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f9a705d0-377c-583a-b99e-cbda2a7f47a3",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5a595d3c-cb85-1910-8cb6-3d401cb310d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2739643-9575-051d-98ab-5e52a87242b7",
									true,
								},
								
								{
									"bdd62147-3f8d-ae79-a0d3-721e6f283acd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "f62189ae-13a2-7205-abff-1c487fbbe206",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "bdd62147-3f8d-ae79-a0d3-721e6f283acd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f9a705d0-377c-583a-b99e-cbda2a7f47a3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "e2739643-9575-051d-98ab-5e52a87242b7",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0b679557-4edb-5e17-a353-d0aa211b6810",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 469.9,
				name = "[Tank][MT] Provoke",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 5,
				timerOffset = -3.5,
				timerStartOffset = 0.5,
				uuid = "4f74542d-d18a-ec4c-bc6a-e3c6a6236607",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
								
								{
									"256828f5-2bff-aa4d-b961-03f4ea29d6bf",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "256828f5-2bff-aa4d-b961-03f4ea29d6bf",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[Tank][OT] Stance Off",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 7,
				timerStartOffset = 1,
				uuid = "1457b601-b8cb-de21-9081-16eaa023f058",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"cee663b3-24f5-1cd7-85bd-0041b34746d3",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "ea3af091-36ed-4a18-a83a-3094b55981e0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"afddfa43-48bb-c877-a1ac-182832efc234",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "a8215cda-2188-b8d9-a47a-48c46f71442f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7537,
							conditions = 
							{
								
								{
									"3b5a508a-a96d-bedb-a22d-e39073bd8822",
									true,
								},
								
								{
									"29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
									true,
								},
								
								{
									"bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							uuid = "6fbd33a3-0c11-db15-84bf-a68000aeb8f7",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bee946e8-232a-9ba9-9d1c-6706fcea6cd1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "29be593f-a6f7-33c0-aba4-de5d3c1b3bcf",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "3b5a508a-a96d-bedb-a22d-e39073bd8822",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cee663b3-24f5-1cd7-85bd-0041b34746d3",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "afddfa43-48bb-c877-a1ac-182832efc234",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 469.9,
				name = "[Tank][OT] Shirk",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = -0.5,
				timerStartOffset = -5.5,
				uuid = "a8647a37-8700-470d-9b09-566bebbb4ec0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
								
								{
									"38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "38c3c1e1-d1e3-52ab-a461-660cfa9cbe29",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[Tank][MT] Stance On",
				timelineIndex = 84,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "3e1e8942-c273-f42f-b83b-34c65fab68ad",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 526.5,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -12.89999961853,
				uuid = "7a816732-f0bd-89d0-8726-ecc8462ecae7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 526.5,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "55f920d3-d1a2-a7f1-ac5b-183830942554",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 539,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "62d9b0fa-858c-8446-969d-7d4406758c6f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 539,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "1998f4ee-3565-4b7d-b69b-410d3ddb3a3f",
				version = 2,
			},
		},
	},
	[107] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 583.7,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -12.89999961853,
				uuid = "027e5c7f-a4dc-9979-aef4-28afceb1e40c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 583.7,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "3d6dca92-1073-7abd-bb59-7dcbba3f1f34",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 619.3,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "6d7e3d9b-9a15-95e6-b103-1b8e14c3fe21",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 619.3,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "bddffc4f-be58-7379-a1e1-013594b4f41f",
				version = 2,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
								
								{
									"82d6de85-75fb-76e1-a5c2-da02e10da03a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "82d6de85-75fb-76e1-a5c2-da02e10da03a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
				},
				mechanicTime = 630.4,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = -1,
				timerOffset = 0.10000000149012,
				timerStartOffset = -12.89999961853,
				uuid = "a80938f1-cb34-523c-be58-4c10e0d3314c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
									true,
								},
								
								{
									"3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "b201a089-5f47-3ce7-ae2a-1b8a7a2f611f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "3e31dae4-a6a0-c0fa-b405-d8cc752f357d",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 630.4,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -14,
				uuid = "9edcdac0-5120-7924-82b0-51b2cbe929a1",
				version = 2,
			},
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
								
								{
									"3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "3ebece53-19ce-e675-8b77-9dfd34d1b0e6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
				},
				mechanicTime = 652,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "a405637d-06a1-497d-93a3-2d00a97ca629",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
								
								{
									"bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "bfffe4f8-0252-69d2-b7fe-f75c2fabdb78",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 652,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -12,
				uuid = "54f1a585-1ba4-4189-a1dc-7743080548a9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "necron-ex",
	version = "1.0.1",
}



return tbl