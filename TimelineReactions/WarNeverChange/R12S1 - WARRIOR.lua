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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[WAR][MT] Whetting",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "776782f0-7087-eee5-a251-9d88f9105c49",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[WAR][OT] Shake",
				timelineIndex = 1,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "7d972723-a919-cb0b-be35-562c4b54205e",
				version = 2,
			},
			inheritedIndex = 15,
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
									"772119e0-612b-c06a-8dbd-8b23b0fd34de",
									true,
								},
								
								{
									"ada1fbbe-4c6a-c8b0-8d0e-244fb646d516",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "a1b03fa7-460e-038f-bd6f-29a3c703bb53",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "772119e0-612b-c06a-8dbd-8b23b0fd34de",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "ada1fbbe-4c6a-c8b0-8d0e-244fb646d516",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 15.187,
				name = "[WAR][OT] Stance",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "1b7c4844-fe9f-8c82-a490-efba7034e77f",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6,
				timerOffset = -5,
				timerStartOffset = -11,
				uuid = "a5a3bdcb-cc42-7c65-a4a0-22289d0787d3",
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
									"06cbaa5b-0d87-5957-b410-654b8bd924e2",
									true,
								},
								
								{
									"684539e8-def6-9149-8720-15071f26a410",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "467c10de-92f9-909a-a9d6-b4be33761c2c",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "06cbaa5b-0d87-5957-b410-654b8bd924e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "684539e8-def6-9149-8720-15071f26a410",
							version = 3,
						},
					},
				},
				mechanicTime = 15.187,
				name = "[Tank] Voke",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "695bd048-1590-0414-9023-2b0df7b32624",
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
							aType = "Lua",
							actionLua = "-- 1. Safe initialization \ndata.ljTankOrb = data.ljTankOrb or {\n    totalSpawns = 0,\n    targetCount = 0,\n    orb1Set = 0,\n    orb2Set = 0\n}\n\n-- 2. Fetch the entity ID once\nlocal mID = Argus.getEntityModel(eventArgs.entityID)\n\n-- 3. Increment the global spawn counter\ndata.ljTankOrb.totalSpawns = data.ljTankOrb.totalSpawns + 1\n\n-- 4. Calculate current set \nlocal currentSet = math.ceil(data.ljTankOrb.totalSpawns / 2)\n\n-- 5. Detect the target purple orb (ID 19200)\nif mID == 19200 then\n    data.ljTankOrb.targetCount = data.ljTankOrb.targetCount + 1\n    local count = data.ljTankOrb.targetCount\n\n    -- Assign the set number based on the appearance order\n    if count == 1 then\n        data.ljTankOrb.orb1Set = currentSet\n    elseif count == 2 then\n        data.ljTankOrb.orb2Set = currentSet\n    end\nend\n\n-- 6. Flag the event as processed\nself.used = true",
							conditions = 
							{
								
								{
									"72fe28f7-cef8-edac-9716-c2d71af002a3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "dc29e009-53dc-fdca-b683-827557a82fe5",
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
							dequeueIfLuaFalse = true,
							eventArgOptionType = 2,
							eventEntityContentID = 14378,
							name = "Orb Spawns",
							uuid = "72fe28f7-cef8-edac-9716-c2d71af002a3",
							version = 3,
						},
					},
				},
				eventType = 5,
				loop = true,
				mechanicTime = 40.515,
				name = "[Core] Detect Orbs",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -15,
				uuid = "2310df63-325e-8ed0-83f7-5782ade2ed6e",
				version = 2,
			},
			inheritedIndex = 9,
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 3,
						},
					},
				},
				mechanicTime = 40.515,
				name = "[Tank] Rampart",
				timelineIndex = 2,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "c07c0af1-0b0a-a1a0-95f5-fc20ffa446d4",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
							version = 3,
						},
					},
				},
				mechanicTime = 40.515,
				name = "[WAR] Venge",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "8b0b3fec-a825-5452-bf9d-d5cab197659e",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "61b3acce-e20f-a199-95c8-fe786077f57f",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[WAR] Whetting",
				timelineIndex = 2,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "8fc61bbb-f06d-704b-a5fb-249a0163bac0",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.515,
				name = "[Multi] Potion Off",
				timelineIndex = 2,
				uuid = "5f40aff9-3de6-dd3c-8ff3-406e6ab0c467",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[WAR] Whetting",
				timelineIndex = 3,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "cec13422-d88b-1a73-91e4-9138e28ac306",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 2",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "17bb56e1-c480-0ed0-a090-9c2c607d6af4",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[WAR] Whetting",
				timelineIndex = 4,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "d306f273-d284-3c21-9c1c-177b3873d6f0",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 3",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e0977fa0-9b85-1da0-80a0-9f3a37af1190",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 4",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 4",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[WAR] Whetting",
				timelineIndex = 5,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "19096f18-2900-b5fd-9587-55f6dbe2bde4",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 3",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "23db7eb1-39b9-1cfc-a112-35172882e832",
				version = 2,
			},
		},
	}, 
	[7] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 76.953,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 7,
				timerOffset = -5,
				uuid = "c0ee3932-61ab-7e1b-83cb-e3de95324001",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 76.953,
				name = "[WAR][MT] Shake",
				timelineIndex = 7,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "777c8320-85d3-17b4-acb6-8ba4c8be1d87",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97.126,
				name = "[WAR] Whetting",
				timelineIndex = 16,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "486a76cf-4988-dc22-98ca-b1ae95cdce01",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 97.126,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "1793868f-de33-eff0-a9d5-204c23fa09f2",
				version = 2,
			},
			inheritedIndex = 2,
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
									"2b27a2d2-ebbb-7873-81e4-dbe6f478a0c3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "2b27a2d2-ebbb-7873-81e4-dbe6f478a0c3",
							version = 3,
						},
					},
				},
				mechanicTime = 97.126,
				name = "[WAR] Holmgang",
				timelineIndex = 16,
				timerOffset = -4,
				uuid = "5bee2714-f9ca-8595-bc77-84af29c1e46f",
				version = 2,
			},
			inheritedIndex = 3,
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
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
								
								{
									"b54d20c6-903b-e629-a939-2170d367d7ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b54d20c6-903b-e629-a939-2170d367d7ea",
							version = 3,
						},
					},
				},
				mechanicTime = 97.126,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "7a4d7498-7ac4-3d0d-a5a3-d57a9eae0feb",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							conditionType = 6,
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 97.126,
				name = "[WAR] Dash",
				timelineIndex = 16,
				timerEndOffset = 4,
				timerOffset = 0.20000000298023,
				timerStartOffset = -3,
				uuid = "6d71539c-4717-fdd1-8076-b57662ce017c",
				version = 2,
			},
		},
	},
	[17] = 
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 107.172,
				name = "[WAR][OT] Shake",
				timelineIndex = 17,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "3a0ed434-bef9-2c98-8f88-3e6cef9f5c15",
				version = 2,
			},
			inheritedIndex = 14,
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 128.61,
				name = "[WAR] Whetting",
				timelineIndex = 19,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "0c409ba8-ca1f-b75b-aad8-29eecdfc79ea",
				version = 2,
			},
		},
	},
	[24] = 
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 157.329,
				name = "[WAR] Whetting",
				timelineIndex = 24,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "0d89e04a-82ad-3e19-a16f-e2837a1ee6e6",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
				},
				mechanicTime = 167.329,
				name = "[WAR] Thrill",
				timelineIndex = 26,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "91e34271-ba50-2d93-b3bc-874c91e32e75",
				version = 2,
			},
		},
	},
	[30] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 188.001,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 30,
				timerOffset = -5,
				uuid = "8c0e03ee-f354-ea0e-971d-b09c6f895b7b",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 188.001,
				name = "[WAR] Whetting",
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "cad794e8-b14c-26b8-949e-9c18983477dc",
				version = 2,
			},
		},
	},
	[40] = 
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[Tank] Rampart",
				timelineIndex = 40,
				timerEndOffset = 20,
				timerOffset = -12,
				timerStartOffset = -20,
				uuid = "cc0d8231-68eb-d0f2-95c6-9d5d1f6aab06",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[WAR] Thrill",
				timelineIndex = 40,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "4ce8276c-23e9-eab2-b477-be3ae65ea324",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.548,
				name = "[WAR] Whetting",
				timelineIndex = 40,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "a4a7646f-84e7-efa1-ae1c-08002a9fbc26",
				version = 2,
			},
			inheritedIndex = 6,
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
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
								
								{
									"b54d20c6-903b-e629-a939-2170d367d7ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b54d20c6-903b-e629-a939-2170d367d7ea",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "5fa928fb-9a14-992d-ad21-e8d9f22c4d08",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[41] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 231.017,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 41,
				timerOffset = -3,
				uuid = "28443657-d131-b7b4-a492-04d27fd1e88e",
				version = 2,
			},
		},
	},
	[42] = 
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 240.329,
				name = "[WAR][OT] Shake",
				timelineIndex = 42,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "ff7c3eb1-0d73-7d34-9349-3df56ed95b98",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[49] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 266.657,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 49,
				timerOffset = -5,
				uuid = "46bd07ff-b723-68c2-915f-645c457aa723",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 266.657,
				name = "[WAR][MT] Shake",
				timelineIndex = 49,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "839d90f2-b18e-355b-905a-6eaaf7241bea",
				version = 2,
			},
			inheritedIndex = 14,
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 266.657,
				name = "[WAR] Whetting",
				timelineIndex = 49,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "689e0e26-28eb-e1e4-80d9-89083d2c49a8",
				version = 2,
			},
		},
	},
	[54] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 289.142,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 54,
				timerOffset = -5,
				uuid = "55b85cc7-d900-0a66-aa8d-04f899a1a04c",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- 1. Safe initialization \ndata.ljTankOrb = data.ljTankOrb or {\n    totalSpawns = 0,\n    targetCount = 0,\n    orb1Set = 0,\n    orb2Set = 0\n}\n\n-- 2. Fetch the entity ID once\nlocal mID = Argus.getEntityModel(eventArgs.entityID)\n\n-- 3. Increment the global spawn counter\ndata.ljTankOrb.totalSpawns = data.ljTankOrb.totalSpawns + 1\n\n-- 4. Calculate current set \nlocal currentSet = math.ceil(data.ljTankOrb.totalSpawns / 2)\n\n-- 5. Detect the target purple orb (ID 19200)\nif mID == 19200 then\n    data.ljTankOrb.targetCount = data.ljTankOrb.targetCount + 1\n    local count = data.ljTankOrb.targetCount\n\n    -- Assign the set number based on the appearance order\n    if count == 1 then\n        data.ljTankOrb.orb1Set = currentSet\n    elseif count == 2 then\n        data.ljTankOrb.orb2Set = currentSet\n    end\nend\n\n-- 6. Flag the event as processed\nself.used = true",
							conditions = 
							{
								
								{
									"72fe28f7-cef8-edac-9716-c2d71af002a3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "dc29e009-53dc-fdca-b683-827557a82fe5",
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
							dequeueIfLuaFalse = true,
							eventArgOptionType = 2,
							eventEntityContentID = 14378,
							name = "Orb Spawns",
							uuid = "72fe28f7-cef8-edac-9716-c2d71af002a3",
							version = 3,
						},
					},
				},
				eventType = 5,
				loop = true,
				mechanicTime = 314.97,
				name = "[Core] Detect Orbs",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -15,
				uuid = "7404a40c-4af1-eea2-b131-f1e3184d837c",
				version = 2,
			},
			inheritedIndex = 9,
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 3,
						},
					},
				},
				mechanicTime = 314.97,
				name = "[Tank] Rampart",
				timelineIndex = 55,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "ebd08855-b846-b126-ab3d-f07d166d86b9",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
							version = 3,
						},
					},
				},
				mechanicTime = 314.97,
				name = "[WAR] Venge",
				timelineIndex = 55,
				timerOffset = -5,
				uuid = "3a1b4501-3725-1c7e-8add-cb8893f6276f",
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
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
								
								{
									"b54d20c6-903b-e629-a939-2170d367d7ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b54d20c6-903b-e629-a939-2170d367d7ea",
							version = 3,
						},
					},
				},
				mechanicTime = 314.97,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "81f188e2-d6a9-1bcf-a983-5c66a2d58cbf",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e5a99ac8-428b-40bb-9ee8-d090ac035250",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[WAR] Whetting",
				timelineIndex = 55,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "bd6accd5-c154-7a8f-a18f-875c4d394649",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[WAR] Whetting",
				timelineIndex = 56,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "d925b725-5997-bf2a-98e6-832f5501be7d",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 2",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 2",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "68db6d43-2054-6f36-8064-b50f7f9db618",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[WAR] Whetting",
				timelineIndex = 57,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "d7e2bc59-347c-6f1d-a432-d24be9a6d582",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 3",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "51685af0-8951-d5c6-ae1b-6c4ffed2a399",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
									true,
								},
								
								{
									"cd676906-f884-7af4-899b-8c67a968af3c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7b287963-fd71-c8b3-a7da-85956123d464",
									true,
								},
								
								{
									"8feb4dc5-0156-c160-ac04-9193aa35766c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "04699e5c-dc2e-cf8c-921d-4cdf637f2912",
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
							conditionLua = "return data.ljTankOrb.orb1Set == 4",
							name = "Orb Order MT",
							uuid = "ae17a1c6-4690-e0a5-a12b-4ae86f792e5d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 4",
							name = "Orb Order OT",
							uuid = "7b287963-fd71-c8b3-a7da-85956123d464",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "cd676906-f884-7af4-899b-8c67a968af3c",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8feb4dc5-0156-c160-ac04-9193aa35766c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[WAR] Whetting",
				timelineIndex = 58,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "478935e4-1856-963d-a169-2b9efd9b5266",
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
									"aa56c031-1339-e88a-bc42-30452d3b7257",
									true,
								},
								
								{
									"5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"a40ed2d5-d748-a38d-9c87-cf7c20636483",
									true,
								},
								
								{
									"4ca09185-dc38-80d2-b2aa-1b346a2963e6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "db8c5def-9c73-ce06-b21b-72b9fc82cdff",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 3",
							name = "Orb Order MT",
							uuid = "aa56c031-1339-e88a-bc42-30452d3b7257",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 3",
							name = "Orb Order OT",
							uuid = "a40ed2d5-d748-a38d-9c87-cf7c20636483",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5d4ac9d7-09dd-ff97-9439-d62d859d86d5",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "4ca09185-dc38-80d2-b2aa-1b346a2963e6",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "c163319a-3ff9-945b-8bc9-99411993a729",
				version = 2,
			},
		},
	},
	[59] = 
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.143,
				name = "[Multi] Potion On",
				timelineIndex = 59,
				uuid = "2f677a49-53a3-e6d5-be5c-231ecca18c71",
				version = 2,
			},
		},
	},
	[60] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 341.627,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 60,
				timerOffset = -5,
				uuid = "6a968c8a-2538-db7d-a791-22cbd8defb3f",
				version = 2,
			},
		},
	},
	[64] = 
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.877,
				name = "[Multi] KB Cancel On",
				timelineIndex = 64,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "32fbbb4e-37aa-e23e-a8ef-afbd872d2c51",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.596,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "51845336-835f-9eb2-a476-cae96014a217",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.596,
				name = "[WAR][OT] Shake",
				timelineIndex = 68,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "65b995ee-3622-587e-84ac-4e0d813d764a",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[76] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.549,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 76,
				timerOffset = -5,
				uuid = "8a4219e6-b9e8-481e-9b42-ec7f4e3f6df2",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.549,
				name = "[WAR][MT] Shake",
				timelineIndex = 76,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f64a9333-c8c9-713a-997b-0fe0d3f78fce",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[82] = 
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_KBCancel",
							gVarValue = 2,
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 419.174,
				name = "[Multi] KB Cancel Off",
				timelineIndex = 82,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "823c79e3-bc7e-8694-9efe-578248e27f47",
				version = 2,
			},
		},
	},
	[88] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Holmgang",
				timelineIndex = 88,
				uuid = "e9ddeed3-addf-6a35-a474-075ca08b55d8",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "----Tank Reaction List----",
				timelineIndex = 88,
				uuid = "72803836-9ed4-f9fb-9bbc-d16b25ff5c7b",
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Tank] Voke",
				timelineIndex = 88,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "0c9d0905-589b-d74f-9bd7-bf78701764cd",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Tank] Reprisal",
				timelineIndex = 88,
				uuid = "c527e402-d240-f4f4-98d1-05c7c838c9fb",
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Hold Gauge",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "5285f699-e7f1-821a-b73a-820666eb5594",
				version = 2,
			},
			inheritedIndex = 5,
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Tank] Rampart",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "fad22da8-3d2b-535f-98c6-f589b65c50fd",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 3,
						},
					},
					
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 437.721,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "c6095172-a916-33af-8035-0fa1718bf630",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Disable Potion",
				timelineIndex = 88,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "73f18dfe-619c-2e0b-9968-267773e21e7b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "----Universal Reaction List----",
				timelineIndex = 88,
				uuid = "be12dd40-b74e-25c6-b607-62033ca0d378",
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Sprint",
				timelineIndex = 88,
				uuid = "59fb6a7e-f1f4-6e75-8702-16153fbfbc87",
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Enable Potion",
				timelineIndex = 88,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "018825ee-5204-0c28-97c7-89907095d9f3",
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
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Hold CD",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "afb047d7-93eb-d7a8-b6d4-3d0469473cfe",
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
							gVar = "ACR_RikuWAR3_CD",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Enable CD",
				timelineIndex = 88,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "b2fdebca-4a3c-aed4-b672-bae0bbbd7347",
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 21,
				mechanicTime = 437.721,
				name = "[Multi] Enable Gauge",
				timelineIndex = 88,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "edcfda57-ee7e-938d-838f-7e45ef2563b4",
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Disable Jumps",
				timelineIndex = 88,
				uuid = "51b72416-7483-b877-8186-c8b99fdcc2cb",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Enable Jumps",
				timelineIndex = 88,
				uuid = "99a188fd-8148-4c02-a134-28df437f6953",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 88,
				uuid = "f97c33e1-d842-f5e2-974a-9b4fecbc0bcc",
				version = 2,
			},
			inheritedIndex = 17,
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 88,
				uuid = "f325805e-cd24-0455-8411-4dffd9888994",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "----War Reaction List----",
				timelineIndex = 88,
				uuid = "f5e6b88b-5e83-a0d8-beac-53b5c8489614",
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
							actionLua = "gStartCombat = false\nself.used = true",
							conditions = 
							{
								
								{
									"a280fbb7-b092-6e0d-81df-d6160f35a7c3",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Boss Unpulled",
							uuid = "cfdd4c80-07c6-3383-9327-e97a123a31cb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "gStartCombat = true\n\nTensorCore.API.TensorACR.holdActionUntil(7387, Now() + 9000) -- upheaval\nTensorCore.API.TensorACR.holdActionUntil(7386, Now() + 9000) -- onslaught\n\nself.used = true",
							conditions = 
							{
								
								{
									"fa2196d3-300e-a50f-bab1-5c81fa9d3f1a",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Hold Ressource",
							uuid = "ac151d56-3bbb-b193-b279-54b8b397bfd4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "gStartCombat = false\nself.used = true",
							conditions = 
							{
								
								{
									"536c83e0-9e54-69fd-b7c5-2323d24a7d0f",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Boss Pulled",
							uuid = "cc6b732f-9b32-2d26-9732-d0d38bce0833",
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
							comparator = 2,
							eventCountdownTime = 5,
							name = "Pull in 5sec",
							uuid = "a280fbb7-b092-6e0d-81df-d6160f35a7c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 0.69999998807907,
							name = "Pull in 0sec",
							uuid = "fa2196d3-300e-a50f-bab1-5c81fa9d3f1a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = -2,
							name = "Pulled",
							uuid = "536c83e0-9e54-69fd-b7c5-2323d24a7d0f",
							version = 3,
						},
					},
				},
				eventType = 16,
				mechanicTime = 437.721,
				name = "[WAR] Hold Ressource",
				timelineIndex = 88,
				timeout = 30,
				uuid = "86f8201c-a9a8-aaad-842f-27889878f8bd",
				version = 2,
			},
			inheritedIndex = 20,
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
									"84c28b09-89b7-d643-9096-a3c34c497a07",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "84c28b09-89b7-d643-9096-a3c34c497a07",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Stance On",
				timelineIndex = 88,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "446c70c6-9650-456d-b156-9119672ce8c8",
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
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Stance Off",
				timelineIndex = 88,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "98ec19eb-ea3a-0ee3-b96a-8a77b95fdaec",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Venge",
				timelineIndex = 88,
				uuid = "abfb7066-2d0e-fd9d-a62c-28df4826b843",
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Whetting",
				timelineIndex = 88,
				timerStartOffset = -1,
				uuid = "b5bdae5e-8189-ac03-bf43-fafee486fd0f",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Thrill",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "c05a45d3-b904-cab9-a1af-7efa0c44e4e8",
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
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
								
								{
									"b54d20c6-903b-e629-a939-2170d367d7ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b54d20c6-903b-e629-a939-2170d367d7ea",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Equilibrium",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "8d41c5ea-dc61-59a0-924f-0a58c713f59b",
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
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Dash",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "d6170ea1-5d23-6fe5-b327-2fae617e3e34",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 3,
						},
					},
				},
				mechanicTime = 437.721,
				name = "[WAR] Shake",
				timelineIndex = 88,
				timerStartOffset = 1,
				uuid = "ca84c254-6a14-7e84-a900-317e7b31cfa8",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Nascent OT",
				timelineIndex = 88,
				timerStartOffset = -40,
				uuid = "a21d9a74-8d3e-76c5-b29b-3514e8c0fc30",
				version = 2,
			},
			inheritedIndex = 29,
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 437.721,
				name = "[WAR] Nascent Lowest",
				timelineIndex = 88,
				timerStartOffset = -40,
				uuid = "7d1c5856-ee3f-73cf-9e14-f1f37f75d893",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m12s\\main_p1",
	},
	timelineName = "r12s1",
	version = "1.5.1",
}



return tbl