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
				uuid = "755d121f-3f53-e4ff-9958-830fe94266d0",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 12.2,
				name = "[WAR] Whetting",
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "917b03e4-1cb9-1917-a016-12f22954995d",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 19.6,
				name = "[WAR] Shake",
				timelineIndex = 4,
				timerStartOffset = 1,
				uuid = "bdb1ce82-7d08-b22a-a809-eaea6a2f2c0c",
				version = 2,
			},
			inheritedIndex = 25,
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
				mechanicTime = 25.3,
				name = "[Tank] Reprisal",
				timelineIndex = 5,
				timerOffset = -4,
				uuid = "8b0cc9f5-013e-a54e-81fe-78382a9e9d01",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 47,
				name = "[WAR] Stance Off",
				timelineIndex = 7,
				timerEndOffset = 60,
				timerOffset = -1,
				timerStartOffset = -60,
				uuid = "a6041d88-2c6e-4dcf-a661-8c6744a107ef",
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
				mechanicTime = 47,
				name = "[WAR] Thrill",
				timelineIndex = 7,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "6c1b719a-8d76-9937-a596-0d630e881a9e",
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
				mechanicTime = 47,
				name = "[WAR] Whetting",
				timelineIndex = 7,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "e3d9a250-d0bb-11f3-a757-b219b4f2eb73",
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
				mechanicTime = 47,
				name = "[Tank] Rampart",
				timelineIndex = 7,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "30e7a8a6-a48c-69bb-9c74-422c5b36f9e8",
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
							hpValue = 80,
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
				mechanicTime = 47,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "06fef454-6d99-2586-b2df-59f01e54d8e4",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 50.2,
				name = "[Tank] Voke",
				timelineIndex = 9,
				timerEndOffset = 100,
				timerOffset = 0.5,
				timerStartOffset = -100,
				uuid = "dc448aae-77f6-3445-ba2f-67aa67046b23",
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
				mechanicTime = 50.2,
				name = "[WAR] Stance On",
				timelineIndex = 9,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "dd21ea3a-3dc2-d82f-bba5-119171c31935",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 81.1,
				name = "[WAR] Whetting",
				timelineIndex = 16,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "e2564be7-faa6-54d6-b54c-9be6bb9503fe",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 114.2,
				name = "[Tank] Reprisal",
				timelineIndex = 23,
				timerOffset = -6,
				uuid = "646f0cad-0a5c-2f7b-a417-58212e01863c",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 120.9,
				name = "[WAR] Venge",
				timelineIndex = 24,
				timerOffset = 2,
				uuid = "e7221433-6b29-a00b-8aab-017693d75157",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 134,
				name = "[Tank] Rampart",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "339c8bc7-d284-186f-b77f-a8b8aa3d9156",
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
				mechanicTime = 134,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "03ba421f-3cd4-db65-ad59-6f5035ccfb5b",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
							},
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
							actionCDValue = 2,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "2f2db84c-5618-a29b-bdb1-492c91dab4d5",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[WAR] Thrill",
				timelineIndex = 25,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "125f19e3-0a88-599b-ba7d-006668e77376",
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
				mechanicTime = 134,
				name = "[WAR] Whetting",
				timelineIndex = 25,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c1c6b384-c137-3a08-be35-496d70cdefbb",
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
							hpValue = 80,
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
				mechanicTime = 134,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 20,
				timerStartOffset = -3,
				uuid = "d0250932-193c-c51d-b1bf-5f802edc6f76",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 146.4,
				name = "[Multi] Disable Jumps",
				timelineIndex = 26,
				uuid = "146fec8e-1fb6-70dc-badb-b5be2953d71b",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 148,
				name = "[Multi] Sprint",
				timelineIndex = 27,
				uuid = "b9614633-7bf7-b0ab-85a0-652278b71913",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 168.7,
				name = "[Multi] Enable Jumps",
				timelineIndex = 35,
				uuid = "d42beb6e-e6ad-26af-af63-f85442c8ed1f",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 175.8,
				name = "[WAR] Shake",
				timelineIndex = 36,
				timerOffset = -6,
				timerStartOffset = 1,
				uuid = "59deb11d-96af-7bf4-b6cd-2ff95bba163e",
				version = 2,
			},
			inheritedIndex = 25,
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
				mechanicTime = 187.1,
				name = "[Tank] Reprisal",
				timelineIndex = 37,
				timerOffset = -9,
				uuid = "69574b10-f138-f5fe-9a03-863edbf147c1",
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
				mechanicTime = 187.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -40,
				uuid = "d77660f0-8b65-dcdf-bf0c-d3fe93d283dc",
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
				mechanicTime = 187.1,
				name = "[Tank] Voke",
				timelineIndex = 37,
				timerEndOffset = 100,
				timerOffset = -3,
				timerStartOffset = -100,
				uuid = "96003c5b-89a5-5a79-b8d8-243120d3faee",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 221.4,
				name = "[WAR] Thrill",
				timelineIndex = 42,
				timerEndOffset = 20,
				timerOffset = 4,
				timerStartOffset = -20,
				uuid = "92032631-1262-7bb3-819a-091f06dd8ed3",
				version = 2,
			},
			inheritedIndex = 3,
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
							hpValue = 80,
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
				mechanicTime = 233.6,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 25,
				uuid = "2d5a28a0-4a83-5f86-b767-aa4489876231",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[69] = 
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
				mechanicTime = 266.2,
				name = "[WAR] Whetting",
				timelineIndex = 69,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "beedcc9b-e402-6852-895a-ff98e856f68e",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[71] = 
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
				mechanicTime = 272.2,
				name = "[Tank] Reprisal",
				timelineIndex = 71,
				timerOffset = -5,
				uuid = "15147674-d9ba-2f52-b12a-a83a6bb80210",
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
				mechanicTime = 272.2,
				name = "[WAR] Shake",
				timelineIndex = 71,
				timerOffset = -6,
				timerStartOffset = 1,
				uuid = "9e28a0af-b4ba-b7bf-865b-6a09a0854df0",
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
				mechanicTime = 272.2,
				name = "[WAR] Venge",
				timelineIndex = 71,
				timerOffset = -2,
				uuid = "2b4d5774-9429-c4c3-9bc8-3b71e60f8f84",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 284.7,
				name = "[Tank] Rampart",
				timelineIndex = 73,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4319e288-2115-7543-9c56-f448d1b4be09",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 289.1,
				name = "[WAR] Whetting",
				timelineIndex = 74,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a35f77d3-6e44-2e71-bac7-a2f276bc1a62",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 325.7,
				name = "[Multi] Disable Jumps",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "f59e6e94-ba5b-05fc-a37b-b28f49016f22",
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
				mechanicTime = 325.7,
				name = "[WAR] Whetting",
				timelineIndex = 80,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fd2d67d7-629e-86e0-b5a8-1f671fba6fa6",
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
				mechanicTime = 325.7,
				name = "[Multi] Enable Jumps",
				timelineIndex = 80,
				timerOffset = 1,
				uuid = "2fb2add9-2639-5fa5-be96-e91fd5fa8889",
				version = 2,
			},
			inheritedIndex = 16,
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
				mechanicTime = 341.3,
				name = "[Multi] Disable Jumps",
				timelineIndex = 85,
				timerOffset = -4,
				uuid = "93ef3335-c5c3-1e74-b550-a6f470587a96",
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
				mechanicTime = 341.3,
				name = "[Multi] Enable Jumps",
				timelineIndex = 85,
				timerOffset = 1,
				uuid = "34ed30c3-8192-0cc3-8fbe-9b810fd40dfe",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[87] = 
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
				mechanicTime = 355,
				name = "[WAR] Whetting",
				timelineIndex = 87,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "dd001bf1-0c99-81aa-ae4c-96d6e0cb47b4",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 374.2,
				name = "[Tank] Reprisal",
				timelineIndex = 90,
				timerOffset = -7,
				uuid = "ef13c595-9116-39d2-a2c1-ecac98d97dfe",
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
				mechanicTime = 374.2,
				name = "[WAR] Shake",
				timelineIndex = 90,
				timerOffset = -6,
				timerStartOffset = 1,
				uuid = "00aaa8b4-de75-4a05-bcb8-a0a57fc75112",
				version = 2,
			},
			inheritedIndex = 25,
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
				mechanicTime = 393.7,
				name = "[Tank] Rampart",
				timelineIndex = 92,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "26daf9bb-52f0-eeb9-bb3f-bbd22bd5d52e",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
							},
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
				mechanicTime = 393.7,
				name = "[WAR] Thrill",
				timelineIndex = 92,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "b021fb63-ef43-a19f-b45b-076b081d9fcf",
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
				mechanicTime = 393.7,
				name = "[WAR] Whetting",
				timelineIndex = 92,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "0383e2f4-8560-95c5-bae2-596495349e11",
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
				eventType = 2,
				mechanicTime = 393.7,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "b9889cd6-e9be-197a-b42e-8cfeb617f626",
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
				mechanicTime = 393.7,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 20,
				timerStartOffset = -1,
				uuid = "7112d1e4-0d84-7e78-b0d6-dccabd9f4b52",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 396.4,
				name = "[Tank] Voke",
				timelineIndex = 94,
				timerEndOffset = 100,
				timerOffset = 0.5,
				timerStartOffset = -100,
				uuid = "d7ee81f8-3d81-192d-99ec-d07d516f64b1",
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
				mechanicTime = 396.4,
				name = "[WAR] Venge",
				timelineIndex = 94,
				timerOffset = -1,
				uuid = "160f75c6-6acf-912b-aeaf-059012ea3b26",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 404.5,
				name = "[Multi] Sprint",
				timelineIndex = 96,
				uuid = "650d102c-c141-c909-9901-cae8f781c687",
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
				mechanicTime = 426.2,
				name = "[WAR] Whetting",
				timelineIndex = 104,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "ca55837e-207f-847d-a9f1-3e23731a97a3",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "Variable",
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
				mechanicTime = 438.6,
				name = "[WAR] Shake",
				timelineIndex = 105,
				timerOffset = -6,
				timerStartOffset = 1,
				uuid = "7669b3ae-ae52-3da8-9ab8-18e815443085",
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
				mechanicTime = 438.6,
				name = "[WAR] Whetting",
				timelineIndex = 105,
				timerOffset = -9,
				timerStartOffset = -1,
				uuid = "757b3a6c-785a-1d1e-9325-2f254fb11ffe",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[115] = 
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
				mechanicTime = 470.3,
				name = "[WAR] Whetting",
				timelineIndex = 115,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "6a8d213a-d9f4-8c08-907a-eff1e9dfe1a9",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 480.8,
				name = "[Tank] Rampart",
				timelineIndex = 119,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "260ac11c-3ec2-885a-9f22-d026ed8fe237",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[120] = 
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
				mechanicTime = 486.1,
				name = "[Tank] Reprisal",
				timelineIndex = 120,
				timerOffset = -5,
				uuid = "c7d41da9-3138-69c4-8b29-e2639f8016c0",
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
				mechanicTime = 486.1,
				name = "[WAR] Thrill",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerOffset = -9,
				timerStartOffset = -20,
				uuid = "6c69a43c-5261-c398-aacf-f854d0373f38",
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
				mechanicTime = 486.1,
				name = "[WAR] Shake",
				timelineIndex = 120,
				timerOffset = -6,
				timerStartOffset = 1,
				uuid = "5e27cf38-77a3-5910-bf94-b72abe3c8422",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[124] = 
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
				mechanicTime = 508.2,
				name = "[WAR] Whetting",
				timelineIndex = 124,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b57d8b58-e115-37c4-8c0b-6086898f8345",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[126] = 
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
				mechanicTime = 513.5,
				name = "[WAR] Whetting",
				timelineIndex = 126,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "570b1995-dbca-0cc0-a3e6-e42d2a91fd6e",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 520.6,
				name = "[WAR] Venge",
				timelineIndex = 127,
				uuid = "e90f2a25-7c86-b9a3-86d8-435245251aa6",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 534.8,
				name = "[WAR] Holmgang",
				timelineIndex = 131,
				timerOffset = -5,
				uuid = "b74e47ee-38d7-ea60-81df-843378b03543",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[133] = 
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
				mechanicTime = 538,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 20,
				uuid = "7c41c296-e1bb-0cc0-9ad2-886c140063df",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[138] = 
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
				mechanicTime = 557.1,
				name = "[WAR] Whetting",
				timelineIndex = 138,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b660f71f-fefb-1ffd-bf21-24d33da889fb",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[140] = 
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
				mechanicTime = 573.1,
				name = "[Tank] Rampart",
				timelineIndex = 140,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "51cdab1c-9bed-45c5-ba79-89c7b389bac8",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[141] = 
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
				mechanicTime = 578.5,
				name = "[Tank] Reprisal",
				timelineIndex = 141,
				timerOffset = -5,
				uuid = "4cbcb317-796e-2cfd-a4ad-016a678436a8",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[144] = 
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
				mechanicTime = 598.1,
				name = "----Tank Reaction List----",
				timelineIndex = 144,
				uuid = "5a0ffbac-ff39-35b7-a8df-3caacf678ec6",
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
				mechanicTime = 598.1,
				name = "[Tank] Voke",
				timelineIndex = 144,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "f22ebc1f-cbe3-5c52-a644-60e106d9330c",
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
				mechanicTime = 598.1,
				name = "[Tank] Reprisal",
				timelineIndex = 144,
				uuid = "98afa189-7060-4d8f-b51a-3a5c2864aad8",
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
				mechanicTime = 598.1,
				name = "[Tank] Rampart",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "2ece4eac-b363-ed75-b825-a16a42a54c8d",
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
				mechanicTime = 598.1,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "246cb75a-68c7-f952-bf43-83699dfd116f",
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
				mechanicTime = 598.1,
				name = "[Multi] Disable Potion",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "55291f4e-275b-6e08-a67d-b21ab4657576",
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
				mechanicTime = 598.1,
				name = "----Universal Reaction List----",
				timelineIndex = 144,
				uuid = "95562dc3-328d-9118-b951-b2381db47c37",
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
				mechanicTime = 598.1,
				name = "[Multi] Sprint",
				timelineIndex = 144,
				uuid = "b8a7506a-9070-5f65-abee-da5e936aa318",
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
				mechanicTime = 598.1,
				name = "[Multi] Enable Potion",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "2b51fc08-681d-88dc-93f3-faf1e943e95e",
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
				mechanicTime = 598.1,
				name = "[Multi] Hold CD",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "6981eff5-1a1b-1596-a055-4781de50abb2",
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
				mechanicTime = 598.1,
				name = "[Multi] Enable CD",
				timelineIndex = 144,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "be9469e2-c23b-e8b0-b844-21c8d7e1decd",
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
				mechanicTime = 598.1,
				name = "[Multi] Hold Gauge",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "1c127f3e-3a0e-309a-b1e0-b3170b59fcdc",
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
				mechanicTime = 598.1,
				name = "[Multi] Enable Gauge",
				timelineIndex = 144,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "0b24d32b-6c19-1395-b9e0-c664e4adf3b1",
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
				mechanicTime = 598.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 144,
				uuid = "02640e2f-6409-2c9d-970a-bea199e1807c",
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
				mechanicTime = 598.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 144,
				uuid = "1901e83f-0a64-04cb-b4ea-4f47ee5bde23",
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
				mechanicTime = 598.1,
				name = "----War Reaction List----",
				timelineIndex = 144,
				uuid = "5b9e92c8-87fa-f7fd-bbc7-d647125497e4",
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
				mechanicTime = 598.1,
				name = "[WAR] Holmgang",
				timelineIndex = 144,
				uuid = "fd6090f7-5aac-cfd7-a475-e817cc13e482",
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
				mechanicTime = 598.1,
				name = "[WAR] Stance On",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "813acedf-6305-dd78-be4b-bc6fae93e060",
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
				mechanicTime = 598.1,
				name = "[WAR] Stance Off",
				timelineIndex = 144,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "1b7d7975-9a31-b6c6-9038-6b3ef2455794",
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
				mechanicTime = 598.1,
				name = "[WAR] Venge",
				timelineIndex = 144,
				uuid = "62629c66-d920-07ed-9444-67f0dde836d5",
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
				mechanicTime = 598.1,
				name = "[WAR] Whetting",
				timelineIndex = 144,
				timerStartOffset = -1,
				uuid = "133e004c-d30f-0e28-a211-cbdac7e9d620",
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
				mechanicTime = 598.1,
				name = "[WAR] Thrill",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "d74f627d-7c61-3123-8775-97fa7c269815",
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
				mechanicTime = 598.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "ed9b4364-7e30-98e8-9f7c-cff192fae033",
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
				mechanicTime = 598.1,
				name = "[WAR] Dash",
				timelineIndex = 144,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "7b15e74c-b585-a446-a2ea-54980ac65c8c",
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
				mechanicTime = 598.1,
				name = "[WAR] Shake",
				timelineIndex = 144,
				timerStartOffset = 1,
				uuid = "a9fc6c85-0eaa-d392-b0af-8608b84a017c",
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
				mechanicTime = 598.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 144,
				timerStartOffset = -40,
				uuid = "007a9a4b-a3ca-4e20-9099-f7dcc212907d",
				version = 2,
			},
			inheritedIndex = 27,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p9s",
	},
	mapID = 1148,
	version = 2,
}



return tbl