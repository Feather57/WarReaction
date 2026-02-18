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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
				},
				mechanicTime = 40.515,
				name = "[PLD] Guardian",
				timelineIndex = 2,
				timerOffset = -4,
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
				mechanicTime = 40.515,
				name = "[PLD] Bulwark",
				timelineIndex = 2,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "7e44a684-d9b8-3bd5-8ae5-af7450e139a9",
				version = 2,
			},
		},
	}, 
	[4] = 
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
				mechanicTime = 46.5,
				name = "[PLD] Sheltron",
				timelineIndex = 4,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "a4a0a840-15d3-08f8-be06-92014a493dc0",
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.97,
				name = "[PLD] Guardian",
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
				mechanicTime = 314.97,
				name = "[PLD] Sheltron",
				timelineIndex = 55,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "72834b75-11b7-dcd7-a1d3-872831ab30c7",
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
				mechanicTime = 318.002,
				name = "[PLD] Bulwark",
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "add55eb6-cfc0-64f3-9518-64b5e9e88a24",
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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
							version = 2,
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