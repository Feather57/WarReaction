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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				name = "[WAR] Shake",
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "94f0599a-7235-a4c0-b81e-ab9818009c8d",
				version = 2,
			},
			inheritedIndex = 26,
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
				name = "[WAR] Venge",
				timelineIndex = 1,
				timerOffset = 1,
				uuid = "97468b91-f8a7-b01d-8da6-ccf30f537b97",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 16,
				name = "[Tank] Reprisal",
				timelineIndex = 3,
				timerOffset = -7,
				uuid = "c3c41090-8ce9-3098-b756-8ff12c961d26",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 26.1,
				name = "[Tank] Rampart",
				timelineIndex = 4,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "1f1a47b8-2ae4-1002-b423-aa8222d1641b",
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
				mechanicTime = 26.1,
				name = "[WAR] Thrill",
				timelineIndex = 4,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "073863c1-a22b-2f9d-bcad-235b67215bc3",
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
				enabled = false,
				mechanicTime = 26.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 4,
				timerOffset = -3,
				timerStartOffset = -40,
				uuid = "ef0d4f0d-056a-c702-9120-d94da6a2fb53",
				version = 2,
			},
			inheritedIndex = 27,
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 26.1,
				name = "[WAR] Whetting",
				timelineIndex = 4,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "405ba118-2840-01d3-b927-8e42c791893b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[5] = 
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
				mechanicTime = 29.2,
				name = "[Tank] Voke",
				timelineIndex = 5,
				timerEndOffset = 100,
				timerOffset = 0.5,
				timerStartOffset = -100,
				uuid = "5085890f-3ff4-05db-9571-3ca9e0622d3a",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 61.7,
				name = "[WAR] Whetting",
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "d46c4373-ce45-e85f-9ea8-3ddb32117bca",
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
							hpValue = 50,
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
				mechanicTime = 61.7,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "0057e242-9f4b-2cbf-9713-f221358ab7b1",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 93.7,
				name = "[Tank] Reprisal",
				timelineIndex = 13,
				timerOffset = -5,
				uuid = "5bd9aa08-8e03-77dc-9a0a-8a889f8be7cf",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "[WAR] Shake",
				timelineIndex = 13,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "fc27ba68-cab3-1655-a6b5-1392b10db01d",
				version = 2,
			},
			inheritedIndex = 26,
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 93.7,
				name = "[WAR] Whetting",
				timelineIndex = 13,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "07b838ac-8064-e5ce-8250-843d4ae89942",
				version = 2,
			},
			inheritedIndex = 22,
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
									"dcb27387-20ce-b19a-8313-fe42afe1ce0d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "0dbb3f64-8dac-13e9-817e-67c106881e6b",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								34692,
								34693,
							},
							uuid = "dcb27387-20ce-b19a-8313-fe42afe1ce0d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 120.4,
				name = "[Multi] Arm's Lenght",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "ca72a7ee-49c1-6cbc-920a-333b59531274",
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 120.4,
				name = "[WAR] Whetting",
				timelineIndex = 16,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "4a098438-35d0-94a6-a894-0683569f8b6a",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 122.8,
				name = "[WAR] Venge",
				timelineIndex = 17,
				uuid = "1ca092aa-b58f-c91b-8b37-44d54c354b0b",
				version = 2,
			},
			inheritedIndex = 21,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 145.5,
				name = "[WAR] Whetting",
				timelineIndex = 19,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "4847241b-664c-dae3-9aed-5d0096233636",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 166.9,
				name = "[Multi] Sprint",
				timelineIndex = 21,
				uuid = "42f67e57-2457-37ee-bf93-9394218b7090",
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
				mechanicTime = 166.9,
				name = "[Tank] Rampart",
				timelineIndex = 21,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "e19efdb8-870e-b605-905b-9b2799ffad8a",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[22] = 
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 169.6,
				name = "[WAR] Whetting",
				timelineIndex = 22,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "3e1dc8fd-1e54-8895-a880-ec6fdb5702bf",
				version = 2,
			},
			inheritedIndex = 22,
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[WAR] Whetting",
				timelineIndex = 29,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a332da8a-9f73-9d4b-8a7e-4dff0ec4264c",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[WAR] Shake",
				timelineIndex = 29,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "2b054c7a-d70c-9acc-a52a-cec84a7b40f0",
				version = 2,
			},
			inheritedIndex = 26,
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 230.6,
				name = "[WAR] Whetting",
				timelineIndex = 31,
				timerOffset = 5,
				timerStartOffset = -1,
				uuid = "0b7fd169-465e-609b-a8c6-40bb3fae1231",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 244.7,
				name = "[WAR] Venge",
				timelineIndex = 34,
				timerOffset = -1,
				uuid = "b8581b63-fe36-a2a0-8186-7ac57c6e5faf",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 256.8,
				name = "[Tank] Reprisal",
				timelineIndex = 35,
				timerOffset = -5,
				uuid = "4ff42afe-d7da-bf91-b7a5-443df56e50d1",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[36] = 
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 271.2,
				name = "[WAR] Whetting",
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "dd0aaaf1-f797-e533-b9f2-e16edbaebffb",
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
							hpValue = 50,
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
				mechanicTime = 271.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "d4746d03-643c-790d-b106-b0def3446184",
				version = 2,
			},
			inheritedIndex = 24,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 293.9,
				name = "[WAR] Whetting",
				timelineIndex = 39,
				timerOffset = 7,
				timerStartOffset = -1,
				uuid = "685a9c8e-3843-04d4-a5a0-27d3296484cf",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 323.1,
				name = "[WAR] Whetting",
				timelineIndex = 42,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "cf203e46-8df9-619d-919e-fe039e234445",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 353.2,
				name = "[WAR] Whetting",
				timelineIndex = 46,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "3624357e-379c-0285-80ac-a50ad929d697",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 361.4,
				name = "[Tank] Reprisal",
				timelineIndex = 47,
				timerOffset = -3,
				uuid = "ad9f30d5-b7c9-34b0-8c61-dff346affded",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "[WAR] Shake",
				timelineIndex = 47,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "f6453e95-0550-5d0a-9f39-95cea90ab0bb",
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
				mechanicTime = 361.4,
				name = "[WAR] Venge",
				timelineIndex = 47,
				timerOffset = 4,
				uuid = "8ade3049-5dac-4732-b84f-b19b620c9ad9",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 380.2,
				name = "[Tank] Rampart",
				timelineIndex = 48,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "3fcb8ae2-4e8e-bb44-8f99-f97353d073ec",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 2,
						},
					},
				},
				mechanicTime = 380.2,
				name = "[WAR] Thrill",
				timelineIndex = 48,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "b9a37d79-9ba5-2ae4-8dc0-7931ccdd1454",
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
				mechanicTime = 380.2,
				name = "[WAR] Nascent OT",
				timelineIndex = 48,
				timerOffset = -2,
				timerStartOffset = -40,
				uuid = "058f2bfa-eef1-f836-88cd-0d68d31e0286",
				version = 2,
			},
			inheritedIndex = 27,
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
				mechanicTime = 383.3,
				name = "[Tank] Voke",
				timelineIndex = 49,
				timerEndOffset = 100,
				timerOffset = 0.5,
				timerStartOffset = -100,
				uuid = "c1d921ed-a4cb-f83c-b53f-d80c6465882f",
				version = 2,
			},
			inheritedIndex = 2,
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 402.5,
				name = "[WAR] Whetting",
				timelineIndex = 51,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "0bfc0d14-573a-4656-a546-5ba3e5f00ed2",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 432.6,
				name = "[WAR] Whetting",
				timelineIndex = 55,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "0f948967-391a-1bfe-8c9b-d88de3ae9cd0",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"3ca7ed91-f704-8e89-82cc-34fe73924387",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							conditionType = 2,
							eventArgType = 2,
							eventSpellID = 34772,
							uuid = "3ca7ed91-f704-8e89-82cc-34fe73924387",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 446,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "83a8248a-d3e1-9678-8eca-15884423b063",
				version = 2,
			},
			inheritedIndex = 22,
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
							hpValue = 50,
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
				mechanicTime = 446,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "7a8aafff-3ea6-03af-98a6-b5805a8f4f72",
				version = 2,
			},
			inheritedIndex = 24,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 466.2,
				name = "[WAR] Whetting",
				timelineIndex = 59,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "8b2383ef-3fe0-1f5c-9bb4-21f60a6661b8",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 483.9,
				name = "[Tank] Reprisal",
				timelineIndex = 61,
				timerOffset = -4,
				uuid = "9674eb01-6afb-399b-a3a2-dfeb85858173",
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
				mechanicTime = 483.9,
				name = "[WAR] Venge",
				timelineIndex = 61,
				timerOffset = 3,
				uuid = "12a6af5b-c131-201e-99b2-dccc182f5f5e",
				version = 2,
			},
			inheritedIndex = 21,
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 483.9,
				name = "[WAR] Whetting",
				timelineIndex = 61,
				timerOffset = 6,
				timerStartOffset = -1,
				uuid = "b90e958e-ac17-e9cd-b2ec-b0a143de8607",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 517.3,
				name = "[Multi] Sprint",
				timelineIndex = 64,
				uuid = "e66f908e-1a19-e42f-a39b-545b5e1b1f7f",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 517.3,
				name = "[WAR] Whetting",
				timelineIndex = 64,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "78554b09-3cc8-bd79-a3c9-550cca886447",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"dcb27387-20ce-b19a-8313-fe42afe1ce0d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "0dbb3f64-8dac-13e9-817e-67c106881e6b",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								34692,
								34693,
							},
							uuid = "dcb27387-20ce-b19a-8313-fe42afe1ce0d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 547.4,
				name = "[Multi] Arm's Lenght",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "bb937abd-901b-4ce2-b7a5-75fb414ec837",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[WAR] Whetting",
				timelineIndex = 75,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c7bece49-f4a6-bf93-8591-bc3e1ec600b5",
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
				mechanicTime = 561.6,
				name = "[Tank] Reprisal",
				timelineIndex = 75,
				timerOffset = -6,
				uuid = "8ad6eb02-06cd-4645-9f99-0a8c56947f32",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[WAR] Shake",
				timelineIndex = 75,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "1251317a-551c-52fe-b3ef-2534809add8b",
				version = 2,
			},
			inheritedIndex = 26,
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 592.6,
				name = "[WAR] Whetting",
				timelineIndex = 78,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "217a0a99-30b6-1c7c-be76-df2bf02a04c3",
				version = 2,
			},
			inheritedIndex = 22,
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
				enabled = false,
				mechanicTime = 603.4,
				name = "[WAR] Venge",
				timelineIndex = 80,
				timerOffset = 4,
				uuid = "9d8bc047-7bba-6464-a611-2b9e174dc9bd",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 619.5,
				name = "[Tank] Rampart",
				timelineIndex = 81,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "10119a90-7c42-6e63-a753-a09259232ccb",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 2,
						},
					},
				},
				mechanicTime = 619.5,
				name = "[WAR] Thrill",
				timelineIndex = 81,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "9320473d-c8c9-ec7c-b41d-76360827ce19",
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
				mechanicTime = 619.5,
				name = "[WAR] Nascent OT",
				timelineIndex = 81,
				timerOffset = -3,
				timerStartOffset = -40,
				uuid = "980cee57-8824-06a5-8218-322194d2a8e5",
				version = 2,
			},
			inheritedIndex = 27,
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
				mechanicTime = 622.6,
				name = "[Tank] Voke",
				timelineIndex = 82,
				timerEndOffset = 100,
				timerOffset = 0.5,
				timerStartOffset = -100,
				uuid = "5ac703d5-1bbc-42dc-907a-015ede677f2a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9836ac14-c12b-1c33-b004-1e166ce552a3",
							version = 2,
						},
					},
				},
				mechanicTime = 644.7,
				name = "[WAR] Whetting",
				timelineIndex = 84,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "97ae9440-9647-bd02-9dfd-ecdde4f65177",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 655.8,
				name = "[Tank] Reprisal",
				timelineIndex = 85,
				timerOffset = -6,
				uuid = "d4a479b6-0360-3c94-a34b-9f99833a0cb2",
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 655.8,
				name = "[WAR] Shake",
				timelineIndex = 85,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "eb33deac-feb5-9e8d-85d7-5d793dfe8645",
				version = 2,
			},
			inheritedIndex = 26,
		},
	},
	[87] = 
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
				mechanicTime = 672.5,
				name = "----Tank Reaction List----",
				timelineIndex = 87,
				uuid = "14a11a95-3010-844f-9e55-0ce807b653aa",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Tank] Voke",
				timelineIndex = 87,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "db71e74b-e00e-f284-8766-5aece2aa798a",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Tank] Reprisal",
				timelineIndex = 87,
				uuid = "f7e67bfa-fb9d-7ef1-86ff-4e678e362ac8",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Tank] Rampart",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "cc1012b8-080b-b7fc-b5ab-6ac9bda22ae7",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 672.5,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "759cde47-dea9-9aaf-a5c6-acef22d9d282",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Disable Potion",
				timelineIndex = 87,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "e7e18bf5-1056-06a2-82b7-2814f62d33ca",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 672.5,
				name = "----Universal Reaction List----",
				timelineIndex = 87,
				uuid = "9000e76d-8373-f853-afe9-bd7c8bb9ad3c",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Sprint",
				timelineIndex = 87,
				uuid = "c5b6b4b3-14ae-8443-b135-344fc769296e",
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
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Enable Potion",
				timelineIndex = 87,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "935075a4-ef19-a0b8-8abf-a269eb56658c",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Hold CD",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "d725244f-0043-ff6b-95a0-ba271078bc80",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Enable CD",
				timelineIndex = 87,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "a36ea267-29f1-ddb0-b217-667a2fdb0bad",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Hold Gauge",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "c3604434-2a70-8a75-916c-7f597ea5ab9e",
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
				enabled = false,
				eventType = 21,
				mechanicTime = 672.5,
				name = "[Multi] Enable Gauge",
				timelineIndex = 87,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "86f6c8fe-3716-92e5-889f-f7be3353d9d9",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Disable Jumps",
				timelineIndex = 87,
				uuid = "e9416bef-06bd-e523-b814-c10c25c1a7fe",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 672.5,
				name = "[Multi] Enable Jumps",
				timelineIndex = 87,
				uuid = "12072137-3d36-7036-9d43-d1095f97c21c",
				version = 2,
			},
			inheritedIndex = 16,
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
				mechanicTime = 672.5,
				name = "----War Reaction List----",
				timelineIndex = 87,
				uuid = "edc8602c-324a-474e-8a89-5fd0b7b440d2",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Holmgang",
				timelineIndex = 87,
				uuid = "46a48069-438d-a8fc-9f31-5def14f8283e",
				version = 2,
			},
			inheritedIndex = 18,
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Stance On",
				timelineIndex = 87,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "126e7f35-9cdb-a21d-a2a0-47b7f61c332c",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Stance Off",
				timelineIndex = 87,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "769e07ab-50e9-d704-baa4-18e26efe95c4",
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Venge",
				timelineIndex = 87,
				uuid = "8dc3f927-1649-df72-9cb1-b459c18df4df",
				version = 2,
			},
			inheritedIndex = 21,
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				mechanicTime = 672.5,
				name = "[WAR] Whetting",
				timelineIndex = 87,
				timerStartOffset = -1,
				uuid = "dc160e00-586e-a154-8bf0-d3249d848afe",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 672.5,
				name = "[WAR] Thrill",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "c090c895-8060-56cb-b1b0-d3d68660dc71",
				version = 2,
			},
			inheritedIndex = 23,
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Equilibrium",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "f3237998-c898-7925-b9c3-fc75e31e0c0e",
				version = 2,
			},
			inheritedIndex = 24,
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Dash",
				timelineIndex = 87,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "19b0ceab-89b3-70e7-acb1-18c1c858e37f",
				version = 2,
			},
			inheritedIndex = 25,
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
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 672.5,
				name = "[WAR] Shake",
				timelineIndex = 87,
				timerStartOffset = 1,
				uuid = "2eb08300-1ef8-21cf-97fb-6fbc8c5f3d99",
				version = 2,
			},
			inheritedIndex = 26,
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
				enabled = false,
				mechanicTime = 672.5,
				name = "[WAR] Nascent OT",
				timelineIndex = 87,
				timerStartOffset = -40,
				uuid = "59911723-8e89-e8a3-8380-95cc962009e7",
				version = 2,
			},
			inheritedIndex = 27,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl