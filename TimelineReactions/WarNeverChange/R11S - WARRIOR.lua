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
				mechanicTime = 10.203,
				name = "[WAR] Shake",
				timelineIndex = 1,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "a13e9771-31c1-ab32-9679-e6b455a4de08",
				version = 2,
			},
		},
		
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
				mechanicTime = 10.203,
				name = "[Tank] Voke",
				timelineIndex = 1,
				timerEndOffset = 100,
				timerOffset = -3,
				timerStartOffset = -100,
				uuid = "296457c1-645d-e39e-b154-4a9f78227185",
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
				mechanicTime = 10.203,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -3,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "6e512dc8-c639-ef98-baae-12e55820fd73",
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
				mechanicTime = 10.203,
				name = "[WAR] Venge",
				timelineIndex = 1,
				timerOffset = -4,
				uuid = "dcc914b8-9793-4774-8341-34521025de64",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 17.25,
				name = "[Tank] Rampart",
				timelineIndex = 2,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "87b0bbb8-b818-f0ba-a901-82d71820b34d",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 17.25,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "c4ee2433-1680-e9f6-9326-22f56a804184",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 17.25,
				name = "[WAR] Whetting",
				timelineIndex = 2,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "eb360752-e5ec-0770-8585-128cfac4ef33",
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
							version = 2,
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
				mechanicTime = 78.873,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "b2b5c870-129f-8e56-b8cb-f9a7822ce3cd",
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
				mechanicTime = 121.403,
				name = "[WAR] Shake",
				timelineIndex = 30,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "9aeb7fa6-b745-c0d7-87c0-72b5aa26e506",
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
							version = 2,
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
				mechanicTime = 140.169,
				name = "[Tank] Reprisal",
				timelineIndex = 32,
				timerOffset = -3,
				uuid = "0efcff8b-505d-c587-892d-5422b0f0f22e",
				version = 2,
			},
		},
	},
	[43] = 
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
				mechanicTime = 155.794,
				name = "[Tank] Rampart",
				timelineIndex = 43,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "3d0a5192-6210-e20b-a13f-28caa6d5a730",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 155.794,
				name = "[WAR] Venge",
				timelineIndex = 43,
				timerOffset = -6,
				uuid = "bab15bbe-7fab-0e5b-a45a-c64fc6b7297c",
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
				mechanicTime = 155.794,
				name = "[WAR] Whetting",
				timelineIndex = 43,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "de696a2b-7e0a-1f06-ad06-bbdeb9f93032",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 155.794,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "ccaf2914-22cb-bdfd-933a-a3c77a645b08",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 225.152,
				name = "[WAR] Shake",
				timelineIndex = 61,
				timerOffset = -8,
				timerStartOffset = 1,
				uuid = "88d3ddc8-73b7-8f09-94bd-5cc963be2616",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							version = 2,
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
				mechanicTime = 239.246,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "09970647-6ff0-2c4c-8531-2ac3add218cb",
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
							actionID = 43,
							atomicPriority = true,
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
				mechanicTime = 299.027,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "e3bb26c0-7a30-c6a4-8140-75733a2176d4",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 299.027,
				name = "[Tank] Rampart",
				timelineIndex = 81,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "d22584c8-b2e7-cda7-b288-36d38c7288b5",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 299.027,
				name = "[WAR] Whetting",
				timelineIndex = 81,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "8c8f6593-73ab-f6ca-a002-a9b1761f9de0",
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
				mechanicTime = 318.199,
				name = "[WAR] Venge",
				timelineIndex = 88,
				timerOffset = -4,
				uuid = "06a95788-f5a1-3ab2-a982-19e7e97fd260",
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
							version = 2,
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
				mechanicTime = 328.558,
				name = "[WAR] Shake",
				timelineIndex = 94,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "c6623551-9d88-2f17-95cb-368cecfb702e",
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
				mechanicTime = 360.996,
				name = "[WAR] Whetting",
				timelineIndex = 102,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "fca8450b-bd06-c09b-956b-625950d90432",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							version = 2,
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
				mechanicTime = 375.136,
				name = "[Tank] Reprisal",
				timelineIndex = 103,
				timerOffset = -3,
				uuid = "c0e42d34-2572-d785-854f-64c2bca8d677",
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
				mechanicTime = 388.246,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "64acd222-ce6a-589c-acb6-9b95eab7354a",
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
				mechanicTime = 399.308,
				name = "[WAR] Shake",
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "2a2ea086-a5a5-fb0d-b760-cf14c55f1c4c",
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
				mechanicTime = 420.339,
				name = "[Tank] Rampart",
				timelineIndex = 110,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "d26eb12e-0927-c0a2-84d4-25f1e1fade3c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 420.339,
				name = "[WAR] Whetting",
				timelineIndex = 110,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "16be41b8-1b2a-8226-8341-87b7db5ed3b0",
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
				mechanicTime = 445.683,
				name = "[Tank] Reprisal",
				timelineIndex = 116,
				timerOffset = -5,
				uuid = "d0a26665-865d-aeb5-9247-46ad839d8bbc",
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
				mechanicTime = 489.948,
				name = "[WAR] Venge",
				timelineIndex = 128,
				timerOffset = -7,
				uuid = "c3eddef3-afa1-fd8b-88ef-9e4f800de3b1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[129] = 
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
				mechanicTime = 490.182,
				name = "[WAR] Whetting",
				timelineIndex = 129,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "3a85db96-54f2-11c0-a3c4-88c53d48eb65",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 490.182,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = 20,
				uuid = "9814cc70-e059-1d5a-82be-ac63bb4c4c27",
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
				mechanicTime = 521.886,
				name = "[Tank] Reprisal",
				timelineIndex = 144,
				timerOffset = -7,
				uuid = "e8d8ced3-5173-6913-8e5c-2f57d1c40535",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 521.886,
				name = "[WAR] Shake",
				timelineIndex = 144,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "d3b133df-c36c-d246-a9ea-d37a525db15a",
				version = 2,
			},
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
							version = 2,
						},
					},
				},
				mechanicTime = 541.479,
				name = "[Tank] Rampart",
				timelineIndex = 146,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "88898cc2-7b76-7a0e-86ae-3decf867ef58",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 541.479,
				name = "[WAR] Whetting",
				timelineIndex = 146,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "4afc1710-95bd-a420-8b3e-b1c9dec71bf1",
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
				mechanicTime = 541.479,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "9de8802a-a7a6-2980-bcd4-dab7a92e7b0c",
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
				},
				mechanicTime = 579.511,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "93e35794-ef32-b42c-8b44-ef8d545b82a0",
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
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "e44064ee-45e4-eeea-bba2-dc905879d9e1",
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
							actionID = 43,
							atomicPriority = true,
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
				},
				mechanicTime = 595.917,
				name = "[WAR] Holmgang",
				timelineIndex = 163,
				timerOffset = -1,
				uuid = "72cb2701-b00c-11bb-86eb-c9bd4a1e8a89",
				version = 2,
			},
		},
	},
	[166] = 
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
				mechanicTime = 601.964,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.20000000298023,
				uuid = "c50993a0-09c8-9190-8971-44fc4ec3fb76",
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
				mechanicTime = 613.105,
				name = "[WAR] Thrill",
				timelineIndex = 168,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "cfacb794-aeac-d6cc-896e-16728fb193eb",
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
				mechanicTime = 633.026,
				name = "[WAR] Venge",
				timelineIndex = 174,
				timerOffset = -4,
				uuid = "5a29625e-bb83-d530-883c-29645dcb8040",
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
				mechanicTime = 633.026,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = -2,
				timerOffset = -8,
				timerStartOffset = -10,
				uuid = "5d46b335-9555-8ae5-a04b-d64fe961afab",
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
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "90761945-dbfa-a551-b6d2-5855684a5772",
				version = 2,
			},
		},
	},
	[183] = 
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
				mechanicTime = 659.542,
				name = "[WAR] Holmgang",
				timelineIndex = 183,
				uuid = "5bdb5c27-2d75-adb0-b130-7ea4d8774548",
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
				mechanicTime = 659.542,
				name = "----Tank Reaction List----",
				timelineIndex = 183,
				uuid = "d668c1a5-938c-225b-a3c0-357e4b658d72",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Tank] Voke",
				timelineIndex = 183,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "a24b8e98-afeb-063b-bd6d-8692b7454241",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[Tank] Reprisal",
				timelineIndex = 183,
				uuid = "b6e44d6a-1a3b-7637-8678-56144e3b567d",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Hold Gauge",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4b83c115-025c-18fb-8ecf-d0fe100dbf4d",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 659.542,
				name = "[Tank] Rampart",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "f05efdec-7bde-024e-bc77-867c9527448a",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "9cbe2e96-9b84-400c-8d07-2f3e74482edb",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Disable Potion",
				timelineIndex = 183,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "ca07e036-1458-e7f1-97ca-25cf2d6f527d",
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
				mechanicTime = 659.542,
				name = "----Universal Reaction List----",
				timelineIndex = 183,
				uuid = "34c4e378-ebb0-17ea-a606-e40b89eb150d",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Sprint",
				timelineIndex = 183,
				uuid = "1ecb8af4-7870-44c4-99ee-2a81ddc71de0",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Enable Potion",
				timelineIndex = 183,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "70f5368d-e757-437d-8e3c-8c0d2bd99ca9",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Hold CD",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "89529b42-fe5f-21e0-a6c0-9011cc606672",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Enable CD",
				timelineIndex = 183,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "8d5032f1-c152-1d5b-b092-e16e22c29949",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Enable Gauge",
				timelineIndex = 183,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "23726f67-3d92-82f5-b49d-2c504535a76c",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Disable Jumps",
				timelineIndex = 183,
				uuid = "941a5fb2-5fc7-0458-afa7-e00e9d5c44a9",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Enable Jumps",
				timelineIndex = 183,
				uuid = "92e8464e-edef-ed43-8151-892ef6ef0eff",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 183,
				uuid = "c65454d7-eb75-ebd8-b981-1621baaca06c",
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
				mechanicTime = 659.542,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 183,
				uuid = "d532a32f-b651-8b6c-a8f7-86183cf767a9",
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
				mechanicTime = 659.542,
				name = "----War Reaction List----",
				timelineIndex = 183,
				uuid = "ae208246-8ee7-1ff6-b423-10cfed1db6cf",
				version = 2,
			},
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
				mechanicTime = 659.542,
				name = "[WAR] Hold Ressource",
				timelineIndex = 183,
				timeout = 30,
				uuid = "3962985a-fd9c-86af-88fc-c745e74e24a0",
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 659.542,
				name = "[WAR] Stance On",
				timelineIndex = 183,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0f25925b-c665-a986-8a13-79f1a1a3b30a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[WAR] Stance Off",
				timelineIndex = 183,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "b225cf24-1434-892f-b51c-8431e653bde4",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[WAR] Venge",
				timelineIndex = 183,
				uuid = "f5a7911b-443d-97af-8e80-239bb930bc8f",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[WAR] Whetting",
				timelineIndex = 183,
				timerStartOffset = -1,
				uuid = "b45b63a6-33e6-6082-ab93-91e84a5267e6",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[WAR] Thrill",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "fc014a66-5443-5d64-8a84-93cef072396a",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[WAR] Equilibrium",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "c50cfdc8-43d9-c463-be83-f10798d3742f",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[WAR] Dash",
				timelineIndex = 183,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "97ba8f3f-a945-5187-a524-158219a3b488",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
				mechanicTime = 659.542,
				name = "[WAR] Shake",
				timelineIndex = 183,
				timerStartOffset = 1,
				uuid = "96f3c775-08dc-cef8-a402-4b0fffcbb9d0",
				version = 2,
			},
		},
		
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
				mechanicTime = 659.542,
				name = "[WAR] Nascent OT",
				timelineIndex = 183,
				timerStartOffset = -40,
				uuid = "fb224139-e9e9-2e75-be48-a13b4a880d19",
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
				mechanicTime = 659.542,
				name = "[WAR] Nascent Lowest",
				timelineIndex = 183,
				timerStartOffset = -40,
				uuid = "a895344a-b2b9-fae4-88a5-dd966a6b93c3",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "r11s",
	version = "1.5.0",
}



return tbl