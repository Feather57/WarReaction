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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[PLD][OT] Veil",
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "5e186e46-7ecf-9ac3-a9bb-23469f727174",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "61e77e99-61c4-4bd1-95f3-ee7ed2bbde0e",
				version = 2,
			},
			inheritedIndex = 13,
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
									"047fe2b3-9585-f8b3-8053-226f9f45a3d5",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "047fe2b3-9585-f8b3-8053-226f9f45a3d5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[Tank][OT] Voke",
				timelineIndex = 1,
				timerEndOffset = 100,
				timerOffset = -10,
				timerStartOffset = -100,
				uuid = "14a48715-f960-7ae5-9946-010fdb92ae61",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[PLD][OT] Veil",
				timelineIndex = 1,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "9e70e49c-196d-e500-8d19-5c974bddfb2b",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Spread after",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0cede563-7560-bfd1-b233-668228f90b5a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							name = "Spread",
							uuid = "4bcbc277-918f-b566-ac3a-293bd2c78f5a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "Stack after",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0d726202-54bb-f20d-91b1-d62eff76edcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							name = "Stack",
							uuid = "5e29eb13-d738-1649-8da2-b4fd725c7c80",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2937,
							category = "Self",
							name = "Fire Resistance Down II",
							uuid = "0cede563-7560-bfd1-b233-668228f90b5a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3323,
							category = "Self",
							name = "Dark Resistance Down II",
							uuid = "0d726202-54bb-f20d-91b1-d62eff76edcb",
							version = 2,
						},
					},
				},
				mechanicTime = 45.125,
				name = "[Multi] TTS",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d2249181-4db5-fad1-b3c5-426586ddf225",
				version = 2,
			},
		},
	},
	[8] = 
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.485,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 8,
				timerOffset = -5,
				uuid = "fe81795e-555b-cb27-b85d-db1f36d864bb",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.485,
				name = "[PLD][MT] Veil",
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "45764d41-4568-2eb7-b564-d5078a73e1ce",
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.922,
				name = "[Multi] Disable Jumps",
				timelineIndex = 13,
				uuid = "1bf0f433-b30f-d738-91dc-d8f58192346d",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.922,
				name = "[Tank] Rampart",
				timelineIndex = 13,
				timerEndOffset = 3,
				timerOffset = -8,
				timerStartOffset = -6,
				uuid = "2e126b68-883b-c99e-a074-10766048d6d0",
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
				mechanicTime = 69.922,
				name = "[PLD] Guardian",
				timelineIndex = 13,
				timerOffset = -8,
				uuid = "92aa94d2-11ad-2140-88b5-da91b56bf1c4",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 2,
						},
					},
				},
				mechanicTime = 69.922,
				name = "[PLD] Bulwark",
				timelineIndex = 13,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "6bb52c6a-c4bf-4b07-815b-e49270a3a338",
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
							version = 2,
						},
					},
				},
				mechanicTime = 69.922,
				name = "[PLD] Sheltron",
				timelineIndex = 13,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "72308729-9996-4da2-b5e3-bac6fe2894cf",
				version = 2,
			},
		},
	},
	[15] = 
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
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -5,
				uuid = "b2aab39e-619c-db85-bd3b-0ede73c5094d",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "[Multi] Enable Jumps",
				timelineIndex = 15,
				timerOffset = 0.10000000149012,
				uuid = "914b414c-f2af-4396-920b-cda43619815a",
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
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "[PLD] Dash",
				timelineIndex = 15,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "975a8cea-08d3-7fa9-ad81-c7f87c82f99b",
				version = 2,
			},
			inheritedIndex = 5,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 127.86,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 19,
				timerOffset = -5,
				uuid = "31bdfe94-1e4c-cd25-9fd4-189f6a1b6bcc",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 127.86,
				name = "[PLD][OT] Veil",
				timelineIndex = 19,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "3c8c8967-5926-f078-aae2-73010d19c813",
				version = 2,
			},
			inheritedIndex = 2,
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 151.063,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 26,
				timerOffset = -5,
				uuid = "006ae6fe-20e9-b84b-b698-14714b5aa626",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 151.063,
				name = "[PLD][MT] Veil",
				timelineIndex = 26,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f3d6add7-151d-c8e2-8f5a-3a5776e6efc8",
				version = 2,
			},
		},
	},
	[38] = 
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
							alertPriority = 3,
							alertTTS = true,
							alertText = "Share with heal",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "8587b716-dea3-2a92-8b54-2538e8b2d04c",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "Share with heal",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "c0b03aaf-5a04-3101-8201-967782ea1dcc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 4771,
							category = "Self",
							eventArgType = 2,
							eventSpellID = 46341,
							name = "Mutation B",
							uuid = "ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 183.547,
				name = "[Tank] Provoke",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 0.80000001192093,
				timerOffset = 0.80000001192093,
				timerStartOffset = -5,
				uuid = "a3d7d572-48d4-0ac9-931e-d512ec58d057",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 183.547,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "7117bcb1-dba0-178c-a60e-bd9b8f7b7e67",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.813,
				name = "[Tank] Rampart",
				timelineIndex = 39,
				timerEndOffset = 3,
				timerOffset = -8,
				timerStartOffset = -6,
				uuid = "b3b82c8c-9e63-2a23-97c5-f955e2f7feba",
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
							version = 2,
						},
					},
				},
				mechanicTime = 189.813,
				name = "[PLD] Sheltron",
				timelineIndex = 39,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "4415366e-abbb-5842-aa95-2ea6bf9a3715",
				version = 2,
			},
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 228.219,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 44,
				timerOffset = -2,
				uuid = "47cde706-74a0-cc23-b940-da15a6aea65f",
				version = 2,
			},
		},
	},
	[47] = 
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 236.36,
				name = "[PLD][OT] Veil",
				timelineIndex = 47,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "07fc43c6-68a9-48e3-bec5-7eb09592f2ce",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 246.141,
				name = "[Multi] Disable Jumps",
				timelineIndex = 49,
				uuid = "adbf6c57-97af-5024-8a83-023220cc8760",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 246.141,
				name = "[Tank] Rampart",
				timelineIndex = 49,
				timerEndOffset = 3,
				timerOffset = -8,
				timerStartOffset = -6,
				uuid = "7a9538d4-c8cb-149c-b496-7b518cb084ac",
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
				mechanicTime = 246.141,
				name = "[PLD] Guardian",
				timelineIndex = 49,
				timerOffset = -8,
				uuid = "cb4993ff-5a16-d9ef-912e-e28c0164e0eb",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 2,
						},
					},
				},
				mechanicTime = 246.141,
				name = "[PLD] Bulwark",
				timelineIndex = 49,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "4d4b855f-9071-eff1-a3b9-e3c10fedb047",
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
							version = 2,
						},
					},
				},
				mechanicTime = 246.141,
				name = "[PLD] Sheltron",
				timelineIndex = 49,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "bde73d1e-cf4c-5aa6-b197-a14cc8f37434",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -5,
				uuid = "454e2952-e33a-eb01-a444-232117947613",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "[Multi] Enable Jumps",
				timelineIndex = 51,
				timerOffset = 0.10000000149012,
				uuid = "a11226fd-3875-eef5-a0a8-8657b266c24d",
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
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "[PLD] Dash",
				timelineIndex = 51,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "a0f4576d-d590-0e94-8778-eddfb5e40704",
				version = 2,
			},
			inheritedIndex = 2,
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 269.422,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 52,
				timerOffset = -5,
				uuid = "93e69c80-7336-ecf5-acb4-44ab566c6e2e",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 269.422,
				name = "[PLD][MT] Veil",
				timelineIndex = 52,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "3dcf24c3-aa98-7200-98a8-752701443065",
				version = 2,
			},
		},
	},
	[63] = 
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 343.485,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 63,
				timerOffset = -5,
				uuid = "c1d9b7cc-6f50-0142-944d-fee4f3339dce",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 343.485,
				name = "[PLD][OT] Veil",
				timelineIndex = 63,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "bc5cc769-7cc3-755e-a5d6-aac55cb2eead",
				version = 2,
			},
			inheritedIndex = 2,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.282,
				name = "[PLD][MT] Veil",
				timelineIndex = 68,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "41e38ecb-9151-b5c9-95bb-6d81cf9ea77e",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 436.626,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 84,
				timerOffset = -2,
				uuid = "152a9a8d-59cd-2c8e-834e-320d48986094",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 436.626,
				name = "[PLD][OT] Veil",
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "12072173-35d4-8d65-a726-7380a5d84b0d",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[98] = 
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 471.907,
				name = "[PLD][MT] Veil",
				timelineIndex = 98,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "662e740e-ebc6-659d-9db7-cc6248be7778",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 471.907,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 98,
				timerOffset = -5,
				uuid = "13d9c6a1-e8e6-ca08-b580-356cea2d8e0c",
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
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 480.563,
				name = "[Multi] Disable Jumps",
				timelineIndex = 100,
				uuid = "cf997283-95d0-6262-9b3f-59fd4723d328",
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
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 480.563,
				name = "[PLD] Hallowed",
				timelineIndex = 100,
				timerOffset = -8,
				uuid = "89cf8cc3-11cc-4ee9-8d56-4d79796fbc60",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -5,
				uuid = "f4479a18-154c-34d2-bcaa-1b0281e3335f",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "[Multi] Enable Jumps",
				timelineIndex = 102,
				timerOffset = 0.10000000149012,
				uuid = "19c927b6-b7c5-44a1-97b5-cf220cebd0d9",
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
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "[PLD] Dash",
				timelineIndex = 102,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "fa702262-82b6-1c57-b9bd-94df630624da",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[104] = 
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 514.876,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 104,
				timerOffset = -5,
				uuid = "0b8cf455-c08f-94e7-90a6-c3456cbe275c",
				version = 2,
			},
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 531.126,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 105,
				timerOffset = -5,
				uuid = "3d1921ff-5f90-a56c-9de5-5474afcd11c1",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 531.126,
				name = "[PLD][OT] Veil",
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f154f92e-ab95-264b-b274-e966931643e7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m12s\\main_p2",
	},
	timelineName = "r12s2",
	version = "1.5.0",
}



return tbl