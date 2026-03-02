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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[Tank][MT] Reprisal",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[PLD][OT] Veil",
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
									"ff2057c6-0b31-a9e1-9cdd-bec0f6fe3918",
									true,
								},
								
								{
									"3f39ce2a-e23c-4a46-9353-d536ac9aaf6b",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							buffID = 79,
							category = "Self",
							uuid = "ff2057c6-0b31-a9e1-9cdd-bec0f6fe3918",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "3f39ce2a-e23c-4a46-9353-d536ac9aaf6b",
							version = 3,
						},
					},
				},
				mechanicTime = 15.187,
				name = "[PLD][OT] Stance",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "c75e399b-79d0-16f3-9325-de9d6ce0679b",
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
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
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
				name = "[Tank][MT] Voke",
				timelineIndex = 1,
				timerOffset = 7,
				uuid = "6b914b25-1e94-1254-8fa0-1eb726c4d35d",
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
				uuid = "912e8838-c9a4-72cf-a941-8e516247ef15",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "e0bda498-a9b2-a391-9976-d5560b1588db",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "7e44a684-d9b8-3bd5-8ae5-af7450e139a9",
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
				uuid = "f4ff0633-90a4-8eb0-91b2-fd0a7a357cf5",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "c687469f-a2f7-5ed3-9bc2-ffe435e3b5f4",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "f6f69cad-39e5-4dc2-a841-11031cb9c24f",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "3dc538db-837a-3447-862a-aea8e7f72159",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "8639aff4-d2f4-0a6f-906d-2f05228f52bf",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "a4a0a840-15d3-08f8-be06-92014a493dc0",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "2a34cc45-b816-9f69-b6ca-077a2ea5734f",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "b172738f-c9eb-5dad-8bf7-b3a746c77b60",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "fceb9c07-d72a-fd41-b311-07acc480f36d",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "ef8c5431-e89e-739f-a969-59be33599c8d",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "40eca8e4-e951-d7f0-bf76-e26230b3d12a",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 76.953,
				name = "[PLD][MT] Veil",
				timelineIndex = 7,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "ac438795-d4a2-c3ac-b406-f4dfa579fd30",
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
							actionID = 25746,
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
				name = "[PLD] Sheltron",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_HallowedGround",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97.126,
				name = "[PLD] Hallowed",
				timelineIndex = 16,
				timerOffset = -2,
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				name = "[PLD] Dash",
				timelineIndex = 16,
				timerEndOffset = 4,
				timerOffset = 0.40000000596046,
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 107.172,
				name = "[PLD][OT] Veil",
				timelineIndex = 17,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "88765cb8-3b2c-89e6-89db-23bc14c3e463",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25746,
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
				mechanicTime = 128.61,
				name = "[PLD] Sheltron",
				timelineIndex = 19,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "c47fe4ae-ee2c-0248-bdcf-3638a623512c",
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
							actionID = 25746,
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
				mechanicTime = 157.329,
				name = "[PLD] Sheltron",
				timelineIndex = 24,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "79fb8b8d-dc8d-894e-80ec-e924804a0de4",
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.329,
				name = "[PLD] Bulwark",
				timelineIndex = 26,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "1b3970b1-3b70-c38a-be5a-358ba1a16398",
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
							actionID = 25746,
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
				mechanicTime = 188.001,
				name = "[PLD] Sheltron",
				timelineIndex = 30,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "052da3ce-2440-16b7-a5ae-dfac6a330139",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.548,
				name = "[PLD] Bulwark",
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
							actionID = 25746,
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
				name = "[PLD] Sheltron",
				timelineIndex = 40,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "a4a7646f-84e7-efa1-ae1c-08002a9fbc26",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 240.329,
				name = "[PLD][OT] Veil",
				timelineIndex = 42,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "33110b43-66aa-0ea9-bf34-310cc3bad947",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25746,
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
				mechanicTime = 266.657,
				name = "[PLD] Sheltron",
				timelineIndex = 49,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "647a7650-a638-aa39-97fd-a8ae8df5478a",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 266.657,
				name = "[PLD][MT] Veil",
				timelineIndex = 49,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "cf2cecdd-f701-6e1a-80fc-cb85805c76e4",
				version = 2,
			},
			inheritedIndex = 14,
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
				uuid = "0a99fcc1-26c1-5a63-8184-9f1e10485fa4",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "707f2953-824e-a866-b6dd-ba60676fc7f3",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "1cd7fd01-ae29-1820-8592-ad589cb2923a",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "589713c2-c8a3-bca3-ba98-f0804c849624",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "07331cd6-8719-535a-802d-68b6302418a6",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "059da5fd-d4c5-f580-871e-89ac72806190",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "f0d32bf1-a0fb-c458-9899-e44ccfe9d6fb",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 321.002,
				name = "[PLD] Sheltron",
				timelineIndex = 57,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "07b7edbc-bb39-148e-8bf7-0171b304ac33",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "48fd8a2a-92b2-3b0d-994e-7052e413e607",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "dab22451-0474-ce73-be11-52cb2363bd1c",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "d15de5af-9243-e28f-8362-38c98e78f74f",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "31d5e25b-b83d-2872-be8a-c5ce6a4b50ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "3b13cccc-f126-c26c-835f-1f14ba7fd079",
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
							uuid = "38682e79-2a4f-fc8b-b89c-fe972a46fe62",
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
							uuid = "cf063448-012c-f437-8419-92342d45e77d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "b52dc026-d149-5ed0-af11-eff0c39bfc4d",
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
									"3368ea2d-6309-d117-8f3a-80444333009d",
									true,
								},
								
								{
									"dee02775-4f18-7477-99c1-47a923beb7e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
									"a466d5c1-0a8d-215f-990b-ebacd17b3e81",
									true,
								},
								
								{
									"52561145-f61a-7248-ad5b-1505005a2f82",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "e8c07aa2-be2f-020d-8c95-5fc98094f370",
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
							uuid = "3368ea2d-6309-d117-8f3a-80444333009d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "a466d5c1-0a8d-215f-990b-ebacd17b3e81",
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
							uuid = "dee02775-4f18-7477-99c1-47a923beb7e0",
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
							uuid = "52561145-f61a-7248-ad5b-1505005a2f82",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "e044c4ce-06ca-515f-9934-990a13605513",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dcf5da51-02f3-88ca-a26f-e399176125ed",
									true,
								},
								
								{
									"f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
									true,
								},
							},
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"31eb6c17-843a-5a99-af50-5f0ff858f07c",
									true,
								},
								
								{
									"ec3cc4c7-95d9-008f-b48a-9941d962f60b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "818a726b-a9e3-b930-a2a3-6f8e195987a1",
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
							uuid = "dcf5da51-02f3-88ca-a26f-e399176125ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "31eb6c17-843a-5a99-af50-5f0ff858f07c",
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
							uuid = "f5e2a76e-9fff-8b96-95a9-f276e0c6b11c",
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
							uuid = "ec3cc4c7-95d9-008f-b48a-9941d962f60b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "298ec6b1-6113-2f3c-aa1a-b7b00f16a4fa",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							conditions = 
							{
								
								{
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 356.877,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "f93c98fb-e5a3-95c0-b345-5ab2eca3708b",
				version = 2,
			},
		},
	},
	[66] = 
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 361.471,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "040310be-df55-0da0-bfd3-144d2ebfbabd",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.596,
				name = "[PLD][OT] Veil",
				timelineIndex = 68,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "f384888f-4ec0-d36e-8042-6995ab2cc05c",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[72] = 
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 385.627,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "0ae35718-0606-ee5f-a271-94e8a073b3b0",
				version = 2,
			},
		},
	},
	[74] = 
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 390.205,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "22d99772-1706-5e60-8fec-485a7df9ac66",
				version = 2,
			},
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.549,
				name = "[PLD][MT] Veil",
				timelineIndex = 76,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f64a9333-c8c9-713a-997b-0fe0d3f78fce",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[80] = 
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 414.58,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "fd66c645-8369-0689-b288-603ea4fd48ed",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
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
				mechanicTime = 419.174,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 1,
				timerOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "a0487180-fb9f-4135-a914-bd5c9a72c334",
				version = 2,
			},
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