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
				uuid = "e4a83beb-f5c7-dd6a-83f9-683bc3a32eeb",
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
				uuid = "590e7110-7bff-1e23-8f7b-396198ebb45c",
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
				mechanicTime = 10.6,
				name = "[WAR] Shake",
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "d4d20e31-eb97-718c-a8cd-13cc96b5f0b8",
				version = 2,
			},
			inheritedIndex = 3,
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 34,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "41c83040-768a-69ab-abbf-052c2e3ec469",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 53,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "102cdc47-bd17-b8ae-a88f-0938da653b62",
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
				mechanicTime = 60,
				name = "[Multi] Disable Potion",
				timelineIndex = 11,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9d2015fb-b032-e589-aeb2-36c036204ec2",
				version = 2,
			},
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
				mechanicTime = 61.2,
				name = "[WAR] Whetting",
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "92d47fef-f54e-f97e-a4d3-d7d7aa9b6c80",
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
				mechanicTime = 61.2,
				name = "[WAR] Holmgang",
				timelineIndex = 12,
				timerOffset = -3,
				uuid = "1feafa28-2161-8e8b-af22-57265201d714",
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
				mechanicTime = 61.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 20,
				uuid = "8c46d144-d2e2-c167-a03d-437d3a5508e1",
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
				mechanicTime = 79.5,
				name = "[Tank] Reprisal",
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "22f465b0-ebd0-ec0a-9c7c-546293ddbdff",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 137.3,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "9658d0cd-1c15-519e-93b2-050fe135ef37",
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
				mechanicTime = 158.5,
				name = "[Tank] Reprisal",
				timelineIndex = 30,
				timerOffset = -5,
				uuid = "d2c8f463-ad94-5801-8842-8d94635356df",
				version = 2,
			},
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
				mechanicTime = 187.2,
				name = "[WAR] Shake",
				timelineIndex = 35,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "c572a729-582c-a018-9a83-cfe50d47af13",
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
				mechanicTime = 202.4,
				name = "[WAR] Whetting",
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "7b859c75-53c3-07e6-bcf7-0459a44a374c",
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
				mechanicTime = 202.4,
				name = "[WAR] Thrill",
				timelineIndex = 37,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "df50de65-cb91-4c12-965a-f863db3ee18d",
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
				mechanicTime = 202.4,
				name = "[Tank] Rampart",
				timelineIndex = 37,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "921a3487-fbd5-dc3c-91e8-a02bf137a1d1",
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
				mechanicTime = 202.4,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 20,
				uuid = "ed678b8b-e348-67d5-ae16-f5323a13b4ef",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 243.3,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "a4e9d742-f3d7-ad66-904c-92ea0dd08cb3",
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
				mechanicTime = 253.9,
				name = "[Tank] Reprisal",
				timelineIndex = 42,
				timerOffset = -5,
				uuid = "8a805ab7-c933-e9d9-a3c6-84f7cfe9483e",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 301.2,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "d70bc87e-9f40-b0d0-9761-00718d0a83c3",
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
				mechanicTime = 301.3,
				name = "[WAR] Shake",
				timelineIndex = 57,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "35eccf77-7105-585a-95c1-9c2638b4fd98",
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
				mechanicTime = 301.3,
				name = "[Tank] Reprisal",
				timelineIndex = 57,
				timerOffset = -5,
				uuid = "543933ba-1284-4d00-9421-469bacaf2d40",
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 321.4,
				name = "[Multi] Enable Potion",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "5c883a58-5ef2-eb90-acfa-3616bb29a6f8",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 341.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "2bfb36ec-c81a-03e5-8621-41dd9187b9f9",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 346.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "2b52e2f2-ad9f-824b-a588-47564a4401a3",
				version = 2,
			},
		},
	},
	[67] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 351.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "4eabaf0e-b0e9-d81e-90dc-9b38a1d84ab2",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 356.8,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "deb50bbe-94f5-c2c1-acd0-1ed42dba110b",
				version = 2,
			},
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
				mechanicTime = 376.2,
				name = "[Tank] Rampart",
				timelineIndex = 72,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a09254fe-69a3-0eb2-86c7-557055f39bb3",
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
				mechanicTime = 376.2,
				name = "[WAR] Venge",
				timelineIndex = 72,
				timerOffset = -7,
				uuid = "89ce0f03-d1f8-4c0a-80e0-b12f1f3c1491",
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
				mechanicTime = 376.2,
				name = "[WAR] Whetting",
				timelineIndex = 72,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fad0f68a-d356-196c-9915-55a13be6be56",
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
				mechanicTime = 376.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 20,
				uuid = "7c272800-860e-9433-a9e8-d0b3f2898993",
				version = 2,
			},
		},
	},
	[75] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 393.4,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "649803e2-c8a0-bd08-a9c1-b83a3e46f5e3",
				version = 2,
			},
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
				mechanicTime = 412.8,
				name = "[Tank] Reprisal",
				timelineIndex = 78,
				timerOffset = -5,
				uuid = "cda0d220-6582-2287-99c7-b7a5455139c5",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.5,
				uuid = "d318138d-ad53-112b-912a-aa2ad3519b5e",
				version = 2,
			},
		},
	},
	[90] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.5,
				uuid = "c0609fea-6dc0-12b1-bf9d-034307ff0ccb",
				version = 2,
			},
		},
	},
	[95] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 476.9,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "cf07db4b-ab8b-27c4-854a-4e0c4ce9decb",
				version = 2,
			},
		},
	},
	[99] = 
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
				mechanicTime = 499.2,
				name = "[WAR] Holmgang",
				timelineIndex = 99,
				timerOffset = -3,
				uuid = "8f78160c-2491-fa64-b5ef-ffa1ffc585d8",
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
				mechanicTime = 499.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 20,
				uuid = "fb082e29-6216-11be-862a-8196b56849d1",
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
				mechanicTime = 531.5,
				name = "[Tank] Reprisal",
				timelineIndex = 103,
				timerOffset = -5,
				uuid = "de741726-d8e6-2723-9019-582dbad8f75f",
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 608.1,
				name = "----Tank Reaction List----",
				timelineIndex = 109,
				uuid = "e89b2cd1-12af-1429-a357-b7f85958732f",
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
				mechanicTime = 608.1,
				name = "[Tank] Voke",
				timelineIndex = 109,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "f5b50e3d-d8c2-485f-9847-fb21b0b30dff",
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
				mechanicTime = 608.1,
				name = "[Tank] Reprisal",
				timelineIndex = 109,
				uuid = "de3972a8-609e-8d84-a9f2-b2b3784eab6c",
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
				mechanicTime = 608.1,
				name = "[Tank] Rampart",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "ad923e9d-d36f-1180-8369-bdbc2314ac00",
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
				mechanicTime = 608.1,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "13b4731d-c8e0-57d6-9ce0-a72911677a37",
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
				mechanicTime = 608.1,
				name = "[Multi] Disable Potion",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0e29f7aa-cba4-6f39-918c-c3b96874d38e",
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
				mechanicTime = 608.1,
				name = "----Universal Reaction List----",
				timelineIndex = 109,
				uuid = "9bcb9934-05fb-0859-ac45-5e5e0769c9e8",
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
				mechanicTime = 608.1,
				name = "[Multi] Sprint",
				timelineIndex = 109,
				uuid = "e05ed175-ed12-6d22-8aeb-a993f8dbebac",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable Potion",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "008cd0ca-7619-31db-a7f2-784c287e9885",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold CD",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "9f2221fa-49a3-2ca7-b31d-85a7bf94396d",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable CD",
				timelineIndex = 109,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "8bee12c1-9cfb-6fb4-af29-980ac65d09fb",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold Gauge",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "40e962f0-25b3-95df-a9a8-6a6d0dd14d8a",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable Gauge",
				timelineIndex = 109,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "32cbfd7b-72e6-ba08-b6ee-f14613b31ef1",
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
				mechanicTime = 608.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 109,
				uuid = "cc1ed4f1-9f1a-0746-a4dc-5278de26c04c",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 109,
				uuid = "208be704-c2f4-040b-92e1-f7117be20828",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 109,
				uuid = "15494c53-c9f6-dcb8-9738-1588f9bae321",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 109,
				uuid = "006a33d2-17e1-9401-887c-13961cacd314",
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
				mechanicTime = 608.1,
				name = "----War Reaction List----",
				timelineIndex = 109,
				uuid = "5b18629d-c5f0-09dd-b905-4681c71f7fa3",
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
				mechanicTime = 608.1,
				name = "[WAR] Holmgang",
				timelineIndex = 109,
				uuid = "9d0ff344-6fd2-86bd-b235-e78d464e9c85",
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
				mechanicTime = 608.1,
				name = "[WAR] Stance On",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0ffa4c32-3722-bc04-90e3-1a6903b3120f",
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
				mechanicTime = 608.1,
				name = "[WAR] Stance Off",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "bf9e1b52-de74-e3e7-b98d-35c93ba39f07",
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
				mechanicTime = 608.1,
				name = "[WAR] Venge",
				timelineIndex = 109,
				uuid = "658aa6cb-14a2-12d2-984f-9fa6baf2fe88",
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
				mechanicTime = 608.1,
				name = "[WAR] Whetting",
				timelineIndex = 109,
				timerStartOffset = -1,
				uuid = "e83d6202-7ac9-d389-a88c-cd5587192597",
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
				mechanicTime = 608.1,
				name = "[WAR] Thrill",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "271bc2e6-a4ae-94d4-83e1-45feaf571d55",
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
				mechanicTime = 608.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "48ed4c94-7877-274e-bbee-8d366e2add01",
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
				mechanicTime = 608.1,
				name = "[WAR] Dash",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "01b02172-6ad5-d7bf-bf61-c4a8d25aa53f",
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
				mechanicTime = 608.1,
				name = "[WAR] Shake",
				timelineIndex = 109,
				timerStartOffset = 1,
				uuid = "0766f803-2e52-2d71-870c-a5a001817668",
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
				mechanicTime = 608.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 109,
				timerStartOffset = -40,
				uuid = "19b2a907-0c31-9c34-8d71-0914ddb14ce0",
				version = 2,
			},
			inheritedIndex = 28,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl