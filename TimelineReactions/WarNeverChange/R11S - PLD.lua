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
				mechanicTime = 10.203,
				name = "[PLD][OT] Stance",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "cb0195dc-1276-9b1c-9fa7-d2289141d36b",
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
								
								{
									"92d032bb-7f7a-37af-a6aa-228912a3021d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "92d032bb-7f7a-37af-a6aa-228912a3021d",
							version = 2,
						},
					},
				},
				mechanicTime = 10.203,
				name = "[PLD][MT] PartyMit",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -4,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "36fb174d-1de0-ddbf-a5b7-357ff9e0d225",
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
								
								{
									"83060a08-f6a9-9c12-9113-7617860462d6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "83060a08-f6a9-9c12-9113-7617860462d6",
							version = 2,
						},
					},
				},
				mechanicTime = 10.203,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "b41945c5-8fea-4ce2-b596-df0d07027f2a",
				version = 2,
			},
			inheritedIndex = 12,
		},
	}, 
	[3] = 
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
								
								{
									"c846b06e-4f82-3280-bc41-7d8c6d9b9017",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c846b06e-4f82-3280-bc41-7d8c6d9b9017",
							version = 2,
						},
					},
				},
				mechanicTime = 23.453,
				name = "[Tank] Rampart",
				timelineIndex = 3,
				timerEndOffset = -2,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "3aaf1b21-0e7e-a6b3-b309-7e05c606e1d0",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"7f6bed54-8d77-80dc-99f1-a327af051bb3",
									true,
								},
							},
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
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7f6bed54-8d77-80dc-99f1-a327af051bb3",
							version = 2,
						},
					},
				},
				mechanicTime = 23.453,
				name = "[PLD] Guardian",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "2e563fbd-ff1c-5e76-bbd8-e617f424aeb3",
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
				mechanicTime = 23.453,
				name = "[PLD] Bulwark",
				timelineIndex = 3,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "00942121-ace3-72f5-84aa-e4581c2f2306",
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
				mechanicTime = 23.453,
				name = "[PLD] Sheltron",
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "3b190663-ceeb-9431-a9fb-ae05197d4810",
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
									true,
								},
								
								{
									"7cbb3cc5-7149-e42d-99bc-0702bd8140eb",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7cbb3cc5-7149-e42d-99bc-0702bd8140eb",
							version = 2,
						},
					},
				},
				mechanicTime = 24.531,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "c58dd28b-c96a-e7be-9c74-0c79e33d29be",
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
								
								{
									"22b508da-40de-7a55-af81-28508fed2a94",
									true,
								},
							},
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "22b508da-40de-7a55-af81-28508fed2a94",
							version = 2,
						},
					},
				},
				mechanicTime = 24.531,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "3c9772be-8b47-d71c-94bd-0cef9b43b1f8",
				version = 2,
			},
		},
	},
	[13] = 
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
								
								{
									"be3265ad-ff5f-36ff-95bd-ca5df83c3d37",
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
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "be3265ad-ff5f-36ff-95bd-ca5df83c3d37",
							version = 2,
						},
					},
				},
				mechanicTime = 71.921,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 3,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3,
				uuid = "74b70e4f-39c5-bea5-9d0b-4e90777033c0",
				version = 2,
			},
		},
	},
	[14] = 
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
								
								{
									"f7a645bc-1f03-83be-b329-1bdbf69a8bd6",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f7a645bc-1f03-83be-b329-1bdbf69a8bd6",
							version = 2,
						},
					},
				},
				mechanicTime = 78.873,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "db699aab-31d4-9ce8-b58a-a774bddcfc55",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 121.403,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 30,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "949239db-00b7-3d0b-b5fe-c3b2c539d52d",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 121.403,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "fbee3603-2141-dadf-8259-0d8f3a660b6a",
				version = 2,
			},
		},
	},
	[31] = 
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
					},
				},
				mechanicTime = 133.95,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 3,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3,
				uuid = "e88ac42e-95bf-469a-a527-68c2ef5d2445",
				version = 2,
			},
		},
	},
	[32] = 
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
				mechanicTime = 140.169,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 32,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "2870c030-9d50-a718-8c56-23e3920c054d",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[44] = 
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
				},
				mechanicTime = 161.887,
				name = "[PLD] Guardian",
				timelineIndex = 44,
				timerOffset = -7,
				uuid = "92586fb1-68f5-ba6b-a177-023a63412f3d",
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
				mechanicTime = 161.887,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 44,
				timerEndOffset = -2,
				timerOffset = -8,
				timerStartOffset = -10,
				uuid = "16ffa771-3579-dbaa-87ba-6728b722abf5",
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
				mechanicTime = 161.887,
				name = "[PLD] Bulwark",
				timelineIndex = 44,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "9e3886c3-1af5-723b-8310-d28f2c04cb14",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 161.887,
				name = "[PLD] Sheltron",
				timelineIndex = 44,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "02995a40-5420-546f-8406-1400106c9e7e",
				version = 2,
			},
		},
	},
	[61] = 
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
					},
				},
				mechanicTime = 225.152,
				name = "[PLD] Dash",
				timelineIndex = 61,
				timerEndOffset = 3,
				timerOffset = 0.40000000596046,
				timerStartOffset = -3,
				uuid = "4144ab8f-bd95-84ec-be89-43a6e5846e31",
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
				mechanicTime = 225.152,
				name = "[PLD][MT] PartyMit",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -4,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "23fe9753-3eba-6990-8d20-9cb545930816",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 239.246,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "f726b20a-d935-4bbb-9686-09c9d0b0e15f",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
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
				mechanicTime = 239.246,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "371f05fb-79b9-609a-a8f8-6ef7c725b91d",
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
				mechanicTime = 254.886,
				name = "[PLD] Sheltron",
				timelineIndex = 68,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "5a3ba69a-bae7-0d97-a6ab-43e1b14cc73e",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 299.027,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "2de8309c-802a-ab8e-ada1-f85ba2559136",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 299.027,
				name = "[Tank][MT] Rampart",
				timelineIndex = 81,
				timerEndOffset = -2,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "e453c4e0-65fc-d0fc-897d-bb1ebb81ecf2",
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
				mechanicTime = 299.027,
				name = "[PLD] Sheltron",
				timelineIndex = 81,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fe3495ab-37a9-6d2e-9251-341b2b674249",
				version = 2,
			},
		},
	},
	[86] = 
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 310.246,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "6ae1764c-56a6-4fe4-af7e-428fa124ebc4",
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
							conditions = 
							{
								
								{
									"b52181e3-6168-9aee-9028-497f265cb307",
									true,
								},
							},
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b52181e3-6168-9aee-9028-497f265cb307",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.199,
				name = "[PLD][MT] Guardian",
				timelineIndex = 88,
				timerOffset = -4,
				uuid = "c66061e2-1689-b8b9-862a-cb46fff3219b",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[91] = 
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
				mechanicTime = 320.277,
				name = "[PLD] Bulwark",
				timelineIndex = 91,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "746dc56a-4826-14d8-8de4-e0774aa0bf11",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 328.558,
				name = "[PLD][MT] PartyMit",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "f1c9f11f-ff34-55c7-bf09-5c0bae0bddf1",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[96] = 
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
				mechanicTime = 332.714,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "ff7208be-06f9-703e-a2c6-ebfcf6b6cc81",
				version = 2,
			},
		},
	},
	[100] = 
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
					},
				},
				mechanicTime = 345.793,
				name = "[PLD] Dash",
				timelineIndex = 100,
				timerEndOffset = 4,
				timerOffset = 0.29999995231628,
				timerStartOffset = 0.5,
				uuid = "7f8c45e3-67d5-78d6-8a91-a2492943b039",
				version = 2,
			},
		},
	},
	[102] = 
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
					},
				},
				mechanicTime = 360.996,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 3,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3,
				uuid = "fdecadcf-c9ae-e1bf-ba1b-9bd59ce18878",
				version = 2,
			},
		},
	},
	[103] = 
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
				mechanicTime = 375.136,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 103,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "84fd3c65-4995-acf2-958d-6893ddef53f8",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[105] = 
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.308,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "d6c815d1-ca59-8748-b032-b1c97da8aee1",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.308,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "8d9db2fe-7c0d-bd43-b26f-a66e6fd63f45",
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 399.308,
				name = "[Multi] Jump Off",
				timelineIndex = 105,
				uuid = "b49eced3-ae94-5022-ae4b-e7e10d90eeca",
				version = 2,
			},
		},
	},
	[108] = 
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
							gVar = "ACR_RikuPLD3_Jumps",
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 403.011,
				name = "[Multi] Jump On",
				timelineIndex = 108,
				timerOffset = 0.10000000149012,
				uuid = "026af6e1-a1a9-627d-bc3c-1020c46930f8",
				version = 2,
			},
		},
	},
	[110] = 
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
								
								{
									"fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 420.339,
				name = "[Tank][MT] Rampart",
				timelineIndex = 110,
				timerEndOffset = -2,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "85acd4d6-22f5-9211-a074-cc246f6ea311",
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.339,
				name = "[Multi] Jump Off",
				timelineIndex = 110,
				uuid = "ff4b3a1a-d266-71c0-ace4-f93153ac1a3c",
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
				mechanicTime = 420.339,
				name = "[PLD] Sheltron",
				timelineIndex = 110,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "beabfe27-a2af-7a1e-94d4-3860a182479c",
				version = 2,
			},
		},
	},
	[111] = 
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 431.354,
				name = "[Multi] Jump Off",
				timelineIndex = 111,
				uuid = "76599ee3-199e-bd79-b4b4-b0b1c4872609",
				version = 2,
			},
		},
	},
	[114] = 
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
							gVar = "ACR_RikuPLD3_Jumps",
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 435.229,
				name = "[Multi] Jump On",
				timelineIndex = 114,
				timerOffset = 0.10000000149012,
				uuid = "6af8ab77-5440-47da-9e6f-118f35b46881",
				version = 2,
			},
		},
	},
	[116] = 
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
				mechanicTime = 445.683,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 116,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "aceb7299-fe32-56a3-a576-a5e46e7d19c7",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
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
				mechanicTime = 445.683,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "46733393-a280-018b-8d22-67f27b44c9af",
				version = 2,
			},
		},
	},
	[127] = 
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 479.464,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "4c794088-f255-d18b-a5d5-ef3539d09a13",
				version = 2,
			},
		},
	},
	[128] = 
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
				},
				mechanicTime = 489.948,
				name = "[PLD] Guardian",
				timelineIndex = 128,
				timerOffset = -7,
				uuid = "093ecb6c-d643-96f0-aba9-377ab085fdec",
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
				mechanicTime = 489.948,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 128,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "d81fe0db-a505-82c1-bb21-2632c34e5191",
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
				mechanicTime = 489.948,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 128,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "1fd9d344-3d57-e18c-a946-5f1d0e957109",
				version = 2,
			},
		},
	},
	[144] = 
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
				mechanicTime = 521.886,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 144,
				timerEndOffset = -3,
				timerOffset = -7,
				timerStartOffset = -6,
				uuid = "e2f31fcb-677a-b14a-ab5d-3077c65e04d1",
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
				mechanicTime = 521.886,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "290d8258-2d20-98ef-90c3-6d80752fa3a0",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[146] = 
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
				mechanicTime = 541.479,
				name = "[Tank] Rampart",
				timelineIndex = 146,
				timerEndOffset = -2,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "749bcc5e-8606-f0b3-84c3-c328164b2665",
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 541.479,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "d491cb06-136d-0fa9-b9ac-c34e9b8da34c",
				version = 2,
			},
		},
	},
	[152] = 
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552.355,
				name = "[Multi] Jump Off",
				timelineIndex = 152,
				timerOffset = 0.10000000149012,
				uuid = "eb535a5e-5b7c-f8b2-b6a0-a2f0e44c4b72",
				version = 2,
			},
		},
	},
	[156] = 
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
							gVar = "ACR_RikuPLD3_Jumps",
							uuid = "7541a70a-e86b-078f-9b68-a1efd55c0496",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.386,
				name = "[Multi] Jump On",
				timelineIndex = 156,
				timerOffset = 0.10000000149012,
				uuid = "ad86458d-decd-4100-9c54-0f6e2d00fcc8",
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
				mechanicTime = 557.386,
				name = "[PLD] Bulwark",
				timelineIndex = 156,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "4f2b56a4-69cf-9263-8a71-0e74fdc583ff",
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
				mechanicTime = 557.386,
				name = "[PLD] Sheltron",
				timelineIndex = 156,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "58d2961b-79a7-8c6f-a32e-c54bdc9576b3",
				version = 2,
			},
		},
	},
	[159] = 
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
					},
				},
				mechanicTime = 571.214,
				name = "[PLD] Dash",
				timelineIndex = 159,
				timerEndOffset = 3,
				timerOffset = 0.20000000298023,
				timerStartOffset = -3,
				uuid = "3becee6c-b79f-1e88-87a7-1b98dc3dbb33",
				version = 2,
			},
		},
	},
	[160] = 
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
				mechanicTime = 579.511,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "d0c49af6-0156-b0d7-8f40-9834a0876cb5",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
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
				mechanicTime = 579.511,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "74a889e1-f9c5-c7b4-bcac-d4ad951854c6",
				version = 2,
			},
		},
	},
	[162] = 
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
				mechanicTime = 593.948,
				name = "[PLD] Sheltron",
				timelineIndex = 162,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b0316544-7ce8-77f4-8ea0-0b7bb4941443",
				version = 2,
			},
		},
	},
	[163] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b588cfd7-cab0-a7da-9ecd-31d6eef2e004",
									true,
								},
								
								{
									"6609e187-f88e-8bd1-8c63-51694c0e3790",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b588cfd7-cab0-a7da-9ecd-31d6eef2e004",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6609e187-f88e-8bd1-8c63-51694c0e3790",
							version = 2,
						},
					},
				},
				mechanicTime = 595.917,
				name = "[PLD][MT] Hallowed",
				timelineIndex = 163,
				timerOffset = -1.5,
				uuid = "72cb2701-b00c-11bb-86eb-c9bd4a1e8a89",
				version = 2,
			},
		},
	},
	[168] = 
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 613.105,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 168,
				timerEndOffset = -2,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "b7520195-dc36-fcad-9a45-a36d1547f0dd",
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
				mechanicTime = 613.105,
				name = "[PLD] Bulwark",
				timelineIndex = 168,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "bb3c4b11-dfad-546f-a7b3-7c24bbf54234",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f8a87794-4989-6628-ac9e-54ce22ba33c7",
									true,
								},
								
								{
									"452c3ec0-36f5-b8bf-84ef-4d96808a8828",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
							uuid = "f8a87794-4989-6628-ac9e-54ce22ba33c7",
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
							uuid = "452c3ec0-36f5-b8bf-84ef-4d96808a8828",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 615.089,
				name = "[PLD][OT] Hallowed",
				timelineIndex = 169,
				timerOffset = -1.5,
				uuid = "dfc794b6-cfa5-4730-83c3-d9a063d7251c",
				version = 2,
			},
		},
	},
	[174] = 
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
				},
				mechanicTime = 633.026,
				name = "[PLD] Guardian",
				timelineIndex = 174,
				timerOffset = -4,
				uuid = "1b4e93b9-b652-d9d7-b137-d5e0fab2e62c",
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
				mechanicTime = 633.026,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = -2,
				timerOffset = -8,
				timerStartOffset = -7,
				uuid = "5d46b335-9555-8ae5-a04b-d64fe961afab",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[175] = 
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
				mechanicTime = 634.245,
				name = "[PLD] Sheltron",
				timelineIndex = 175,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "268b907b-02cc-a497-8d8d-b5b2540e88b5",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m11s\\main",
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl