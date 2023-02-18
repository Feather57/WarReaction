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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 3.4,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -1,
				uuid = "d8fad0f1-5163-4129-af13-06dc8eb02531",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3.4,
				name = "[Multi] Disable Potion",
				timelineIndex = 1,
				timerOffset = -3.4000000953674,
				uuid = "fd9f1abc-b9ee-5e37-8db7-801141fa8b89",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_SmartAOE",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3.4,
				name = "[Multi] Disable Smart AOE",
				timelineIndex = 1,
				timerOffset = -3.4000000953674,
				uuid = "e0c0c5b8-335d-e72b-a59d-2b2e2a84d6a3",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3.4,
				name = "[WAR] Venge",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "96d02e93-0245-a2c7-ac6f-6a32b95622e9",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 3.4,
				name = "[WAR] Rampart",
				timelineIndex = 1,
				timerOffset = -2,
				uuid = "86fa10a5-4c90-797f-b988-155c71526d1c",
				version = 2,
			},
			inheritedIndex = 9,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4a83c5b9-462e-ecb9-93f7-759cf79bd723",
									true,
								},
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "4a83c5b9-462e-ecb9-93f7-759cf79bd723",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 15,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 60,
				uuid = "8ca960e1-ee5a-056e-8b8b-c0d8d4952ac6",
				version = 2,
			},
			inheritedIndex = 19,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 15,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 60,
				uuid = "9cce8ba9-1c61-03d8-991a-162579563c68",
				version = 2,
			},
			inheritedIndex = 19,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"171e6c11-1d4e-1743-820e-6986df7dc748",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "171e6c11-1d4e-1743-820e-6986df7dc748",
							version = 2,
						},
					},
				},
				mechanicTime = 69.2,
				name = "[WAR] Shake",
				timelineIndex = 15,
				timerOffset = -2,
				uuid = "46e7c95f-7da2-9f49-a881-8102a8f7af82",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 75.3,
				name = "[Tank] Reprisal",
				timelineIndex = 16,
				timerOffset = -4,
				uuid = "de29b5f4-192e-16e5-ab17-ca9715bc5555",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "[Multi] Disable Jumps",
				timelineIndex = 25,
				timerOffset = -3,
				uuid = "6483a0cc-ea18-096f-b9dc-7af4380a5c68",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "[WAR] Holmgang",
				timelineIndex = 25,
				timerOffset = -1.5,
				uuid = "059536a4-bb9f-8cb6-8da8-144045841293",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_HoldGauge",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "[WAR] Hold Gauge",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "8e01e3bf-a9bc-bc0b-96f2-906364386ecb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "[WAR] Hold CD",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "0ba24f03-3e06-75a7-a6b2-6202f58b681c",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_AOE",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 127.7,
				name = "[Multi] Disable AOE",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "34178538-838f-3f31-b127-6d1bfc24956c",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 127.7,
				name = "[Multi] Enable CD",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 76,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "5138829e-5f4c-c91e-ae77-22bb43114948",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_HoldGauge",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 127.7,
				name = "[Multi] Enable Gauge",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "71920498-29bc-2b4e-b0dc-bc755a45fbac",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"32eb9e31-69e0-b119-8cfc-30be9ae34d97",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "32eb9e31-69e0-b119-8cfc-30be9ae34d97",
							version = 2,
						},
					},
				},
				eventType = 21,
				mechanicTime = 127.7,
				name = "[WAR] Rampart",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "6fffaf20-ebf2-39e8-8ee3-cdc7690b0d1f",
				version = 2,
			},
			inheritedIndex = 17,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.3,
				name = "[Multi] Enable Jump",
				timelineIndex = 31,
				uuid = "4d8c0c1b-50b0-a1da-b116-de6ecb206cd8",
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
							actionID = 7387,
							conditions = 
							{
								
								{
									"8ffc010d-e452-c5d4-8a8a-87c7242820fd",
									true,
								},
								
								{
									"65fd2b45-fd4b-4559-8ec3-e4cbac2072e5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Upheaval",
							targetType = "Enemy",
							uuid = "55934bc6-6997-83c1-92c2-3b0a5d6dce2d",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 3,
							buffID = 2677,
							category = "Self",
							uuid = "8ffc010d-e452-c5d4-8a8a-87c7242820fd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7387,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "65fd2b45-fd4b-4559-8ec3-e4cbac2072e5",
							version = 2,
						},
					},
				},
				mechanicTime = 202.3,
				name = "[WAR] Upheaval",
				timelineIndex = 31,
				uuid = "0a4a652b-f012-8cc9-963f-896fd6522a80",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.4,
				name = "[WAR] Thrill",
				timelineIndex = 33,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "3dd5cf7b-f5e5-0f8e-bf37-6d649005b811",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 206.4,
				name = "[Tank] Reprisal",
				timelineIndex = 33,
				timerOffset = 3,
				uuid = "ec738979-3e06-98ee-b568-b67adb920e40",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
								31540,
								31541,
							},
							uuid = "47cb05b9-efb6-24d2-8cc9-2e6a7d1cdc39",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 214.5,
				name = "[WAR] Equilibrium",
				timelineIndex = 34,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "d756a1bf-7f9c-c525-9075-afc23659d61a",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "[WAR] Whetting",
				timelineIndex = 34,
				timerEndOffset = 60,
				timerOffset = -2,
				uuid = "1be201c7-0b08-8f4a-b833-f107671587b8",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 259.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 45,
				timerEndOffset = 30,
				timerStartOffset = -30,
				uuid = "5968db83-74ad-4a65-95a7-203dc0103d85",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"d771d10b-03a3-304a-99aa-415f18d18eb7",
									true,
								},
							},
							name = "Target M",
							setTarget = true,
							targetContentID = 7634,
							targetType = "ContentID",
							uuid = "df2949e9-eddd-ba3e-9458-d7182b8ab5e6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"a88f048d-b575-c424-84b1-0366cc22c5b2",
									true,
								},
							},
							name = "Target F",
							setTarget = true,
							targetContentID = 7633,
							targetType = "ContentID",
							uuid = "50773ead-20ee-9d3a-b584-64c0a5c4ecf2",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3499,
							category = "Self",
							name = "M - Buff",
							uuid = "d771d10b-03a3-304a-99aa-415f18d18eb7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3500,
							category = "Self",
							name = "F - Buff",
							uuid = "a88f048d-b575-c424-84b1-0366cc22c5b2",
							version = 2,
						},
					},
				},
				mechanicTime = 262.1,
				name = "[WAR] Dash",
				timelineIndex = 46,
				timerEndOffset = 20,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "b57d13ac-15f7-4de2-b59a-e3eee984a8ef",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.4,
				name = "[Multi] Enable Jump",
				timelineIndex = 48,
				uuid = "58014ae9-8ff5-0913-a9e6-d5d7ccf392b5",
				version = 2,
			},
			inheritedIndex = 13,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288.6,
				name = "[Multi] Sprint",
				timelineIndex = 51,
				uuid = "8efe71e3-1dc1-430c-8240-66e346e5d195",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 288.6,
				name = "[WAR] Rampart",
				timelineIndex = 51,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "a81b971a-b07b-ab45-ae59-7afe12543260",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 288.6,
				name = "[WAR] Venge",
				timelineIndex = 51,
				timerOffset = -2,
				uuid = "f6c1077f-85e0-6224-945f-cf1cda5cd0cb",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288.6,
				name = "[WAR] Thrill",
				timelineIndex = 51,
				timerEndOffset = 20,
				timerOffset = 7,
				timerStartOffset = -20,
				uuid = "fd24cbe3-c219-2fe6-b7e8-78a8f5206b6c",
				version = 2,
			},
			inheritedIndex = 7,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "[WAR] Whetting",
				timelineIndex = 52,
				timerEndOffset = 60,
				timerOffset = -3,
				uuid = "2b622e1d-f306-c8f2-b5d3-1027c5799758",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 295.6,
				name = "[WAR] Equilibrium",
				timelineIndex = 52,
				timerEndOffset = 20,
				timerOffset = 1.5,
				timerStartOffset = -5,
				uuid = "50a846b1-a538-4bee-9f95-a76a364e7964",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "[WAR] Dash",
				timelineIndex = 52,
				timerEndOffset = 20,
				timerOffset = 0.20000000298023,
				timerStartOffset = -20,
				uuid = "ac72ce5a-ef34-8b55-9d0a-09fc54adeb9e",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"85ea26b9-812c-7aa2-a977-c16fa23139f8",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "85ea26b9-812c-7aa2-a977-c16fa23139f8",
							version = 2,
						},
					},
				},
				mechanicTime = 306.7,
				name = "[WAR] Shake",
				timelineIndex = 54,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "a37736fc-5d74-4d3c-95f8-551708b684a0",
				version = 2,
			},
			inheritedIndex = 7,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"64607a47-6fd2-809b-8c7a-5046cdfb939b",
									true,
								},
								
								{
									"de296c56-92b1-745e-974b-6f95f0f855c3",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 5,
							uuid = "64607a47-6fd2-809b-8c7a-5046cdfb939b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 7634,
							uuid = "de296c56-92b1-745e-974b-6f95f0f855c3",
							version = 2,
						},
					},
				},
				mechanicTime = 347.4,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "67ed8080-5419-cd3f-801f-fb8f172f534c",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 414.3,
				name = "[Multi] Enable Potion",
				timelineIndex = 62,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9af10a29-0d6b-be61-a5f5-65d57aef2e06",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_CD",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 414.3,
				name = "[WAR] Enable CD",
				timelineIndex = 62,
				timerEndOffset = 20,
				timerStartOffset = -50,
				uuid = "64133652-ffdd-6bdd-a073-d34cc0596b06",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"46f8fcd0-8f4f-e79d-95f0-9cb601a747a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "46f8fcd0-8f4f-e79d-95f0-9cb601a747a0",
							version = 2,
						},
					},
				},
				mechanicTime = 427.3,
				name = "[WAR] Whetting",
				timelineIndex = 70,
				timerEndOffset = 60,
				timerOffset = -2,
				timerStartOffset = -60,
				uuid = "d0818ca2-691a-4e6f-b091-62a3f8d7cda7",
				version = 2,
			},
			inheritedIndex = 14,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 432.3,
				name = "[WAR] Rampart",
				timelineIndex = 74,
				timerEndOffset = 20,
				timerOffset = 4,
				timerStartOffset = -20,
				uuid = "0b23b62f-8a92-f571-b8a7-f9a840a4191c",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.3,
				name = "[WAR] Dash",
				timelineIndex = 74,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4c96f373-bb57-3f69-be58-c7bf71d15674",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.3,
				name = "[WAR] Whetting",
				timelineIndex = 76,
				timerEndOffset = 60,
				timerOffset = -2,
				uuid = "3fb2d68b-75f7-4f76-aca4-2517d625002c",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "TTS Tether Type",
				uuid = "b04b2e14-fc52-bbab-b2be-a065455c0e1e",
				version = 2,
			},
			inheritedObjectUUID = "069723fd-5a61-496a-a45d-804142663aaa",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "TTS Get Rot",
				uuid = "88ea5f3a-ce90-28aa-8052-c2b6a5fd3d8f",
				version = 2,
			},
			inheritedObjectUUID = "a6c552fd-5fea-e90a-ac81-b481f22fc2b5",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 464.4,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 25,
				timerOffset = -0.5,
				uuid = "6785f866-c97d-e3be-b299-7af81821a39a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 464.4,
				name = "[WAR] Venge",
				timelineIndex = 78,
				timerOffset = -5,
				uuid = "e9f948cf-f45e-7be5-ae88-383038290bc0",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485.4,
				name = "[WAR] Whetting",
				timelineIndex = 81,
				timerEndOffset = 60,
				timerOffset = -1,
				uuid = "afe66205-bfe2-caeb-82ca-4f53ddbd71d7",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485.4,
				name = "[WAR] Thrill",
				timelineIndex = 81,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "3306e4fd-f27a-6223-ab18-5634090bf587",
				version = 2,
			},
			inheritedIndex = 7,
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 506.5,
				name = "[Tank] Reprisal",
				timelineIndex = 84,
				timerOffset = -4,
				uuid = "59c6215e-a24e-18ee-88f4-7eb6bcc733ff",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 506.5,
				name = "[Multi] Disable Jumps",
				timelineIndex = 84,
				timerOffset = -10,
				uuid = "a1547c99-fbe3-2fb0-8655-950f78f3ee11",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 506.5,
				name = "[Multi] Enable Jumps",
				timelineIndex = 84,
				timerOffset = 5,
				uuid = "c5aa46b2-f884-9354-b255-562831046891",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 509,
				name = "[WAR] Whetting",
				timelineIndex = 85,
				timerEndOffset = 60,
				uuid = "b29bbe5d-4939-33fd-819d-41aac3183b4f",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 527.8,
				name = "[War] Shake",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "405cfe1b-82cd-c371-b594-f570eb18f48e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 527.8,
				name = "[WAR] Rampart",
				timelineIndex = 88,
				timerEndOffset = 20,
				timerOffset = 1,
				timerStartOffset = -20,
				uuid = "0dbf0dcf-6b73-5802-ba0b-88b028d4e38b",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 533.5,
				name = "[WAR] Whetting",
				timelineIndex = 89,
				timerEndOffset = 60,
				timerOffset = 3,
				uuid = "a216eecc-2970-c6c5-88e5-ef9a05bbaf22",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 550.1,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 30,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "f754ae8a-357e-df57-bf83-1ea8c0c5b2ca",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 571.4,
				name = "[WAR] Whetting",
				timelineIndex = 93,
				timerEndOffset = 60,
				timerOffset = 1,
				uuid = "eff64203-45c9-038b-b393-f809806adc38",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"64607a47-6fd2-809b-8c7a-5046cdfb939b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 3,
							uuid = "64607a47-6fd2-809b-8c7a-5046cdfb939b",
							version = 2,
						},
					},
				},
				mechanicTime = 587.4,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 95,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "92a95120-bd0e-367e-8a8f-eda8b47ad09a",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_CD",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607.1,
				name = "[WAR] Enable CD",
				timelineIndex = 99,
				timerEndOffset = 45,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "18dd9588-2a0a-bb93-8439-f1ac878f06f8",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 621.4,
				name = "[Tank] Reprisal",
				timelineIndex = 102,
				uuid = "2210d44a-24e3-3789-b857-ace9c8b5d0cf",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 621.4,
				name = "[Multi] Disable Jumps",
				timelineIndex = 102,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -40,
				uuid = "b5853652-67c5-30a6-8f35-e47ffeef5eea",
				version = 2,
			},
			inheritedIndex = 13,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 631.5,
				name = "[Multi] Sprint",
				timelineIndex = 107,
				timerOffset = -2,
				timerStartOffset = 2,
				uuid = "f5e9ec1a-8cb4-a621-b932-2fee379241a5",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 636.8,
				name = "[WAR] Shake",
				timelineIndex = 112,
				timerStartOffset = 1,
				uuid = "9c6a0d47-06cc-260d-ab98-3d80737a88bb",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 636.8,
				name = "[WAR] Whetting",
				timelineIndex = 112,
				timerEndOffset = 60,
				timerOffset = -4,
				uuid = "03abbae6-0aca-67a1-8778-f4c1e0c02973",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 636.8,
				name = "[WAR] Thrill",
				timelineIndex = 112,
				timerEndOffset = 60,
				timerOffset = -7,
				timerStartOffset = -60,
				uuid = "a56433fa-0b85-d395-a4c0-cd2e94b86cf3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 650.6,
				name = "[Multi] Enable Jump",
				timelineIndex = 119,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "eadac03c-debe-31b9-ad38-00a3f6585f96",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"64607a47-6fd2-809b-8c7a-5046cdfb939b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 22,
							uuid = "64607a47-6fd2-809b-8c7a-5046cdfb939b",
							version = 2,
						},
					},
				},
				mechanicTime = 661.6,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "c1ec2c00-603c-b090-80be-2961d116b262",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 661.6,
				name = "[Multi] Disable Potion",
				timelineIndex = 121,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "129cc820-6e6f-efc2-a9d4-3471793c1068",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ReleaseDefiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 661.6,
				name = "[Tank] Stance Off",
				timelineIndex = 121,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "5d376abc-fa57-4338-ae91-8dcca4c195be",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"64607a47-6fd2-809b-8c7a-5046cdfb939b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_HoldGauge",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 22,
							uuid = "64607a47-6fd2-809b-8c7a-5046cdfb939b",
							version = 2,
						},
					},
				},
				mechanicTime = 661.6,
				name = "[WAR] Hold Gauge",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "b0521bfb-1c20-707f-80b7-24156d67f9a2",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_CD",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 661.6,
				name = "[WAR] Enable CD",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = 45,
				timerStartOffset = -5,
				uuid = "1fbfa5f7-fa5f-591d-8594-8ddb278419d7",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_HoldGauge",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 661.6,
				name = "[WAR] Enable Gauge",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = 45,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7f9a68dd-d1a7-c8e2-b764-fc7edc4874c7",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "f16c5199-96d4-7fab-957d-d35470ea29a5",
				version = 2,
			},
			inheritedObjectUUID = "20c0956e-79b3-2bc8-941d-03c71d9c2cd2",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 726.8,
				name = "[WAR] Nascent OT",
				timelineIndex = 128,
				timerStartOffset = -40,
				uuid = "4115d902-8e15-6f2d-867b-283848f284b6",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[130] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"84c28b09-89b7-d643-9096-a3c34c497a07",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 740,
				name = "[Tank] Stance On",
				timelineIndex = 130,
				timerEndOffset = 60,
				timerOffset = -7,
				timerStartOffset = -60,
				uuid = "fe01625b-6bca-a3ea-94e3-1a75f3115051",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 740,
				name = "[Tank] Voke",
				timelineIndex = 130,
				timerEndOffset = 100,
				timerOffset = -6,
				timerStartOffset = -100,
				uuid = "26ae79bf-7886-5618-b356-5cedb8fd4440",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 740,
				name = "[Tank] Reprisal",
				timelineIndex = 130,
				timerOffset = -4,
				uuid = "3120d82d-4b99-7198-913d-3f2b88b3b0a3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 743,
				name = "[Multi] Sprint",
				timelineIndex = 131,
				timerOffset = 2,
				timerStartOffset = 2,
				uuid = "23e00fe9-b485-7cda-849c-8ef0614efd74",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[151] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 788,
				name = "[Multi] Enable Potion",
				timelineIndex = 151,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "436e236d-1eb9-7207-b288-c5065b81efb6",
				version = 2,
			},
		},
	},
	[154] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3ed63b59-dafe-5b42-8712-cddb8c91a469",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "3ed63b59-dafe-5b42-8712-cddb8c91a469",
							version = 2,
						},
					},
				},
				mechanicTime = 791,
				name = "[WAR] Rampart",
				timelineIndex = 154,
				timerEndOffset = 60,
				timerOffset = -2,
				timerStartOffset = -60,
				uuid = "8bbc5e4b-ab42-07b4-914f-10b93304b0e4",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 791,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = 30,
				timerStartOffset = -10,
				uuid = "642b4291-5fd7-6de4-96f1-b79f52d8755b",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 791,
				name = "[WAR] Thrill",
				timelineIndex = 154,
				timerEndOffset = 60,
				timerOffset = 9,
				timerStartOffset = -60,
				uuid = "d12e4df7-1236-7267-b1e3-4a94d27c6911",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 791,
				name = "[WAR] Whetting",
				timelineIndex = 154,
				timerEndOffset = 20,
				timerOffset = 11,
				uuid = "92567479-70a1-fd9c-8605-d635b0f65979",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 791,
				name = "[WAR] Vengeance",
				timelineIndex = 154,
				timerOffset = 4,
				uuid = "6970a759-25f6-1f12-ad91-b04d80952926",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"95f7e68f-3559-f605-ab40-67d5557d2475",
									true,
								},
								
								{
									"2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "95f7e68f-3559-f605-ab40-67d5557d2475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
							version = 2,
						},
					},
				},
				mechanicTime = 791,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = 40,
				uuid = "66cb0356-9f9b-e241-b273-dfd0239a7a86",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 821.7,
				name = "[Tank] Voke",
				timelineIndex = 156,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -100,
				uuid = "b96864b7-27f8-1829-abaa-281114703c66",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 821.7,
				name = "[Tank] Reprisal",
				timelineIndex = 156,
				timerOffset = -7,
				uuid = "59437cbf-3f65-8146-8bdc-1b22d7a98894",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7a21094e-819b-6f07-92e0-37a39216dfe1",
							version = 2,
						},
					},
				},
				mechanicTime = 821.7,
				name = "[War] Shake",
				timelineIndex = 156,
				timerOffset = -10,
				timerStartOffset = -15,
				uuid = "cbaa924a-0dc2-6c9a-b779-8247ed704c01",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 873.7,
				name = "[Multi] Sprint",
				timelineIndex = 169,
				timerOffset = -5,
				uuid = "4c4f1e4a-244d-a385-883c-ff93e579e1fe",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[178] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 894.3,
				name = "[WAR] Holmgang",
				timelineIndex = 178,
				timerOffset = -2,
				uuid = "887c08ae-012f-177c-9404-9d9ba27d527b",
				version = 2,
			},
		},
	},
	[179] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"95f7e68f-3559-f605-ab40-67d5557d2475",
									true,
								},
								
								{
									"2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "95f7e68f-3559-f605-ab40-67d5557d2475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
							version = 2,
						},
					},
				},
				mechanicTime = 897.4,
				name = "[WAR] Equilibrium",
				timelineIndex = 179,
				timerEndOffset = 30,
				timerOffset = 0.5,
				uuid = "fbe10717-4c60-eac8-b0e5-498e95f46047",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 897.4,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = 1,
				uuid = "6aca1406-cf4b-dc19-9844-1af1518e96d1",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[181] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "113d8aaa-a8b0-70f3-833e-a7e2281e54b5",
							version = 2,
						},
					},
				},
				mechanicTime = 910.8,
				name = "[War] Shake",
				timelineIndex = 181,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "916e428e-9e96-b692-943b-6e8f615e0f69",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 910.8,
				name = "[Tank] Reprisal",
				timelineIndex = 181,
				timerOffset = -4,
				uuid = "c2f9e2e1-b4f5-b2f9-b1bb-f8161dce7253",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[199] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3ed63b59-dafe-5b42-8712-cddb8c91a469",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "3ed63b59-dafe-5b42-8712-cddb8c91a469",
							version = 2,
						},
					},
				},
				mechanicTime = 968.5,
				name = "[WAR] Rampart",
				timelineIndex = 199,
				timerEndOffset = 60,
				timerOffset = 1,
				timerStartOffset = -60,
				uuid = "c69d0335-f9ab-b409-88c8-9fd3e052fe1f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
								
								{
									"47b189f2-5dab-a744-9d1b-bde0386d4ca4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return P5StartTimer ~= nil and TimeSince(P5StartTimer) >= 97000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Phase Timer",
							uuid = "47b189f2-5dab-a744-9d1b-bde0386d4ca4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 968.5,
				name = "[WAR] Vengeance",
				timelineIndex = 199,
				timerOffset = 4,
				uuid = "fc2177a8-2ff5-b423-9b83-d4a7043ba8ad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 968.5,
				name = "[WAR] Thrill",
				timelineIndex = 199,
				timerEndOffset = 60,
				timerOffset = 2,
				timerStartOffset = -60,
				uuid = "4ef9036f-5b02-b770-976b-711025802642",
				version = 2,
			},
		},
	},
	[200] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 977.4,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "a1425a40-fc70-0138-bd9a-663545359fd8",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"95f7e68f-3559-f605-ab40-67d5557d2475",
									true,
								},
								
								{
									"2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "95f7e68f-3559-f605-ab40-67d5557d2475",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							uuid = "2b4ab3e3-cea1-05ec-99c5-cdacca80e10c",
							version = 2,
						},
					},
				},
				mechanicTime = 977.4,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 30,
				uuid = "0ea1ffbb-b433-cd7c-9771-832e4e8fe594",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 977.4,
				name = "[WAR] Whetting",
				timelineIndex = 200,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "d884283c-0fd4-931f-b764-8e3fb0678f3e",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[203] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "113d8aaa-a8b0-70f3-833e-a7e2281e54b5",
							version = 2,
						},
					},
				},
				mechanicTime = 999.3,
				name = "[War] Shake",
				timeRange = true,
				timelineIndex = 203,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "d4a2449f-5eaf-5fe8-9a41-20fac5947a1a",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[204] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1000.5,
				name = "[Multi] Disable Potion",
				timelineIndex = 204,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "81438797-ab24-3568-a4fd-aebe86329305",
				version = 2,
			},
		},
	},
	[225] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 1207,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 225,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "b041e206-f15e-83e7-903c-ad3641fa7526",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"3ed63b59-dafe-5b42-8712-cddb8c91a469",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "3ed63b59-dafe-5b42-8712-cddb8c91a469",
							version = 2,
						},
					},
				},
				mechanicTime = 1207,
				name = "[WAR] Rampart",
				timelineIndex = 225,
				timerEndOffset = 60,
				timerOffset = -10,
				timerStartOffset = -60,
				uuid = "f65bae07-c503-420d-a56b-e205bab31126",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 1207,
				name = "[WAR] Thrill",
				timelineIndex = 225,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "fef6f5f5-7ed1-448b-be40-9c63e7d880e1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 1207,
				name = "[WAR] Whetting",
				timelineIndex = 225,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "0074c123-e49d-99a6-b4cf-581327f1d018",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[227] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1210.2,
				name = "[Tank] Voke",
				timelineIndex = 227,
				timerEndOffset = 100,
				timerOffset = 1,
				timerStartOffset = -100,
				uuid = "798d4e2c-0a80-9c31-bb5b-7c145d4a8552",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[239] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "113d8aaa-a8b0-70f3-833e-a7e2281e54b5",
							version = 2,
						},
					},
				},
				mechanicTime = 1236,
				name = "[War] Shake",
				timelineIndex = 239,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "8b7c988f-98a0-40e0-b6f6-1d8bbb958f55",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[244] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1249.3,
				name = "[WAR] Holmgang",
				timelineIndex = 244,
				timerOffset = -3,
				uuid = "57ef5e56-ea91-9a9f-95ef-6414533a6aa7",
				version = 2,
			},
		},
	},
	[261] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
								
								{
									"47b189f2-5dab-a744-9d1b-bde0386d4ca4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return P5StartTimer ~= nil and TimeSince(P5StartTimer) >= 97000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Phase Timer",
							uuid = "47b189f2-5dab-a744-9d1b-bde0386d4ca4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1283.2,
				name = "[WAR] Vengeance",
				timelineIndex = 261,
				timerOffset = -6,
				uuid = "159be25b-519f-acee-9e73-aca1127d5cf9",
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
							aType = "Variable",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
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
				mechanicTime = 1283.2,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 261,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "d0fedd7e-4b92-ae42-b265-1a888ba66817",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.2,
				name = "[WAR] Thrill",
				timelineIndex = 261,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "0699bdd4-44c4-009e-a521-cd51326143e9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 1283.2,
				name = "[WAR] Whetting",
				timelineIndex = 261,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "e9b9f895-cc0a-75fe-a772-3aae9c384d0a",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[279] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1320.1,
				name = "[Tank] Voke",
				timelineIndex = 279,
				timerEndOffset = 100,
				timerOffset = -2,
				timerStartOffset = -100,
				uuid = "7f235f7e-312a-49b1-b3d8-3f176a35ba5b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[281] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"9d44a0e7-c729-7085-ac58-96ce5228aa10",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "9d44a0e7-c729-7085-ac58-96ce5228aa10",
							version = 2,
						},
					},
				},
				mechanicTime = 1323.2,
				name = "[WAR] Thrill",
				timelineIndex = 281,
				timerEndOffset = 60,
				timerOffset = -5,
				timerStartOffset = -60,
				uuid = "a9070cf9-d2f4-f28d-8de8-873d55859f6d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3ed63b59-dafe-5b42-8712-cddb8c91a469",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "3ed63b59-dafe-5b42-8712-cddb8c91a469",
							version = 2,
						},
					},
				},
				mechanicTime = 1323.2,
				name = "[WAR] Rampart",
				timelineIndex = 281,
				timerEndOffset = 60,
				timerOffset = -10,
				timerStartOffset = -60,
				uuid = "03a7eb97-451a-c352-af45-2e4576a78b72",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
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
							uuid = "d9d94892-b6fe-10e7-a0a5-ef2ffb778a16",
							version = 2,
						},
					},
				},
				mechanicTime = 1323.2,
				name = "[WAR] Whetting",
				timelineIndex = 281,
				timerEndOffset = 20,
				timerOffset = -3,
				uuid = "751ae089-f476-4da1-907c-d61e824ec377",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[282] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "113d8aaa-a8b0-70f3-833e-a7e2281e54b5",
							version = 2,
						},
					},
				},
				mechanicTime = 1331.6,
				name = "[War] Shake",
				timelineIndex = 282,
				timerOffset = -7,
				timerStartOffset = -10,
				uuid = "fd987111-0df8-65a8-b49f-4d90a88a0f78",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[292] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1357,
				name = "[Multi] Enable Potion",
				timelineIndex = 292,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0338d6c8-f43f-b11d-ba92-500a14c9573d",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\top\\universal",
	},
	mapID = 1122,
	version = 2,
}



return tbl