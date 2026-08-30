local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "b0c5bd44-0b72-8f78-7f8b-7a0a327950d4",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 5.2,
				name = "[WAR] Whetting",
				timelineIndex = 1,
				timerStartOffset = -1,
				uuid = "f1bacd69-9838-6dc5-8d86-d52e15b3e1ec",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "b94ec8ed-2868-2490-849e-a54bcd3a9e4c",
							version = 2.1,
						},
						inheritedIndex = 7,
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
							conditions = 
							{
								
								{
									"b58fdd97-bf8d-b855-ae7a-b42fbdd1d40d",
									true,
								},
								
								{
									"65c6de88-300e-e9bc-9322-5d2db979fb59",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5765434a-1214-8985-9a4d-9b2e8583e531",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 9,
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
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"94e5a478-800f-fd04-a09d-6d1a8cd8164f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "8439f4d8-f1d4-4d4a-b3f9-632a1e375351",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 13,
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Stance Check",
							uuid = "65c6de88-300e-e9bc-9322-5d2db979fb59",
							version = 3,
						},
					},
				},
				eventType = 16,
				mechanicTime = 5.2,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "9c132d8a-1b1b-a1bb-96f3-aff9cbaf6172",
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
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5.2,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 1,
				uuid = "71bbb011-c508-e04d-8701-dedfbd4f7e50",
				version = 2,
			},
			inheritedIndex = 11,
		},
	}, 
	[3] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "481b479a-191a-c7ce-cb86-95b4235c542a",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 3,
				timerOffset = -3,
				uuid = "8814987e-355a-aa90-a0d9-229e06d0134c",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "e31d4565-1349-1331-7acd-78db654846b5",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 17.1,
				name = "[Tank] Rampart",
				timelineIndex = 4,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "e4910bcd-0590-c2a1-b3ce-765b5efcaf46",
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
				mechanicTime = 17.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "faa9019f-98b6-cb0e-889e-9acdd948a768",
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
				mechanicTime = 32.4,
				name = "[WAR] Holmgang",
				timelineIndex = 7,
				timerOffset = -2,
				uuid = "eb9cb832-25a2-0531-a119-566d46359416",
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
				mechanicTime = 32.4,
				name = "[WAR] Venge",
				timelineIndex = 7,
				timerOffset = -3,
				uuid = "d38c5b04-cb94-37bf-82b8-45dfe78043e0",
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
				mechanicTime = 34.4,
				name = "[WAR] Whetting",
				timelineIndex = 8,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "af6da704-5c78-2ade-90c4-d16a110cebef",
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
				mechanicTime = 34.4,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				uuid = "16ebea13-19e9-29fe-9750-e91532b33667",
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
				mechanicTime = 49.4,
				name = "[Multi] Disable Potion",
				timelineIndex = 10,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "32fb0d38-0c3c-c475-8dbf-6d5bffb15e2b",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "52c39451-700b-e5ed-6788-c0db348a2e21",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "c68d3f98-d0cf-2c8c-6c46-c20ad2dbefe8",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 64.4,
				name = "[WAR] Whetting",
				timelineIndex = 14,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "993eb6d9-7b82-a2ff-84f5-980de1ba5670",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[20] = 
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
				},
				mechanicTime = 86.7,
				name = "[WAR] Shake",
				timelineIndex = 20,
				timerOffset = -2,
				timerStartOffset = 1,
				uuid = "616b1a74-ef87-a41f-8dd6-013b9110db7a",
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
					},
				},
				mechanicTime = 86.7,
				name = "[Tank] Reprisal",
				timelineIndex = 20,
				timerOffset = -5,
				uuid = "da1daed0-356f-9523-8a5c-0674b838faa3",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "4a257ffc-0ee1-c698-408f-8d7a282810cc",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "6505493f-d56a-484b-002c-229156abd58f",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
				enabled = false,
				mechanicTime = 100.8,
				name = "[Tank] Rampart",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "53442c4f-d250-d056-8a8b-9d0a6e0baff7",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "b282c9a3-5ed5-3687-81a3-b9453f3b0ff3",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.6,
				name = "[Multi] Disable Jumps",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "c3a0af94-bd0b-486f-93e6-f91267be9f6f",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "05c1b7c6-3480-1b3a-2094-a4d84a7b2396",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 104.5,
				name = "[WAR] Whetting",
				timelineIndex = 27,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "66837d95-eb49-001e-9c12-a03aadcb788f",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.5,
				name = "[Multi] Enable Jumps",
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "4fb7fafa-67c7-2c1c-8683-158605c6889c",
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
				mechanicTime = 104.5,
				name = "[Multi] Sprint",
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "f7fe202a-2792-62f3-84b7-3b6bb3775b52",
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
				name = "store\\anyone\\savage4\\r1s",
				uuid = "8915860e-263a-bcaa-1ba0-8a9495c95fde",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "25270ceb-68e0-4c77-1b6b-f28185ab857b",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
				mechanicTime = 131.9,
				name = "[WAR] Whetting",
				timelineIndex = 32,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "ca1e72f0-48ec-28d0-975e-9d4187146fb1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "f6b9c4a5-0fc1-1f41-c37d-2bb7139103b5",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "29c7dfa7-da41-30fb-be4f-1175144aa0f7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 166,
				name = "[WAR] Whetting",
				timelineIndex = 35,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fa5ebcbb-01da-0f43-8740-c985f5dcbbdc",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "11955184-a7a3-cf88-cacd-6b9ee0c20dd4",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "f04e4771-6826-af35-286b-eb3bbb2b73c1",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "b782aaa6-b55f-fc22-ac12-eeec7a0ca876",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "833f9366-1fd6-b1ca-1f30-f2c8e35b1a36",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "4cb8b0fd-2a55-c3e1-cada-8e3ba152474d",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
				mechanicTime = 193.3,
				name = "[WAR] Whetting",
				timelineIndex = 43,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "e7ab0107-3cf3-d52d-84a4-56b3a9788602",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "eb1ad212-9d3f-50fe-be0f-2d942c581862",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "d7ffa449-9066-07d5-65eb-ceb7afff0ad9",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "8ebecece-3742-c242-a6ba-d180afae839e",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "7af96720-23eb-9364-77da-4cda1cddd470",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[53] = 
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
				mechanicTime = 223.2,
				name = "[Tank] Rampart",
				timelineIndex = 53,
				timerEndOffset = 20,
				timerOffset = -11,
				timerStartOffset = -20,
				uuid = "1e354544-b86a-91ba-ba7a-11d33a784c21",
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
				mechanicTime = 223.2,
				name = "[WAR] Thrill",
				timelineIndex = 53,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "cb88eba8-49ad-2622-a6e7-2fdce0b7afe6",
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
				mechanicTime = 223.2,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "c973d3d4-b78f-48a4-b2a9-f87287ed8807",
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
				mechanicTime = 223.2,
				name = "[WAR] Whetting",
				timelineIndex = 53,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fba03ad8-c0cc-a3c9-9c94-3b8ed0c96d21",
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
				mechanicTime = 223.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 20,
				uuid = "dd19fbe1-e24a-27af-aed7-c6ee17f4713b",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "2ae9488c-6c73-2398-8f75-bf0e969d015c",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 225.2,
				name = "[Tank] Voke",
				timelineIndex = 54,
				timerEndOffset = 100,
				timerOffset = 0.20000000298023,
				timerStartOffset = -100,
				uuid = "ac1dc480-2d0c-399c-8d81-ba80bfd1890e",
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
				},
				mechanicTime = 235.2,
				name = "[WAR] Shake",
				timelineIndex = 55,
				timerOffset = -2,
				timerStartOffset = 1,
				uuid = "1743f21f-b9c9-a510-b6f9-15a2e11d27ea",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "bedf3b02-f774-bc6e-e44a-06b8c4c15652",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 236.2,
				name = "[WAR] Dash",
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -20,
				uuid = "4afac4e9-efd8-c344-890a-9b5da18c2f5a",
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
				mechanicTime = 236.2,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 56,
				timerOffset = -1,
				uuid = "9aba160a-5f76-3eaa-beed-1c8f11e92b5c",
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
				mechanicTime = 236.2,
				name = "[Multi] SafeJump ON",
				timelineIndex = 56,
				timerOffset = 2,
				uuid = "05075fe7-1e5c-6756-93e8-a10e3f9ff55d",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "700a544f-32fb-a54b-fd19-fda58b2d239f",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 57,
				timerOffset = -30,
				uuid = "c3e43626-018b-9566-8462-629e90f1d424",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 250.3,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 58,
				timerOffset = -7,
				uuid = "ac2e4d57-e180-8bc6-ad38-67d161323092",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 255.3,
				name = "[WAR] Whetting",
				timelineIndex = 59,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "0a00f126-5a11-c1c3-ba39-9e35c5f4ebab",
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
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "886ba805-1694-daa9-fcc8-9af3c7ac5c15",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "f5323751-9d3c-af5d-1439-608fd6f8d121",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "00e1d79d-9734-4311-bb8c-d29bbde4dd6d",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 285.3,
				name = "[Multi] Disable Jumps",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "62f879dd-4c0f-9df5-a241-f1e18571c0be",
				version = 2,
			},
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "5bbfda50-547b-1424-fdb9-a5fe6eb842a0",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288.2,
				name = "[Multi] Enable Jumps",
				timelineIndex = 69,
				timerOffset = 1,
				uuid = "0ab31fdf-7755-d7b6-8f3e-74afbb533be2",
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
				name = "store\\anyone\\savage4\\r1s",
				uuid = "8f71d554-83cf-b1b8-49a7-0906a2540ba4",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 298.5,
				name = "[WAR] Whetting",
				timelineIndex = 72,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "45c2db76-5671-4913-bb47-267ca967297f",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.6,
				name = "[Multi] Enable Potion",
				timelineIndex = 76,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "abf4b815-d269-a1ad-bb28-6279c1115bed",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "0f7a1822-5d68-8ea6-cced-7898f431c372",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				},
				mechanicTime = 348.7,
				name = "[WAR] Shake",
				timelineIndex = 81,
				timerOffset = -2,
				timerStartOffset = 1,
				uuid = "46cd2ffb-b4ba-69b1-a143-2bf650c730ab",
				version = 2,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "2cd857e9-2129-6445-7db8-6257f03957f9",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "6e2063e3-d0ce-09c7-405c-a115d3975133",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.4,
				name = "[Multi] Sprint",
				timelineIndex = 84,
				timerOffset = -5,
				uuid = "7ce91aff-f2a5-a2c6-9755-28d0dfa4928c",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "a0d82d06-e015-387a-edfa-d7e81d9e8dd6",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "bc04919d-9fb1-cd91-c51a-1ddb7907976d",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "74120c87-60e6-3823-adc6-e2f9c02ad757",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 369.7,
				name = "[WAR] Whetting",
				timelineIndex = 88,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "bf3d69cc-be39-d2b7-85c8-3cc359f5840e",
				version = 2,
			},
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "8b2922ac-1c47-fac8-7230-d846f907157c",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
				mechanicTime = 413.9,
				name = "[Multi] Disable Jumps",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "9b23aaa1-29d5-6751-ad36-78032e8a7fc8",
				version = 2,
			},
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "ca9cd222-6a53-169e-dfe2-c090af547d72",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 416.7,
				name = "[Multi] Sprint",
				timelineIndex = 92,
				timerOffset = -5,
				uuid = "73d0ee23-98ad-2f93-aec6-df3c3c43e2b2",
				version = 2,
			},
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "d0bd7def-c7f1-963b-63c5-ebdd13e6debf",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "c4d58540-bb26-3594-6ce2-087222553590",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.6,
				name = "[Multi] Enable Jumps",
				timelineIndex = 94,
				timerOffset = 1,
				uuid = "915f8f78-4e8c-5442-ba35-8eb36c43bc05",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "24fdf541-5bf6-da4d-9a44-168ba02ff491",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "36c6a35a-e7cb-70ce-c2c7-e2845932fbea",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 458,
				name = "[WAR] Whetting",
				timelineIndex = 102,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b45b0f9d-d725-fbb0-a01f-f523d8e40f24",
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
				name = "store\\anyone\\savage4\\r1s",
				uuid = "ef146f27-7bc4-8bab-a180-d871087db2b7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
							version = 3,
						},
					},
				},
				mechanicTime = 511.1,
				name = "[WAR] Whetting",
				timelineIndex = 104,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "370da789-5f93-29ad-a1a7-15ef903f01ab",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "bc065425-e1f9-bc31-d659-9deb034f9875",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[107] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "ea739c6b-b9c8-9b67-a7ec-55a56d6c723b",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 545.4,
				name = "[WAR] Whetting",
				timelineIndex = 107,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "732f4197-6af4-6ed5-befe-f7f3ed9f35e1",
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
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "24d82537-8d67-eefb-0b90-0c757648e5c7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "758d6e6a-9d85-c95e-ca03-4ac88590147a",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "7cc6ec01-1b4d-6d35-75ac-e63b452ca991",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "89c6e4bb-1c07-0a77-68ac-ed8181b3408b",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "901986af-ef28-90d3-09b2-2a4db8e393bf",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "a8d1f9e2-81c9-11f6-518d-298054513272",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "9e0db30b-5e68-3f0f-0fa5-c59dac8947db",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 572,
				name = "[WAR] Whetting",
				timelineIndex = 121,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "d939f634-32a1-e535-9f7c-3b7fa729d0af",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "92a35847-46f7-7973-8079-8be965278c57",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "1ecded24-0e7f-18e0-ab16-5c32fd4264b4",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[129] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "22bb86a3-c8a1-7597-972f-960578940633",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[132] = 
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
				},
				mechanicTime = 592.2,
				name = "[WAR] Shake",
				timelineIndex = 132,
				timerOffset = -4,
				timerStartOffset = 1,
				uuid = "84eb93fd-c97c-f102-9f14-bb0901f34fa0",
				version = 2,
			},
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "b0676192-0811-c226-6f22-9260b86c3522",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "3e3ee859-c95c-2621-b52b-edfb6cfc1c80",
				version = 2,
			},
			inheritedObjectUUID = "14cac2a0-ede1-147a-8a93-f7c049cdd380",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
	},
	[134] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "1205407d-fd30-f409-bf0b-b88ff86bb40d",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[136] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "9c39ec43-92e9-8d1f-1b7b-abb93f0e0bd3",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[139] = 
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
				mechanicTime = 606,
				name = "[Tank] Rampart",
				timelineIndex = 139,
				timerEndOffset = 20,
				timerOffset = -11,
				timerStartOffset = -20,
				uuid = "4e5e19e3-eed5-39c7-bfe7-ce64eed99ded",
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
				mechanicTime = 606,
				name = "[WAR] Thrill",
				timelineIndex = 139,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "b26e821d-b455-43b2-a600-05579cce2758",
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
				mechanicTime = 606,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "3aba7c19-cbcf-ce3d-aa84-bc0acaf4f243",
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
				mechanicTime = 606,
				name = "[WAR] Whetting",
				timelineIndex = 139,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "d02341c6-58ab-fbe4-9b8a-51097acf0f1f",
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
				mechanicTime = 606,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 20,
				uuid = "2db02086-4d18-1e19-bdb5-228b8e24eea2",
				version = 2,
			},
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "ceff5ac0-fbea-c7dc-9b2f-d43e04b1f750",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 608.1,
				name = "[Tank] Voke",
				timelineIndex = 140,
				timerEndOffset = 100,
				timerOffset = 0.20000000298023,
				timerStartOffset = -100,
				uuid = "c9ba2794-9289-b02a-9f96-4b8243d74d89",
				version = 2,
			},
		},
	},
	[142] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "ee08ff76-2a0f-1cd2-3b3b-d2e88ea79006",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 620.1,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 142,
				timerOffset = -1,
				uuid = "af55b731-04f3-32a6-8fad-817789f8607a",
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
				mechanicTime = 620.1,
				name = "[WAR] Dash",
				timelineIndex = 142,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -20,
				uuid = "38a7b350-2120-f5e3-9032-dcb8fb27acc1",
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
				mechanicTime = 620.1,
				name = "[Multi] SafeJump ON",
				timelineIndex = 142,
				timerOffset = 2,
				uuid = "86acb6a1-9134-432e-9f7c-069ff2ac010b",
				version = 2,
			},
		},
	},
	[143] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "5b687e53-f07a-ea1f-8d9d-9c155befc6e3",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 623.9,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 143,
				timerOffset = -30,
				uuid = "1348f2ed-a143-7ac1-9a6f-392ea90ceff2",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 634.2,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 144,
				timerOffset = -6,
				uuid = "9ce67b01-896b-7d5d-94dc-f8c6cd18ea2f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "bcefbb19-4f39-1ebd-caf9-5d571aa7bae9",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "d4c6a7a2-65a3-1f26-6314-35b445448b32",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[149] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "878d5ab5-9e6e-bbf1-de65-d733315dc505",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
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
				mechanicTime = 650.1,
				name = "[WAR] Whetting",
				timelineIndex = 149,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c00c32f3-bc19-c339-ae3c-cf92fdc22e15",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 650.1,
				name = "[Multi] Sprint",
				timelineIndex = 149,
				timerOffset = -5,
				uuid = "ac42000f-bdb8-3af2-b9db-66e8c5d0c5b7",
				version = 2,
			},
		},
	},
	[152] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "c62e671d-154c-d159-245e-b1efa381532d",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "619efdb2-48a8-e0b6-1876-b940dcbd9e42",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
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
				mechanicTime = 688.6,
				name = "[WAR] Whetting",
				timelineIndex = 159,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "583e7d8e-1f56-5798-9268-c57107408a65",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[161] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r1s",
				uuid = "dfcd9097-0b8f-6ba3-c63e-4a8175289fa7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r1s",
			objectType = "folder",
		},
	},
	[166] = 
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
				mechanicTime = 721.8,
				name = "----Tank Reaction List----",
				timelineIndex = 166,
				uuid = "f8e26458-caea-1015-9baa-24747827fea9",
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
				mechanicTime = 721.8,
				name = "[Tank] Voke",
				timelineIndex = 166,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "8dd1a077-3773-8465-b222-63137191401c",
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
					},
				},
				enabled = false,
				mechanicTime = 721.8,
				name = "[Tank] Reprisal",
				timelineIndex = 166,
				uuid = "1818f432-b258-1e45-b1b6-93bd2176a2ec",
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
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 721.8,
				name = "[Tank] Rampart",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4b939243-447f-34de-8041-a46fc814a4ac",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 721.8,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "1e36434e-8cdc-0299-bbed-998efae24b65",
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
				mechanicTime = 721.8,
				name = "----Universal Reaction List----",
				timelineIndex = 166,
				uuid = "06644227-29a0-455b-a58b-778f4fc44ba2",
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
				mechanicTime = 721.8,
				name = "[Multi] Sprint",
				timelineIndex = 166,
				uuid = "a2f774b1-44eb-6f98-a62e-961d92cc2cf2",
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
				mechanicTime = 721.8,
				name = "[Multi] Enable Potion",
				timelineIndex = 166,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "5369cc57-be90-6384-86a4-421e2b8d0b03",
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
				mechanicTime = 721.8,
				name = "[Multi] Hold CD",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "6a26ae9a-f99a-adab-ae4a-8a5b58ce6ba1",
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
				mechanicTime = 721.8,
				name = "[Multi] Enable CD",
				timelineIndex = 166,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "33406498-16f0-2701-896a-363e6319d9a4",
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
				mechanicTime = 721.8,
				name = "[Multi] Hold Gauge",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "ad197ab5-56b7-0970-b495-25290ea4c0fb",
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
				mechanicTime = 721.8,
				name = "[Multi] Enable Gauge",
				timelineIndex = 166,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "c87ccd5d-1d91-bdf8-83dc-a8767c7da5fe",
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
				mechanicTime = 721.8,
				name = "[Multi] Disable Jumps",
				timelineIndex = 166,
				uuid = "3a446307-7107-2bac-bdeb-f7401dabe765",
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
				mechanicTime = 721.8,
				name = "[Multi] Disable Potion",
				timelineIndex = 166,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "c22f542b-fa11-0d53-bff6-a94e874aa7ec",
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
				mechanicTime = 721.8,
				name = "[Multi] Enable Jumps",
				timelineIndex = 166,
				uuid = "6038da4b-0c05-c201-8508-c2dbc1ef1d3c",
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
				mechanicTime = 721.8,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 166,
				uuid = "5e8344ab-da9b-4d9e-b309-b98ea19c391c",
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
				mechanicTime = 721.8,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 166,
				uuid = "e217b3ee-a6a7-b64f-9751-030a7f42581a",
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
				mechanicTime = 721.8,
				name = "[Multi] SafeJump OFF",
				timelineIndex = 166,
				timerOffset = -1,
				uuid = "22b90532-b13e-f720-9dd4-82981a62061f",
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
				mechanicTime = 721.8,
				name = "[Multi] SafeJump ON",
				timelineIndex = 166,
				timerOffset = 2,
				uuid = "52d32b2c-ab13-7310-bd9d-32262f671817",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 721.8,
				name = "----War Reaction List----",
				timelineIndex = 166,
				uuid = "dcb43c7a-aca4-b5ed-b9ed-5cf981913b6e",
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
				mechanicTime = 721.8,
				name = "[WAR] Holmgang",
				timelineIndex = 166,
				uuid = "060b00f1-ebd8-954c-8a9f-02bf3c8c242f",
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
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Stance On",
				timelineIndex = 166,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "83ca1de9-250f-ee09-87f0-4f3598f070e7",
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
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Stance Off",
				timelineIndex = 166,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "63f90063-7fe9-5772-97a2-597fa25fe44d",
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
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Venge",
				timelineIndex = 166,
				uuid = "fbb32894-6cd0-39f2-bf37-d78051713f9f",
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
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Whetting",
				timelineIndex = 166,
				timerStartOffset = -1,
				uuid = "64527046-4437-c416-a07b-39399290f261",
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
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Thrill",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "e11a64ad-0300-670f-8475-423d14fe0220",
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
				enabled = false,
				mechanicTime = 721.8,
				name = "[WAR] Equilibrium",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "5bb3af43-edd1-fc46-b799-6d2be7a08246",
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
				mechanicTime = 721.8,
				name = "[WAR] Dash",
				timelineIndex = 166,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "fe142622-a644-0d32-b10a-d987eccd1e64",
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
							version = 3,
						},
					},
				},
				mechanicTime = 721.8,
				name = "[WAR] Shake",
				timelineIndex = 166,
				timerStartOffset = 1,
				uuid = "e8b6a6e8-58da-ff9e-92e2-55bd2a749937",
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
				mechanicTime = 721.8,
				name = "[WAR] Nascent OT",
				timelineIndex = 166,
				timerStartOffset = -40,
				uuid = "e7c1bf9e-e7b4-39f3-bb6d-5aaba3704e39",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
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
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 721.8,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = 2,
				timerOffset = 0.20000000298023,
				timerStartOffset = 0.050000000745058,
				uuid = "463235a8-08cc-0c0d-a789-1be50717b8ad",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r1s",
	},
	timelineName = "r1s",
	version = "1.0.3",
}



return tbl