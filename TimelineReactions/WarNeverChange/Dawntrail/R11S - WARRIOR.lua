local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "0992b9c3-d530-a847-6988-4795a37282f3",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "83060a08-f6a9-9c12-9113-7617860462d6",
							version = 3,
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
							buffCheckType = 2,
							buffID = 91,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "3f39ce2a-e23c-4a46-9353-d536ac9aaf6b",
							version = 3,
						},
					},
				},
				mechanicTime = 10.203,
				name = "[WAR][OT] Stance",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
								
								{
									"b8b0101a-cd54-6ecd-b16b-e4faf0e4c27b",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b8b0101a-cd54-6ecd-b16b-e4faf0e4c27b",
							version = 3,
						},
					},
				},
				mechanicTime = 10.203,
				name = "[WAR][MT] Thrill",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -7,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "3f8a6530-c101-dcec-9473-9d1e05681826",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "92d032bb-7f7a-37af-a6aa-228912a3021d",
							version = 3,
						},
					},
				},
				mechanicTime = 10.203,
				name = "[WAR][MT] PartyMit",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "684539e8-def6-9149-8720-15071f26a410",
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
							uuid = "06cbaa5b-0d87-5957-b410-654b8bd924e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 10.203,
				name = "[Tank] Voke",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "53167131-34e7-a95d-a5dc-0e024ad2182e",
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
									"b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "dd9eada3-6bd2-f942-ac67-5814d170b565",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_InnerRelease",
							uuid = "6ef2d942-fbaf-ef7e-b6be-ebb2198b660e",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "4096b94e-685a-0cec-9cfd-b6161f07edd9",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5aab3796-bc05-d18f-b063-199df62d28b8",
							version = 2.1,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "99fea3ba-0a1e-4b93-9027-54d7b0dff82d",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Burn",
							gVarValue = 2,
							uuid = "6836fa05-304a-2e90-a75f-0cde266af0e3",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"3718b32e-411a-92ae-8814-2fb5df9e5aad",
									true,
								},
							},
							gVar = "ACR_TensorACR_HotbarCancel",
							gVarValue = 2,
							holdActionCharges = 3,
							holdActionDuration = 7,
							holdActionID = 7386,
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"3718b32e-411a-92ae-8814-2fb5df9e5aad",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							holdActionDuration = 7,
							holdActionID = 7387,
							uuid = "646ef752-42b9-32a6-9637-334f61dfb6f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"3718b32e-411a-92ae-8814-2fb5df9e5aad",
									true,
								},
							},
							gVar = "ACR_TensorACR_HotbarCancel",
							holdActionDuration = 3,
							holdActionID = 7389,
							uuid = "df77fd15-8bee-509e-99dc-a3013a788b9c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "gStartCombat = true\nself.used = true",
							conditions = 
							{
								
								{
									"a0063d36-57b8-7dc6-88f8-d3825fca1e0b",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Start Combat = true",
							uuid = "50fd3860-02d3-3ecd-a8df-4dd2d1dbac10",
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
							eventCountdownTime = 10,
							name = "Pull in 10sec",
							uuid = "b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 5,
							name = "Pull in 5sec",
							uuid = "586a57b8-8499-7e7a-8665-5be0d1aad0bd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 2,
							name = "Pull in 2sec",
							uuid = "94e5a478-800f-fd04-a09d-6d1a8cd8164f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 1,
							name = "Pull in 1sec",
							uuid = "3718b32e-411a-92ae-8814-2fb5df9e5aad",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 0.5,
							name = "Pull in 0.5sec",
							uuid = "a0063d36-57b8-7dc6-88f8-d3825fca1e0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				eventType = 16,
				mechanicTime = 10.203,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "9633732e-805d-3e5b-91cc-45160b840766",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "00c38c28-14ad-c96c-ca08-363efaadcd18",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
								
								{
									"c846b06e-4f82-3280-bc41-7d8c6d9b9017",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "c846b06e-4f82-3280-bc41-7d8c6d9b9017",
							version = 3,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7f6bed54-8d77-80dc-99f1-a327af051bb3",
							version = 3,
						},
					},
				},
				mechanicTime = 23.453,
				name = "[WAR] Venge",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"77c251bc-d0ac-d89e-a727-d008b0879749",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "77c251bc-d0ac-d89e-a727-d008b0879749",
							version = 3,
						},
					},
				},
				mechanicTime = 23.453,
				name = "[WAR] Whetting",
				timelineIndex = 3,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "20a9e6f5-98ea-dbad-a4d1-db948b25bc13",
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
								
								{
									"7faf4ad6-8742-8095-a65b-ef36f83df3ac",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7faf4ad6-8742-8095-a65b-ef36f83df3ac",
							version = 3,
						},
					},
				},
				mechanicTime = 23.453,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "04e2c70a-81fe-1dbc-9178-cc658034ffc6",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "f1e7758a-3fd5-a186-4aac-9ba416360afa",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
								
								{
									"7cbb3cc5-7149-e42d-99bc-0702bd8140eb",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7cbb3cc5-7149-e42d-99bc-0702bd8140eb",
							version = 3,
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "22b508da-40de-7a55-af81-28508fed2a94",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
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
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "5b9bd857-0a16-26f3-bc8d-3c396e8d0447",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
				mechanicTime = 38,
				name = "[Multi] Potion Off",
				timelineIndex = 5,
				uuid = "9ab5948f-7328-bb08-87c4-cd8a4a028d37",
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 Scythe  \n-- 19186 Greatsword\n-- 19184 Axe\n\nreturn Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "116ed904-a9a6-11e8-aa62-9f5c943eac9f",
							version = 3,
						},
					},
				},
				mechanicTime = 47.515,
				name = "[Multi] Get Weapon",
				timelineIndex = 6,
				uuid = "0ddde10f-71bd-53af-839c-d4a6a762c45a",
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
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1c970d7c-4be6-fa30-8eab-b2a600ec5a33",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.515,
				name = "[Multi] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "1c5f69db-90ea-e995-839e-04e2f7393148",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 49.609,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ff909789-3038-26c2-99d7-d1561fe1fe0b",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "0a088d8e-013c-8a12-04ad-23d81a4a3a7e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[10] = 
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 54.64,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 10,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "f6e70e08-3df9-496e-83ca-7844f0507bde",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[12] = 
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 59.656,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "5b1b2fce-7d29-e775-a53c-0512873b17c6",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "c54c7bbd-8655-2869-6094-bc7f640a8b6d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "e165e458-f055-3314-723e-d51238200088",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
								
								{
									"be3265ad-ff5f-36ff-95bd-ca5df83c3d37",
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
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "be3265ad-ff5f-36ff-95bd-ca5df83c3d37",
							version = 3,
						},
					},
				},
				mechanicTime = 71.921,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 3,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3,
				uuid = "74b70e4f-39c5-bea5-9d0b-4e90777033c0",
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
						inheritedIndex = 1,
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
				mechanicTime = 71.921,
				name = "[WAR] Whetting",
				timelineIndex = 13,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "049c5871-c7ea-d6d6-87db-69b0c9e20ed8",
				version = 2,
			},
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "c6617787-e5fc-c6bb-c378-f3d543ddc837",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
									"f7a645bc-1f03-83be-b329-1bdbf69a8bd6",
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
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "f7a645bc-1f03-83be-b329-1bdbf69a8bd6",
							version = 3,
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
			inheritedIndex = 4,
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "0e41d4cb-33ac-6df7-8540-21e14b1770fb",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 Scythe  \n-- 19186 Greatsword\n-- 19184 Axe\n\nreturn Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "116ed904-a9a6-11e8-aa62-9f5c943eac9f",
							version = 3,
						},
					},
				},
				mechanicTime = 92.217,
				name = "[Multi] Get Weapon",
				timelineIndex = 19,
				uuid = "1651454e-815c-d907-b6c5-537a7b263341",
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
							actionLua = "data.RKM11SWeapon3 = {\n    ids = {},\n    entities = {},\n    ordered = {},\n}\n\nlocal IsSameDirection = function(angle1, angle2, tolerance)\n    tolerance = tolerance or 0.05\n    angle1 = angle1 % (2 * math.pi)\n    if angle1 < 0 then\n        angle1 = angle1 + 2 * math.pi\n    end\n    angle2 = angle2 % (2 * math.pi)\n    if angle2 < 0 then\n        angle2 = angle2 + 2 * math.pi\n    end\n    local diff = math.abs(angle1 - angle2)\n    if diff > math.pi then\n        diff = 2 * math.pi - diff\n    end\n    return diff <= tolerance\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon3.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon3.ids, ent.id)\n            table.insert(data.RKM11SWeapon3.entities, ent)\n        end\n    end\nend\n\nif table.size(data.RKM11SWeapon3.ids) == 3 then\n    local first\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        local curHeading = TensorCore.getHeadingToTarget({ x = 100, y = 0, z = 100 }, ent.pos)\n        if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            first = ent\n            break\n        end\n    end\n    local second\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id then\n            local curHeading = TensorCore.getHeadingToTarget(first.pos, ent.pos)\n            if IsSameDirection(ent.pos.h, curHeading, 0.1) then\n                table.insert(data.RKM11SWeapon3.ordered, ent)\n                second = ent\n                break\n            end\n        end\n    end\n    for _, ent in pairs(data.RKM11SWeapon3.entities) do\n        if ent.id ~= first.id and ent.id ~= second.id then\n            table.insert(data.RKM11SWeapon3.ordered, ent)\n            break\n        end\n    end\nend\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "1c970d7c-4be6-fa30-8eab-b2a600ec5a33",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.217,
				name = "[Multi] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 20,
				timerStartOffset = -7,
				uuid = "434b85f1-7388-98c7-82b6-a55b6c2f658b",
				version = 2,
			},
		},
	},
	[21] = 
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 94.248,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "c9b47653-3b3a-c288-bc3c-f2ea3c264338",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 99.263,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 23,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "925ac9f0-e672-d9cf-b6f6-61e5f5cb34da",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon3.ordered[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 104.247,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "9e8269d8-043d-3a10-8948-767e122fd4ee",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "01f6550f-c8f3-26a3-ffb5-004997ef863f",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "7f9b7ef4-a79c-b788-8bd4-54e240271aa4",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 1,
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
				mechanicTime = 109.45,
				name = "[WAR] Whetting",
				timelineIndex = 26,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "2c0a9354-4e25-b6cd-81b0-af5d0c136727",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "0c55c801-0010-947d-eeb5-3f2bd3c9a5b1",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 121.403,
				name = "[WAR][MT] Thrill",
				timelineIndex = 30,
				timerEndOffset = -7,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "6e579916-bc42-69a7-b01b-831922ab8a89",
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 121.403,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -5,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "eaf10978-82c5-519f-a537-eb9f29c69c03",
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
				mechanicTime = 121.403,
				name = "[WAR][MT] PartyMit",
				timelineIndex = 30,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "949239db-00b7-3d0b-b5fe-c3b2c539d52d",
				version = 2,
			},
			inheritedIndex = 8,
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
					},
				},
				mechanicTime = 133.95,
				name = "[WAR] Dash",
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
						inheritedIndex = 3,
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
			inheritedIndex = 1,
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "33756904-ec05-f310-3360-ee261c8633b4",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "1ddcb254-f8d4-8378-3ba8-30324c372784",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "977144a9-10a3-aedd-f344-0c9f1fe6a999",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "9e16acef-944f-14d3-82c0-9e19906a181f",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "bc4a0140-89cf-2ccc-7e39-8b1e0d38fdb0",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
				mechanicTime = 161.887,
				name = "[WAR] Venge",
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
				mechanicTime = 161.887,
				name = "[Tank] Rampart",
				timelineIndex = 44,
				timerEndOffset = -2,
				timerOffset = -8,
				timerStartOffset = -10,
				uuid = "16ffa771-3579-dbaa-87ba-6728b722abf5",
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
				mechanicTime = 161.887,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "3aefa784-be3f-827e-80b9-d563b6bba36c",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				mechanicTime = 161.887,
				name = "[WAR] Whetting",
				timelineIndex = 44,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "24eb0edd-db31-5578-b9bc-03dbd9c426d2",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "751a5fc5-6ab4-fbc1-ca96-ca2b577475f5",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "b8bd495c-8d0b-77f0-671b-7e1a1c2b378c",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 1,
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
				mechanicTime = 191.903,
				name = "[WAR] Whetting",
				timelineIndex = 48,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "f8b2a406-d4fc-8c87-8ab4-a56275e72e4c",
				version = 2,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "aef894d1-8d10-7335-f285-ff6725178681",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							actionLua = "if data.RKM11SWeapon6 == nil then\n    data.RKM11SWeapon6 = {\n        ids = {},\n        entities = {}\n    }\nend\n\nfor _, ent in pairs(TensorCore.entityList(\"contentid=108\")) do\n    if Argus.isEntityVisible(ent) and not table.contains(data.RKM11SWeapon6.ids, ent.id) then\n        local md = Argus.getEntityModel(ent.id)\n        if (md == 19184 or md == 19185 or md == 19186)\n        then\n            table.insert(data.RKM11SWeapon6.ids, ent.id)\n            table.insert(data.RKM11SWeapon6.entities, ent)\n        end\n    end\nend\n\nself.used = true",
							conditions = 
							{
								
								{
									"21399dea-6b11-00ac-bf21-14ad9e3135a8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Load Data",
							uuid = "426bfcc6-2b09-9e2a-be6d-b1903a338a71",
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
							conditionLua = "return data.RKM11SWeapon6 == nil or table.size(data.RKM11SWeapon6) < 6",
							name = "Weapon Count < 6",
							uuid = "21399dea-6b11-00ac-bf21-14ad9e3135a8",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 192.215,
				name = "[Multi] Get ordered Weapon",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 28,
				timerStartOffset = -10,
				uuid = "7b6352cf-5563-511b-880f-84d0befc45fa",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 19185 Scythe  \n-- 19186 Greatsword\n-- 19184 Axe\n\nreturn Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19186 ",
							name = "the 1st weapon is sward?",
							uuid = "b225f2c4-553b-9457-9faa-85f5bf1d2cea",
							version = 3,
						},
					},
				},
				mechanicTime = 192.215,
				name = "[Multi] Get Weapon",
				timelineIndex = 49,
				uuid = "412412c3-387e-2153-97dc-93c0770c036c",
				version = 2,
			},
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[1]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 194.012,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "13654081-9483-e706-8809-018cf626edbb",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[2]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 199.059,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4388876b-34e0-12b7-840c-dc145ae50380",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[3]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 204.012,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "29fdb0a0-f63c-897e-9b63-72b3be5e9d42",
				version = 2,
			},
			inheritedIndex = 1,
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
						inheritedIndex = 1,
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
				mechanicTime = 207.121,
				name = "[WAR] Whetting",
				timelineIndex = 55,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "183c8f89-54d1-e586-9870-5099fca46e70",
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[4]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 208.933,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "03670a0e-02fc-399b-b850-8fb534beba69",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[5]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 213.856,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "6e073f07-76c3-44cd-8f6a-96bf781e0dea",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 3,
							conditions = 
							{
								
								{
									"28c6e666-84f1-a533-9e57-acdacff520ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
							conditionLua = "return Argus.getEntityModel(data.RKM11SWeapon6.entities[6]) == 19185",
							name = "Get weapon model",
							uuid = "28c6e666-84f1-a533-9e57-acdacff520ee",
							version = 3,
						},
					},
				},
				mechanicTime = 218.871,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "4a1f6bb7-a5e1-a810-ad40-5800b339582c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "a2430287-ba9e-bf4b-0436-a0211fbf5337",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
					},
				},
				mechanicTime = 225.152,
				name = "[WAR] Dash",
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
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 225.152,
				name = "[WAR][MT] Thrill",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -9,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "5f8b66d8-ba6b-be2e-b99d-833daa70aac9",
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
				mechanicTime = 225.152,
				name = "[WAR][MT] PartyMit",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -4,
				timerOffset = -7,
				timerStartOffset = -9,
				uuid = "23fe9753-3eba-6990-8d20-9cb545930816",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "dcdf8dac-f2da-e4d0-2da7-f23a9660465c",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "f0e6f3c6-9152-66d2-5d01-975859420f36",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
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
							endIfUsed = true,
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
				eventType = 2,
				mechanicTime = 239.246,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 30,
				uuid = "09d587a1-6477-9abc-8264-462837215eaf",
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
						inheritedIndex = 3,
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
			inheritedIndex = 9,
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7415f145-cbb5-924f-bfb5-17ff59e2f223",
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
							uuid = "7415f145-cbb5-924f-bfb5-17ff59e2f223",
							version = 3,
						},
					},
				},
				mechanicTime = 251.683,
				name = "[WAR] Holmgang",
				timelineIndex = 66,
				timerOffset = -3,
				uuid = "9742df0e-ee86-2e15-9e17-74b9defd9887",
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
				mechanicTime = 254.886,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 20,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.20000000298023,
				uuid = "304ff56c-9868-2e52-b9a2-3649aeb25f53",
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
				mechanicTime = 254.886,
				name = "[WAR] Whetting",
				timelineIndex = 68,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "b979f8ee-1758-43c9-88a5-725fd438bb78",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "ee416a03-4521-6a17-36a3-9a31b90146f3",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[78] = 
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
									"2574b4d9-cdfa-459b-89b3-0105bc5943fa",
									true,
								},
								
								{
									"0e47c1a6-0f92-718f-b4e6-9a97c0c113db",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "abc1def2-edbf-94b3-93ad-8fc45f1dc11c",
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
							actionCDValue = 1,
							actionID = 7537,
							category = "Self",
							conditionType = 4,
							uuid = "0e47c1a6-0f92-718f-b4e6-9a97c0c113db",
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
							uuid = "2574b4d9-cdfa-459b-89b3-0105bc5943fa",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 278.761,
				name = "[Tank][MT] Voke",
				timelineIndex = 78,
				uuid = "941ca503-dea0-234a-aa7c-2659b093f51b",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "69922aa0-b021-5fb4-3328-ef22586ac710",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 3,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
							version = 3,
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
				mechanicTime = 299.027,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "bf71748c-9036-5c1e-9ea2-e456f3643d89",
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
				mechanicTime = 299.027,
				name = "[WAR] Whetting",
				timelineIndex = 81,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "8c8f6593-73ab-f6ca-a002-a9b1761f9de0",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "de7f631e-9b41-85fa-3ea0-6710e8b7284e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "9bee0832-5e3d-7886-9c5b-c7e4ac3085a2",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"b52181e3-6168-9aee-9028-497f265cb307",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b52181e3-6168-9aee-9028-497f265cb307",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 318.199,
				name = "[WAR][MT] Venge",
				timelineIndex = 88,
				timerOffset = -4,
				uuid = "c66061e2-1689-b8b9-862a-cb46fff3219b",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[92] = 
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
				mechanicTime = 322.699,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "28a71274-6d92-ba7e-9b33-7cf26c2c9f26",
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
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 328.558,
				name = "[WAR][MT] Thrill",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -7,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "a71df07a-5636-10bb-9f57-6ce13e0f5be6",
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
				mechanicTime = 328.558,
				name = "[WAR][MT] PartyMit",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "f1c9f11f-ff34-55c7-bf09-5c0bae0bddf1",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "4174b002-1d48-6ad6-a938-6f28ad1724f2",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
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
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "2d3d8563-ecf6-aac7-a8d6-24c54b390113",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
					},
				},
				mechanicTime = 345.793,
				name = "[WAR] Dash",
				timelineIndex = 100,
				timerEndOffset = 4,
				timerOffset = 0.29999995231628,
				timerStartOffset = 0.5,
				uuid = "7f8c45e3-67d5-78d6-8a91-a2492943b039",
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
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 345.793,
				name = "[Multi] Potion On",
				timelineIndex = 100,
				uuid = "73a5bb47-c323-e5d9-9dd7-e8b472c6a653",
				version = 2,
			},
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "c79d05f6-949f-b17a-f005-c64075df3b26",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "4063d82d-2c03-d961-7d11-c3fb5e1bbc1d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
					},
				},
				mechanicTime = 360.996,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 3,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3,
				uuid = "fdecadcf-c9ae-e1bf-ba1b-9bd59ce18878",
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
						inheritedIndex = 1,
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
				mechanicTime = 360.996,
				name = "[WAR] Whetting",
				timelineIndex = 102,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "ea3565ea-39fc-28db-bdc4-fe1d3ba512cd",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "c8dd4a48-2c73-cbec-30c6-7e6e2df3c2b8",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 3,
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
			inheritedIndex = 9,
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "41ff29f7-21dc-2973-cb2d-09a95922c167",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
						inheritedIndex = 1,
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
				mechanicTime = 388.246,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "190abfc8-783e-6ab6-be41-286caa7c6877",
				version = 2,
			},
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "72f578aa-579b-a406-5198-7754cdb8401a",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 399.308,
				name = "[WAR][MT] Thrill",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -7,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "636aa9cc-11b0-5a40-a6ac-d725ac99003e",
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR3_Jumps",
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
				mechanicTime = 399.308,
				name = "[WAR][MT] PartyMit",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "d6c815d1-ca59-8748-b032-b1c97da8aee1",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuWAR3_Jumps",
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
	[109] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "dad2e82e-1902-8c92-6a1a-5388e4d64d1e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[110] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "066af438-ff3b-28dc-032f-ecf2c7984728",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "fac2da2d-593c-0d6d-bf08-c841bed9f5f5",
							version = 3,
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
				mechanicTime = 420.339,
				name = "[WAR] Whetting",
				timelineIndex = 110,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "16be41b8-1b2a-8226-8341-87b7db5ed3b0",
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
				mechanicTime = 420.339,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 110,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "dc40f364-cab9-dd21-ae47-8f63d6c07676",
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
	},
	[111] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "3692ed9d-f576-7451-5c7c-ec5f68f8f48d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "be191f8c-7cdc-6e08-6f2e-efde09485efc",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
	[115] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "c7056e81-a8c6-f8ed-411b-80eb918a8df1",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
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
						inheritedIndex = 3,
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
			inheritedIndex = 2,
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "e1bf907c-3e2c-b970-0a3f-808ac82e616c",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[127] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "8ad85d56-15f2-0772-191b-9728f3563986",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
				mechanicTime = 489.948,
				name = "[WAR] Whetting",
				timelineIndex = 128,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "e7d0a4e0-0c03-7905-84b4-97bde1b0b54a",
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
				mechanicTime = 489.948,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				uuid = "b501f064-e739-02bc-bd68-10becd0e1fc7",
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
							endIfUsed = true,
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
				eventType = 2,
				mechanicTime = 489.948,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 30,
				timerStartOffset = -5,
				uuid = "e568e1a4-5419-fa42-ba6b-bc1f8a968772",
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
				mechanicTime = 489.948,
				name = "[WAR] Venge",
				timelineIndex = 128,
				timerOffset = -7,
				uuid = "093ecb6c-d643-96f0-aba9-377ab085fdec",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[137] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "0cbceff9-ee4a-52a5-0f1a-0ef379a9b9a9",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[142] = 
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
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
				mechanicTime = 516.245,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "187d8d36-15dc-155b-aaaa-e205bfd5791c",
				version = 2,
			},
		},
	},
	[143] = 
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
									"2574b4d9-cdfa-459b-89b3-0105bc5943fa",
									true,
								},
								
								{
									"0e47c1a6-0f92-718f-b4e6-9a97c0c113db",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "abc1def2-edbf-94b3-93ad-8fc45f1dc11c",
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
							actionCDValue = 1,
							actionID = 7537,
							category = "Self",
							conditionType = 4,
							uuid = "0e47c1a6-0f92-718f-b4e6-9a97c0c113db",
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
							uuid = "2574b4d9-cdfa-459b-89b3-0105bc5943fa",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 517.745,
				name = "[Tank][MT] Voke",
				timelineIndex = 143,
				uuid = "f75f416f-649f-1ecf-8521-fcecb0223c3a",
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
									"4d026693-2b2a-92a7-8566-43cdd2292908",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "4d026693-2b2a-92a7-8566-43cdd2292908",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 521.886,
				name = "[WAR][MT] Thrill",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -7,
				timerOffset = -8,
				timerStartOffset = -12,
				uuid = "75166631-dead-b832-9cc4-fe659c1ec738",
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
						inheritedIndex = 3,
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
				mechanicTime = 521.886,
				name = "[WAR][MT] PartyMit",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "290d8258-2d20-98ef-90c3-6d80752fa3a0",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "b7ba5fee-3929-dd22-b558-80d01dab9fde",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
				mechanicTime = 541.479,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "9de8802a-a7a6-2980-bcd4-dab7a92e7b0c",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[151] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "f5d00e59-c7dd-a915-9cbc-5113fd26be09",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							gVar = "ACR_RikuWAR3_Jumps",
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
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "f622d15e-6692-1d52-3725-3e0ced4ca04e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				mechanicTime = 557.386,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "15cce1ac-7e6f-2104-940f-ab452ca8ed11",
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
							gVar = "ACR_RikuWAR3_Jumps",
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
	},
	[158] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "af22354c-6302-8558-3659-9d1e67edb5bc",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "90080441-46e9-1cbd-82b6-dc2bb440a8b1",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
					},
				},
				mechanicTime = 571.214,
				name = "[WAR] Dash",
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
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "5bddad3d-5b94-dee9-6539-f5eb43ce31ad",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
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
						inheritedIndex = 3,
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
			inheritedIndex = 7,
		},
	},
	[161] = 
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "6609e187-f88e-8bd1-8c63-51694c0e3790",
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
							uuid = "b588cfd7-cab0-a7da-9ecd-31d6eef2e004",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 592.776,
				name = "[WAR][MT] Holmgang",
				timelineIndex = 161,
				timerOffset = -0.5,
				uuid = "9ea46fc8-cbcf-fc46-aee1-5eff68c849d4",
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
				mechanicTime = 593.948,
				name = "[WAR] Whetting",
				timelineIndex = 162,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "b4cda429-83cc-9b77-bc92-46615fb788c8",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
							},
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
				mechanicTime = 613.105,
				name = "[WAR] Thrill",
				timelineIndex = 168,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "cfacb794-aeac-d6cc-896e-16728fb193eb",
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
									"a33b062d-9b6c-594f-ac79-5162f57c3b5f",
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
							uuid = "a33b062d-9b6c-594f-ac79-5162f57c3b5f",
							version = 3,
						},
						inheritedIndex = 3,
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
							actionID = 43,
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
							uuid = "452c3ec0-36f5-b8bf-84ef-4d96808a8828",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 615.089,
				name = "[WAR][OT] Holmgang",
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
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "a37e90f6-1d01-9b0a-729e-fbb451c0c626",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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
				mechanicTime = 633.026,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "8d4a9a2e-fd0e-ecac-aeda-1883901bef43",
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
				mechanicTime = 633.026,
				name = "[WAR] Venge",
				timelineIndex = 174,
				timerOffset = -4,
				uuid = "1b4e93b9-b652-d9d7-b137-d5e0fab2e62c",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 634.245,
				name = "[WAR] Whetting",
				timelineIndex = 175,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "90761945-dbfa-a551-b6d2-5855684a5772",
				version = 2,
			},
		},
	},
	[181] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "992f099e-65c7-9332-8a73-ce18acbed38e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
		},
	},
	[182] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m11s\\main",
				uuid = "d543e8f5-ace0-0119-3338-83f3edc05565",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m11s\\main",
			objectType = "folder",
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