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
									"e9e7984d-a0b3-ff6d-9f7a-2016fa8a01de",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e9e7984d-a0b3-ff6d-9f7a-2016fa8a01de",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[Tank][MT] Voke",
				timelineIndex = 1,
				timerEndOffset = 100,
				timerOffset = -3,
				timerStartOffset = -100,
				uuid = "d19d413d-b959-e01d-9ce3-8493d4c1a4a3",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
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
				timerOffset = -3,
				uuid = "820e4ee3-84be-0b78-9082-f4a395be38ac",
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
									"772119e0-612b-c06a-8dbd-8b23b0fd34de",
									true,
								},
								
								{
									"68a6e434-a485-21b1-b718-2f70bad8380f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
							buffID = 1833,
							category = "Self",
							uuid = "68a6e434-a485-21b1-b718-2f70bad8380f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 15.187,
				name = "[GNB][OT] Stance",
				timelineIndex = 1,
				timerOffset = -1,
				uuid = "886e7bc3-4466-2e2f-a8a5-ea26c96be7bb",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.187,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "6fca8fab-6537-c95b-bb0c-16394eb229ec",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "c962f5be-cd5e-5467-a20c-eaff717403df",
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
				uuid = "5b37d96e-ba80-453b-9d8e-39bf276926a0",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 40.515,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				uuid = "77cf3452-411a-051b-9fed-bd8976b06cd1",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"bf623151-a784-0a8e-bae3-422a3b846482",
									true,
								},
								
								{
									"c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
									true,
								},
								
								{
									"cf8964a0-b448-a231-b034-83f337f24a2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7269488a-6a8e-f9bd-82dd-82ba2ee74f45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "bf623151-a784-0a8e-bae3-422a3b846482",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
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
							uuid = "cf8964a0-b448-a231-b034-83f337f24a2a",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "ac7266f1-e9c1-d514-9dd7-962dea0c00f8",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.515,
				name = "[GNB] Rampart",
				timelineIndex = 2,
				timerOffset = -8,
				uuid = "83b16257-db76-3dd6-9434-91a6fa041d80",
				version = 2,
			},
			inheritedIndex = 12,
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 40.515,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "633ad85c-79b9-efdd-8c62-a8748ed7e4e5",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"bf623151-a784-0a8e-bae3-422a3b846482",
									true,
								},
								
								{
									"c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
									true,
								},
								
								{
									"cf8964a0-b448-a231-b034-83f337f24a2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7269488a-6a8e-f9bd-82dd-82ba2ee74f45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "bf623151-a784-0a8e-bae3-422a3b846482",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
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
							uuid = "cf8964a0-b448-a231-b034-83f337f24a2a",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "0394be03-c297-43fb-a7b2-c7183fe696b7",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "ba605203-a68d-b02f-8341-8d3ae03cb3b3",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 43.531,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "ea2903dc-2610-3cd4-bca6-dc8c551e78c4",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"bf623151-a784-0a8e-bae3-422a3b846482",
									true,
								},
								
								{
									"c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
									true,
								},
								
								{
									"cf8964a0-b448-a231-b034-83f337f24a2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7269488a-6a8e-f9bd-82dd-82ba2ee74f45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "bf623151-a784-0a8e-bae3-422a3b846482",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
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
							uuid = "cf8964a0-b448-a231-b034-83f337f24a2a",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "497f5632-f42c-a570-9914-c3dd4ae03937",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "f7e64c17-93ee-130e-ad25-a7717f7af6f8",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.5,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "c0c0d2a1-c503-ffcc-bad0-50b5b67abaf3",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"bf623151-a784-0a8e-bae3-422a3b846482",
									true,
								},
								
								{
									"c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
								
								{
									"f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
									true,
								},
								
								{
									"cf8964a0-b448-a231-b034-83f337f24a2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "7269488a-6a8e-f9bd-82dd-82ba2ee74f45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "bf623151-a784-0a8e-bae3-422a3b846482",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "f26ff7ea-c3cb-7f89-9aaf-f498c84b3967",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c964b8b0-9cf0-62b0-9b3d-028f00df61ae",
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
							uuid = "cf8964a0-b448-a231-b034-83f337f24a2a",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "a251b041-f381-b96a-a7e3-89825a0e4a21",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "0ae94f7f-1ccd-9a12-bf80-01892f1c49d5",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 49.516,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "78ceb424-f16d-dafe-9c37-9b48a325f7c1",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 76.953,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 7,
				timerOffset = -5,
				uuid = "abfb717d-785b-528f-abad-90392b6bf888",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				timerOffset = -3,
				uuid = "e211ad1f-2ac1-4904-a777-6909a5aa48ff",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
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
				uuid = "ac6c450c-18ad-94cb-be97-573d2e50650a",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 97.126,
				name = "[GNB] HoC",
				throttleTime = 200,
				timelineIndex = 16,
				uuid = "f9cc7210-c950-a6ae-8479-db3b2ed282da",
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
							actionID = 16152,
							atomicPriority = true,
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							ignoreWeaveRules = true,
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
				name = "[GNB][MT] Bolide",
				timelineIndex = 16,
				timerOffset = -2,
				uuid = "8a2f723e-241f-d9ce-bdf3-d4e538019235",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 97.126,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 10,
				uuid = "2899d151-7a83-949d-8f47-4e85d3acfc2f",
				version = 2,
			},
			inheritedIndex = 5,
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 107.172,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 17,
				timerOffset = -5,
				uuid = "80eec3ad-df37-461f-b5f5-c41edc8ee21f",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 128.61,
				name = "[GNB] HoC",
				timelineIndex = 19,
				timerOffset = -2,
				uuid = "d9647830-68d9-90e9-a28c-1b89834abe7e",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 157.329,
				name = "[GNB] HoC",
				timelineIndex = 24,
				timerOffset = -2,
				uuid = "8380cb09-2905-ed14-91a8-3782368ddefa",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[25] = 
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 162.36,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				uuid = "a1ed0998-af4a-fa05-a0dd-bbee1124ad21",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 188.001,
				name = "[GNB] HoC",
				timelineIndex = 30,
				timerOffset = -2,
				uuid = "5a49b9f5-e43b-e03c-aa82-73f77c95938e",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				timerOffset = -3,
				uuid = "8b595fa8-f6de-323e-b551-ee3769e75326",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.548,
				name = "[GNB] Rampart",
				timelineIndex = 40,
				timerOffset = -10,
				uuid = "2c22ccf1-df3c-8fe9-9be1-486af23d59ec",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[GNB] HoC",
				timelineIndex = 40,
				timerOffset = -2,
				uuid = "92a01544-c7ad-3806-b2fa-b0c379922f49",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "70e4b7ba-cd06-3479-9b3d-f8632cde7080",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 228.548,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "3f5b2ca2-85ca-47f6-a49d-b0b3aff32ce8",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
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
				timerOffset = -4,
				uuid = "48a8acc7-9bc3-8cf9-a18b-d57c6d36c814",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 231.017,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 41,
				timerOffset = -2,
				uuid = "ac29bced-755d-aff6-acb7-6ff466701c6d",
				version = 2,
			},
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 266.657,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 49,
				timerOffset = -5,
				uuid = "82e54734-6beb-f4d9-8022-57422ecfe47c",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 266.657,
				name = "[GNB] HoC",
				timelineIndex = 49,
				timerOffset = -2,
				uuid = "1162b2a4-44c8-f20d-8c99-efd7a8a5a60d",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				timerOffset = -3,
				uuid = "816a70ae-62c4-e71c-804d-758f67d7cb9a",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
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
				timerOffset = -3,
				uuid = "aa823035-b059-8563-a0be-8fec84cbdbc1",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.97,
				name = "[GNB] Rampart",
				timelineIndex = 55,
				timerOffset = -7,
				uuid = "e9c86e6f-5980-7e33-ace2-b91f223f7cba",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 314.97,
				name = "[GNB] HoC",
				timelineIndex = 55,
				timerOffset = -2,
				uuid = "dc2c4521-fa7d-a0ca-929c-cbb206bdc161",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 314.97,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 10,
				uuid = "15917a66-1180-8ad6-a912-ff0c8a3efcff",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "db1b66c6-2b0b-cee4-be20-222472d87a81",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.97,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3394fed5-235a-dcb3-99d1-c41c5d29c2d1",
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
				uuid = "0e527d6e-2bc3-8349-ad85-8e8f84809bbe",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "e501f746-a0eb-0680-89e1-15215ef16f08",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.002,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "04a35370-cc49-3948-8ea3-68c1b7ce1847",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "2486b28f-4e4d-2ef9-aeea-18125ace7347",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.002,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "120a6866-2d7b-cca3-919b-0ff49a98f4b6",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"da740087-b8b4-fced-a578-9bcfa6130c31",
									true,
								},
								
								{
									"252a78aa-89ea-0223-a25d-0c5c7957c3ae",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"639385db-17c4-ac2b-a0a4-159690c7cc48",
									true,
								},
								
								{
									"1526be3a-226e-1d7e-b27c-c76a0761b0c1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "b7be7ae9-e9ab-bee9-aa98-79053186979c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb1Set == 1",
							name = "Orb Order MT",
							uuid = "da740087-b8b4-fced-a578-9bcfa6130c31",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "639385db-17c4-ac2b-a0a4-159690c7cc48",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "252a78aa-89ea-0223-a25d-0c5c7957c3ae",
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
							uuid = "1526be3a-226e-1d7e-b27c-c76a0761b0c1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "2953bb95-8aac-8b30-a480-dcf0252eca66",
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
									"846c1366-31de-0051-9a4a-3652dc761039",
									true,
								},
								
								{
									"05160d84-ae34-56ce-8d20-063ca706eaab",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
									"d10c32b3-783a-452c-9529-687ab5d140d4",
									true,
								},
								
								{
									"3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ce22b56e-48ff-1953-a5f6-7e0c487bd4ec",
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
							uuid = "846c1366-31de-0051-9a4a-3652dc761039",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.ljTankOrb.orb2Set == 1",
							name = "Orb Order OT",
							uuid = "d10c32b3-783a-452c-9529-687ab5d140d4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "05160d84-ae34-56ce-8d20-063ca706eaab",
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
							uuid = "3619ebe4-a791-0ec1-b0cb-d4f5573d7098",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 323.971,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "aef20042-759e-acdf-bfd8-31a22646d5e1",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				timerOffset = -6,
				uuid = "fa7fbfc9-a3a9-8c95-aef5-a550eee54e4c",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 370.596,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				uuid = "c916d37b-10e5-bd3d-8a18-45f8dcb2a1c2",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
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
				timerOffset = -3,
				uuid = "6dfc3c66-cec0-3a88-8f42-e18ba81b87e5",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.596,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "6cb8fd45-b7fe-636d-96ce-605ce9667deb",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.549,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 76,
				timerOffset = -5,
				uuid = "afd4f8b4-5239-074c-ac5d-bc6fae5278f6",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				timerOffset = -3,
				uuid = "3078fba8-150b-a1bd-8340-b884e68ca70d",
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