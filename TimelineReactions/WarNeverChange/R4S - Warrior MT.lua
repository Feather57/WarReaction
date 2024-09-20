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
							version = 2,
						},
					},
				},
				eventType = 16,
				mechanicTime = 10.6,
				name = "[WAR] Stance On",
				timelineIndex = 1,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "4674208b-e625-94f1-b74f-aac3fe640e95",
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
							version = 2,
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
							version = 2,
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
							version = 2,
						},
					},
				},
				eventType = 16,
				mechanicTime = 10.6,
				name = "[WAR] Hold Ressource",
				timelineIndex = 1,
				timeout = 30,
				uuid = "bf5d6bd7-f651-d2f9-a3b9-2f40dac8440f",
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
							version = 2,
						},
					},
				},
				mechanicTime = 10.6,
				name = "[WAR] Whetting",
				timelineIndex = 1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c73e4689-2b1a-06c9-9f5e-212acf6df732",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "6b048386-604c-19d1-8f64-606910b713c7",
				version = 2,
			},
			inheritedIndex = 4,
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
					},
				},
				mechanicTime = 15.6,
				name = "[Tank] Reprisal",
				timelineIndex = 2,
				timerOffset = -5,
				uuid = "493b02e3-385f-9fbc-89eb-bc448b36bea1",
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
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "[Tank] Rampart",
				timelineIndex = 2,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "2219e317-a167-c75f-bdeb-7267f5c6d753",
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
				mechanicTime = 30.9,
				name = "[Multi] Disable Potion",
				timelineIndex = 4,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "cac0408d-107e-f58f-be06-67d9c9a25611",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 30.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "ccb64753-8cb5-5520-853e-d1688004010b",
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
							version = 2,
						},
					},
				},
				mechanicTime = 30.9,
				name = "[WAR] Whetting",
				timelineIndex = 4,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "bf81cb8e-92a5-f812-bf41-b8b4bfa7e7bd",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 41.3,
				name = "[WAR] Shake",
				timelineIndex = 6,
				timerStartOffset = 1,
				uuid = "f1155daf-df6b-a1ca-9a23-cdbc4721ad88",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.6,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 7,
				timerOffset = -1,
				uuid = "ed2cd9e0-c543-90ac-88d0-a07bc7d4b11a",
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
				mechanicTime = 49.6,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 7,
				timerOffset = -1,
				uuid = "6be12c59-3a40-8ad5-bb91-e7450583c2b7",
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
							conditions = 
							{
								
								{
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 49.6,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "74d21022-66c0-8208-a5e8-0b4a6e821957",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.6,
				name = "[Multi] SafeJump ON",
				timelineIndex = 7,
				timerOffset = 2,
				uuid = "d1812ac2-caf4-a67c-b153-d2d7d0803050",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 57.6,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 8,
				timerOffset = -1,
				uuid = "70bc3dca-1bf5-96f9-8480-c424022665dc",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 57.6,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "529dae5a-b267-1e98-b857-1d5166cc6ba2",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 57.6,
				name = "[Multi] SafeJump ON",
				timelineIndex = 8,
				timerOffset = 2,
				uuid = "f2bc678e-9c15-5925-8ce0-747ed8c5ef84",
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
							version = 2,
						},
					},
				},
				mechanicTime = 57.6,
				name = "[WAR] Whetting",
				timelineIndex = 8,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "8d7acd73-ff01-95d6-845d-d1d64d9bb6fa",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[9] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 74.7,
				name = "[WAR] Whetting",
				timelineIndex = 9,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "f9b65da0-2d1e-f24b-8e3c-239afecaab02",
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
					},
				},
				mechanicTime = 98.4,
				name = "[Tank] Reprisal",
				timelineIndex = 14,
				timerOffset = -5,
				uuid = "44463766-ecd1-502f-bb33-e8c954ce7f9d",
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
							version = 2,
						},
					},
				},
				mechanicTime = 109.7,
				name = "[WAR] Whetting",
				timelineIndex = 16,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "143bd2dd-230d-35b3-ac42-383150431aa1",
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
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "[WAR] Shake",
				timelineIndex = 21,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f6757c5b-7bbe-1579-b95a-f958cb606ac2",
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
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
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
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "ae83d2e5-03b7-6cf8-bb82-7aa6e7b192f1",
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
				eventType = 2,
				mechanicTime = 142.6,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "0e1765d6-772f-73fd-b35d-c422558238b9",
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
							version = 2,
						},
					},
				},
				mechanicTime = 142.6,
				name = "[Tank] Rampart",
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "1c365327-1bfa-c7e6-9531-20647fd93475",
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
							version = 2,
						},
					},
				},
				mechanicTime = 142.6,
				name = "[WAR] Venge",
				timelineIndex = 23,
				timerOffset = -7,
				uuid = "1dc5f4e5-d448-050d-9d7e-a0196498f204",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 142.6,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "187757f0-7d34-4f1b-a548-12a96f94d21f",
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
							version = 2,
						},
					},
				},
				mechanicTime = 142.6,
				name = "[WAR] Whetting",
				timelineIndex = 23,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fa3563fb-6541-33a3-b00d-f8f157f93f3d",
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
							version = 2,
						},
					},
				},
				mechanicTime = 142.6,
				name = "[WAR] Thrill",
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "89c959fb-573e-a6e1-ad6e-feb895dcf17e",
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
				mechanicTime = 145.7,
				name = "[Tank] Voke",
				timelineIndex = 24,
				timerEndOffset = 100,
				timerOffset = 2,
				timerStartOffset = -100,
				uuid = "56fc5069-b251-33db-a21c-3ce8c32a9312",
				version = 2,
			},
		},
	},
	[27] = 
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
					},
				},
				mechanicTime = 164.2,
				name = "[Tank] Reprisal",
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "8fbf7e82-20e0-ac7d-baa5-2da50288d9a1",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 32,
				timerOffset = -1,
				uuid = "b40fe50b-e7ec-a1b2-84fe-0a3a5c1c9cb7",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 179.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "e725be30-58bc-75bc-a6f4-c6e5259bc3a6",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "[Multi] SafeJump ON",
				timelineIndex = 32,
				timerOffset = 6,
				uuid = "de2141a4-db9c-a61e-858b-b144f669219e",
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
							version = 2,
						},
					},
				},
				mechanicTime = 179.9,
				name = "[WAR] Whetting",
				timelineIndex = 32,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "cf7a5cbe-e37e-bcc1-8b68-0d25535eb2b7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[35] = 
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 35,
				timerOffset = -1,
				uuid = "39fb5891-252f-6e5f-bec7-bf4f8f944603",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 199.8,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "c0562ddc-bbb7-cb79-91b9-b761227f1557",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "[Multi] SafeJump ON",
				timelineIndex = 35,
				timerOffset = 6,
				uuid = "25569273-0d11-99fd-8e3e-3af7ccb252c8",
				version = 2,
			},
		},
	},
	[37] = 
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 221.6,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "7de97c15-4a30-70c8-85c0-b941e6af0a93",
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
				mechanicTime = 232,
				name = "[Multi] Sprint",
				timelineIndex = 39,
				uuid = "c9e2cb43-bde3-4ccf-ba0a-b16a27acc592",
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
							version = 2,
						},
					},
				},
				mechanicTime = 232,
				name = "[WAR] Whetting",
				timelineIndex = 39,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "1a38692a-4f78-4e1f-841e-275c785b6b04",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 249.2,
				name = "[Tank] Rampart",
				timelineIndex = 42,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "00714bcb-d816-98df-ab7e-9361df4133c4",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 262.3,
				name = "[WAR] Venge",
				timelineIndex = 44,
				timerOffset = -5,
				uuid = "ed30b1e9-f685-8eae-8483-e07a04a7f22f",
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
							version = 2,
						},
					},
				},
				mechanicTime = 262.3,
				name = "[WAR] Thrill",
				timelineIndex = 44,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "6542816b-462a-602c-916b-5a29aa733462",
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
							version = 2,
						},
					},
				},
				mechanicTime = 262.3,
				name = "[WAR] Whetting",
				timelineIndex = 44,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c4e8997d-8493-45e3-b413-809cb4febd06",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[45] = 
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
					},
				},
				mechanicTime = 267.3,
				name = "[Tank] Reprisal",
				timelineIndex = 45,
				timerOffset = -7,
				uuid = "6d668338-d311-c70e-b7e1-cefcc12f2acc",
				version = 2,
			},
		},
	},
	[46] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 275.3,
				name = "[WAR] Shake",
				timelineIndex = 46,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "aa159835-e4b5-791d-a778-1ab30de246d5",
				version = 2,
			},
		},
	},
	[48] = 
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
				mechanicTime = 288.7,
				name = "[WAR] Holmgang",
				timelineIndex = 48,
				timerOffset = -3,
				uuid = "b3f07e90-f8d7-8974-aadf-b294e0417723",
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
				eventType = 2,
				mechanicTime = 288.7,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "b2ba3fa1-79b9-f069-b591-8f3ea0a2c7f4",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 288.7,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 20,
				uuid = "0489f7ba-17e5-ad55-b511-45e7e4ddf023",
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
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "[WAR] Whetting",
				timelineIndex = 49,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "07d902e9-ec7a-35c7-a41f-a66fc0e0f520",
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
				mechanicTime = 302.9,
				name = "[Tank] Voke",
				timelineIndex = 50,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "d4874947-6c16-d989-be2d-ce1e11335dfb",
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
				mechanicTime = 332.9,
				name = "[Multi] Enable Potion",
				timelineIndex = 57,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "69e869d8-55f4-b042-9c98-15baa1fcf804",
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
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.9,
				name = "[Multi] Enable Potion",
				timelineIndex = 59,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "cd81d4ae-5f6e-b8e4-8cb4-f9798cd23eaf",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.9,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 59,
				timerOffset = -1,
				uuid = "1da89e00-6ec7-fcba-aebb-2eb2ce209d5f",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 335.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "efb49768-14a3-f8c0-b63b-6170d1c9a123",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.9,
				name = "[Multi] SafeJump ON",
				timelineIndex = 59,
				timerOffset = 6,
				uuid = "fd91265d-f282-5443-9721-116b81f2e89c",
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
							version = 2,
						},
					},
				},
				mechanicTime = 335.9,
				name = "[WAR] Whetting",
				timelineIndex = 59,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a4f88b96-53d1-9c8e-b62e-a8f2b39efec3",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 358.9,
				name = "[WAR] Whetting",
				timelineIndex = 64,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "cba32f2f-21b0-805c-b4ef-734b3be64e62",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == true then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = false end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							name = "Safe Jump OFF",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.9,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 68,
				timerOffset = -1,
				uuid = "fc597b55-f66c-9add-b6fa-3369f07e7e16",
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
									"e8d4174e-7113-9550-923e-2825e1fc1a90",
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
							inRangeValue = 5,
							uuid = "e8d4174e-7113-9550-923e-2825e1fc1a90",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 361.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "e9e46c10-52a5-59f5-a9b9-44bae75a041c",
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
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_SafeJump\"] == false then\n_G[\"ACR_\"..currentACR..\"_SafeJump\"] = true end\nself.used = true",
							gVar = "ACR_RikuWAR3_SafeJump",
							name = "Safe Jump ON",
							uuid = "cafe01bf-77eb-7e90-9c84-dbda40caa13d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.9,
				name = "[Multi] SafeJump ON",
				timelineIndex = 68,
				timerOffset = 6,
				uuid = "f743f6a3-7e53-f9d4-ad51-174c3e71544a",
				version = 2,
			},
		},
	},
	[70] = 
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
					},
				},
				mechanicTime = 375.2,
				name = "[Tank] Reprisal",
				timelineIndex = 70,
				timerOffset = -5,
				uuid = "3b34994f-7728-b8ae-af25-3ab784a91097",
				version = 2,
			},
		},
	},
	[73] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 383.9,
				name = "[WAR] Shake",
				timelineIndex = 73,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "03d60a19-1aee-8ee1-b7d1-6014a7647e40",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "Shotcall Tank LB",
				uuid = "f66446b1-e979-8df1-a44e-aef52dee8257",
				version = 2,
			},
			inheritedObjectUUID = "ce7651d2-f44e-742b-9520-bb7ff2a61991",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								aType = "ACR",
								conditions = 
								{
									
									{
										"bff7ac74-8306-3d1a-93e2-fdb6145e85aa",
										true,
									},
									
									{
										"7bb8a697-f577-87bc-944e-cd94fa83b415",
										true,
									},
									
									{
										"9a0978a6-7420-1239-9198-a2433d7f0565",
										true,
									},
								},
								gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
								uuid = "54e8b958-62c2-3a04-87d1-cab4d79bb657",
								variableTogglesType = 2,
								version = 2.1,
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "Channel Time Remain",
								uuid = "c82d0771-d099-9f2b-bea9-1e15937a1d63",
								version = 2,
							},
							inheritedObjectUUID = "9a0978a6-7420-1239-9198-a2433d7f0565",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.44999998807907,
							},
						},
					},
				},
			},
		},
	},
	[77] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.1,
				name = "[WAR] LB",
				timelineIndex = 77,
				timerOffset = -1.2000000476837,
				timerStartOffset = 1,
				uuid = "fc6ccd2f-85fe-0fd5-9c87-54dd573f24df",
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
				mechanicTime = 408.1,
				name = "[Multi] Sprint",
				timelineIndex = 77,
				timerOffset = 5,
				uuid = "4c188153-4438-e07f-b2aa-73ba07f40263",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[Tank] Rampart",
				timelineIndex = 84,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "53886ff9-febf-ecdc-9211-0684747ba881",
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
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[WAR] Venge",
				timelineIndex = 84,
				timerOffset = -6,
				uuid = "a575e8b0-24be-d471-b64b-0b656f8a5c4e",
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
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[WAR] Whetting",
				timelineIndex = 84,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "8d6bced8-bceb-6b45-8366-26009c71fd33",
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
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[WAR] Thrill",
				timelineIndex = 84,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "6a9b3f3a-4901-8de8-be64-ff74ed46460f",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 20,
				uuid = "aecf3066-8b6d-d289-bc4f-a341ea0629f0",
				version = 2,
			},
		},
	},
	[89] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[WAR] Shake",
				timelineIndex = 89,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "13724a6f-6a86-38a8-bc9b-4fb566f72754",
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
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[WAR] Whetting",
				timelineIndex = 89,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "9eb96c02-23fe-612a-b44e-163a671d88ae",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 515.1,
				name = "[Multi] Sprint",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "177716c1-7f8c-ce76-97f8-f58bfbb6886c",
				version = 2,
			},
		},
	},
	[93] = 
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
				mechanicTime = 526.2,
				name = "[Multi] Sprint",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "54a8abbf-7f7a-94c1-bab4-40f3b1a90232",
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
					},
				},
				mechanicTime = 536.4,
				name = "[Tank] Reprisal",
				timelineIndex = 94,
				timerOffset = -5,
				uuid = "2dae495d-3637-c3a2-9a9c-09945e319610",
				version = 2,
			},
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
							version = 2,
						},
					},
				},
				mechanicTime = 551.5,
				name = "[Tank] Rampart",
				timelineIndex = 96,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "6fbf596b-f6cf-dc2b-837a-bf72928df383",
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
							version = 2,
						},
					},
				},
				mechanicTime = 551.5,
				name = "[WAR] Whetting",
				timelineIndex = 96,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c23ed443-cb38-31d6-9d0e-6e3ced69b768",
				version = 2,
			},
			inheritedIndex = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 589,
				name = "[WAR] Whetting",
				timelineIndex = 100,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "396c3054-8972-ad44-9425-7e02f5b0b977",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[101] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "[WAR] Venge",
				timelineIndex = 101,
				timerOffset = -3,
				uuid = "5dd495b1-265e-96f1-9f29-f04958e0924b",
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
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "[WAR] Whetting",
				timelineIndex = 101,
				timerOffset = 5,
				timerStartOffset = -1,
				uuid = "a8b6df72-2372-4c0e-95bf-26c33f1af656",
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
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "[WAR] Thrill",
				timelineIndex = 101,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "87e7303f-a58a-521c-b6ab-8fe8259b5a3c",
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
				mechanicTime = 637.2,
				name = "[Multi] Sprint",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "3ec50edf-e1d1-43db-9d0c-0e64fc0d75b8",
				version = 2,
			},
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
				mechanicTime = 653.1,
				name = "[WAR] Holmgang",
				timelineIndex = 104,
				timerOffset = -3,
				uuid = "8f90b44d-dd88-6fc3-b76b-f193a86e9e52",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 20,
				timerStartOffset = -2,
				uuid = "7ffc3b85-b45a-7f88-8411-b68dbbc57c3b",
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
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "[WAR] Thrill",
				timelineIndex = 104,
				timerEndOffset = 20,
				timerOffset = 1,
				timerStartOffset = -20,
				uuid = "94d4d34e-aaf6-4ec9-b416-9212ec97d2ec",
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
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "[WAR] Whetting",
				timelineIndex = 104,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "c0aad246-6d72-2038-9951-677f82ef621b",
				version = 2,
			},
		},
	},
	[106] = 
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
					},
				},
				mechanicTime = 678.6,
				name = "[Tank] Reprisal",
				timelineIndex = 106,
				timerOffset = -5,
				uuid = "f5f15aeb-7791-d07f-accf-1286443657db",
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
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "[WAR] Shake",
				timelineIndex = 106,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "c2fde321-efb9-b41c-99b3-a952f5efb52a",
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
				mechanicTime = 690.8,
				name = "[Multi] Disable Jumps",
				timelineIndex = 108,
				uuid = "bfadd964-a9fb-eddb-8798-7d5cfc59a2c7",
				version = 2,
			},
		},
	},
	[109] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 704,
				name = "[Tank] Rampart",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "ad973ed0-001a-3c24-9832-702da05d8aaa",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 711.8,
				name = "[Multi] Sprint",
				timelineIndex = 110,
				timerOffset = 2,
				uuid = "f866b3cd-cf38-e400-9503-f0c8bea96d0a",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 720.6,
				name = "[Multi] Enable Jumps",
				timelineIndex = 111,
				uuid = "f1671c1f-4fee-c7ec-b27b-b0efb94fb82c",
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
					},
				},
				mechanicTime = 743.1,
				name = "[Tank] Reprisal",
				timelineIndex = 114,
				timerOffset = -5,
				uuid = "0dbbad23-36cd-6afe-826c-84f795d5e02f",
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
							version = 2,
						},
					},
				},
				mechanicTime = 743.1,
				name = "[WAR] Whetting",
				timelineIndex = 114,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "cc8a1a97-633b-7f0b-9754-16ba693df48b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[118] = 
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
							version = 2,
						},
					},
				},
				mechanicTime = 776.9,
				name = "[WAR] Shake",
				timelineIndex = 118,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "df384ce6-b169-1ef0-8704-4352eec3bedc",
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
				mechanicTime = 776.9,
				name = "[Multi] Sprint",
				timelineIndex = 118,
				timerOffset = -5,
				uuid = "63230490-2349-20f1-a17e-4bde43d98906",
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
							version = 2,
						},
					},
				},
				mechanicTime = 776.9,
				name = "[WAR] Whetting",
				timelineIndex = 118,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "d2abd4f4-a4cd-f76e-ab51-c4379bbb1381",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[120] = 
	{
		
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
				mechanicTime = 804.5,
				name = "----Tank Reaction List----",
				timelineIndex = 120,
				uuid = "41dffa47-64dd-3279-8bc3-a81a3a57058d",
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
				mechanicTime = 804.5,
				name = "[Tank] Voke",
				timelineIndex = 120,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "0f35bca2-b1e5-b339-b912-6c723c53a535",
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
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[Tank] Reprisal",
				timelineIndex = 120,
				uuid = "3910c44d-01e1-3f8c-9925-e9617b0649db",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[Tank] Rampart",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "7fa3c7df-739c-eaac-acf5-71ab3aa34fd9",
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
				mechanicTime = 804.5,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "9bd8b9b8-367c-03c4-a00c-beb3c5823639",
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
				mechanicTime = 804.5,
				name = "[Multi] Disable Potion",
				timelineIndex = 120,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "8797e19e-837c-1d3b-8efd-feacce8e1042",
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
				mechanicTime = 804.5,
				name = "----Universal Reaction List----",
				timelineIndex = 120,
				uuid = "e3d64e59-dc67-f6dc-b9ab-cd2012f89e8a",
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
				mechanicTime = 804.5,
				name = "[Multi] Sprint",
				timelineIndex = 120,
				uuid = "0792becb-fd52-3a38-b1ac-9f97326d8529",
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
				mechanicTime = 804.5,
				name = "[Multi] Enable Potion",
				timelineIndex = 120,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "65d9e1f6-6f74-1aef-9e9f-89852aaf1a59",
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
				mechanicTime = 804.5,
				name = "[Multi] Hold CD",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "1febd705-5b3e-fafa-8861-49a52ab09d6c",
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
				mechanicTime = 804.5,
				name = "[Multi] Enable CD",
				timelineIndex = 120,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "1775aa8e-8d39-3c21-b733-271b4af79dac",
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
				mechanicTime = 804.5,
				name = "[Multi] Hold Gauge",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "9f0714d7-23f3-be41-8c98-2d1914b1f648",
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
				mechanicTime = 804.5,
				name = "[Multi] Enable Gauge",
				timelineIndex = 120,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "ded8d129-9a32-a55a-a120-804bfb64481c",
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
				mechanicTime = 804.5,
				name = "[Multi] Disable Jumps",
				timelineIndex = 120,
				uuid = "b08b4a19-848d-634f-8fac-f424b74c5697",
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
				mechanicTime = 804.5,
				name = "[Multi] Enable Jumps",
				timelineIndex = 120,
				uuid = "35890090-e2d3-9845-b537-0b72620402f6",
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
				mechanicTime = 804.5,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 120,
				uuid = "f8914023-e602-d718-99de-24e73ac48961",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
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
				mechanicTime = 804.5,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 120,
				uuid = "dc6c825c-2c23-6a3f-8777-e5d2678a1001",
				version = 2,
			},
			inheritedIndex = 17,
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
				mechanicTime = 804.5,
				name = "----War Reaction List----",
				timelineIndex = 120,
				uuid = "337b62c7-f896-c3c5-96b1-7ff3570b9f4f",
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
				mechanicTime = 804.5,
				name = "[WAR] Holmgang",
				timelineIndex = 120,
				uuid = "daa07987-8561-dc7a-a857-ba206fe7735d",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Stance On",
				timelineIndex = 120,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "eca20672-02ba-b48a-b1d5-b26343443244",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Stance Off",
				timelineIndex = 120,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "ccc78361-b2c9-8574-886d-2e7d8e91fddc",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Venge",
				timelineIndex = 120,
				uuid = "90c01dec-acba-b10d-941b-8e7b34faa83d",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Whetting",
				timelineIndex = 120,
				timerStartOffset = -1,
				uuid = "5f0f0c1e-267b-e4da-8535-4e6bfb4afbc5",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Thrill",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "f2c61b1e-5b4a-238f-a751-87c21b304287",
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
							version = 2,
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[WAR] Equilibrium",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "be4e6fac-4258-6bed-92c1-9c417339a484",
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
				mechanicTime = 804.5,
				name = "[WAR] Dash",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "7dea0af4-5872-4711-9653-edfec4de573f",
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
							version = 2,
						},
					},
				},
				mechanicTime = 804.5,
				name = "[WAR] Shake",
				timelineIndex = 120,
				timerStartOffset = 1,
				uuid = "b5b5099c-b4b0-484e-8dab-cbd3b053d8f3",
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
				mechanicTime = 804.5,
				name = "[WAR] Nascent OT",
				timelineIndex = 120,
				timerStartOffset = -40,
				uuid = "b3b4eb6c-0f7b-d979-b562-516cafa2a989",
				version = 2,
			},
			inheritedIndex = 28,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl