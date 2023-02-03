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
				name = "[Multi] Pot OFF",
				timelineIndex = 1,
				uuid = "6a1e1477-2256-57f4-9382-9528d08d6fcc",
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
				name = "----- Reaction test ----",
				timelineIndex = 1,
				uuid = "0fc43f82-7d07-1321-91b4-ff44a1526e1d",
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
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
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
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[Tank] Stance On",
				timelineIndex = 1,
				timerOffset = 0.5,
				uuid = "85c54f4a-81d1-d266-94e9-1a1a05b83337",
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
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[Tank] Stance Off",
				timelineIndex = 1,
				uuid = "34a83ba5-6bb8-78ad-b323-893bf1c933b5",
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
									"35693d39-44ae-89ea-930a-628c03451000",
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
				},
				enabled = false,
				name = "[Tank] Reprisal",
				timelineIndex = 1,
				uuid = "8f13ee51-9eee-9503-9d1d-6041f2b5e526",
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
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[Tank] Provoke",
				timelineIndex = 1,
				uuid = "7f1546fc-076a-722f-bb1e-e915213c89e6",
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
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[Tank] Shirk",
				timelineIndex = 1,
				uuid = "27467bb4-a49a-bb06-bddd-8e6b3dc1eb5f",
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
				name = "[Multi] Jumps Off",
				timelineIndex = 1,
				uuid = "60301cd0-d70d-e590-b892-103ca4acb86f",
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
				name = "[Multi] Jumps On",
				timelineIndex = 1,
				uuid = "2fa0e78a-4f6f-a821-9537-3ea0e7f5f4e0",
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
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
				name = "[WAR] Whetting",
				timelineIndex = 1,
				uuid = "644eb854-d52f-e753-a1e6-50be5d1dc317",
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
				enabled = false,
				name = "[WAR] Venge",
				timelineIndex = 1,
				uuid = "9d2d1e37-1d13-3935-a234-243075ec152e",
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
							actionID = 40,
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							ignoreWeaveRules = true,
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[WAR] Thrill",
				timelineIndex = 1,
				timerStartOffset = -1,
				uuid = "7c53513e-edc2-9468-8957-dde71e038638",
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
							conditions = 
							{
								
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
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				enabled = false,
				name = "[WAR] Equilibrium",
				timelineIndex = 1,
				uuid = "738659b5-527b-8144-884b-a96b47f18242",
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
				name = "[WAR] Rampart",
				timelineIndex = 1,
				uuid = "6a965efa-2488-a380-b9a7-4f08ae26758a",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				name = "[WAR] Shake",
				timelineIndex = 1,
				uuid = "3c2efeaf-e92a-b9c9-98a0-e947a3286ff3",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 10,
				name = "[WAR] Rampart",
				timelineIndex = 2,
				timerOffset = -12,
				uuid = "bd1bef99-a907-12b9-bfe7-b6b15fb9f100",
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
							atomicPriority = true,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
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
				mechanicTime = 10,
				name = "[WAR] Whetting",
				timelineIndex = 2,
				timerOffset = -8,
				uuid = "fc650a3b-9916-1b0b-be25-45e5d25db590",
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
				mechanicTime = 10,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 70,
				uuid = "31423060-20d8-e48d-8a93-268d626555de",
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
				mechanicTime = 10,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 70,
				uuid = "b5d24190-a1cb-7f56-b29e-c96e07831915",
				version = 2,
			},
			inheritedIndex = 19,
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
									"8e8a5cda-51ff-8f3e-961f-f733deec4354",
									true,
								},
								
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 31499,
							uuid = "8e8a5cda-51ff-8f3e-961f-f733deec4354",
							version = 2,
						},
					},
					
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
				eventType = 3,
				mechanicTime = 70,
				name = "[WAR] Shake",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "e06e378e-a1c3-7cb2-adc9-6a5cb2449926",
				version = 2,
			},
			inheritedIndex = 18,
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
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
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
				},
				mechanicTime = 80,
				name = "[Tank] Reprisal",
				timelineIndex = 9,
				timerOffset = -6,
				uuid = "9a67391d-85b9-0f7d-88e1-7e86edab7a7c",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 110,
				name = "[WAR] Holmgang",
				timelineIndex = 12,
				timerOffset = -3.7000000476837,
				uuid = "dd0ce520-67e3-3440-9f63-fcc61cf25836",
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
				mechanicTime = 110,
				name = "[WAR] Hold Gauge OFF",
				timelineIndex = 12,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "1545c368-25b8-624d-8794-0d4b23feaa55",
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
				mechanicTime = 110,
				name = "[Multi] Jumps Off",
				timelineIndex = 12,
				timerOffset = -3,
				uuid = "87752cff-9bdd-9a37-afc6-0bfa5fe4841b",
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
				mechanicTime = 110,
				name = "[WAR] Hold CD",
				timelineIndex = 12,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "b1174683-8c09-b8f7-97c2-9aad061eb9e0",
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
				mechanicTime = 120,
				name = "[WAR] Hold Gauge OFF",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "0b9b4676-373a-4745-bb22-1de19bdb9cc4",
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
				eventType = 21,
				mechanicTime = 120,
				name = "[WAR] Rampart",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "bc246eb2-d983-3c2c-a656-cd76de913816",
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
				mechanicTime = 120,
				name = "[WAR] AOE OFF",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "886a328b-1e88-6981-8efe-6c372c547369",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 120,
				name = "[Multi] Jumps On",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "35b79e7a-e296-d67b-9527-655358700985",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b9f665f5-30ab-7abb-b64d-79538cc71a95",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventEntityID = 32362,
							spellIDList = 
							{
								32362,
								32363,
							},
							uuid = "b9f665f5-30ab-7abb-b64d-79538cc71a95",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 130,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "82edd944-8e55-283b-b6c9-d3b72a6f7bb7",
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
							actionID = 40,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cd72558c-9ede-e5e8-a0bb-fd49c2961fc8",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							ignoreWeaveRules = true,
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							eventEntityID = 32362,
							spellIDList = 
							{
								32362,
								32363,
							},
							uuid = "cd72558c-9ede-e5e8-a0bb-fd49c2961fc8",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 130,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "bd1d27d5-dbf3-bc46-ad67-516f726e9286",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"bb69a994-dd73-4217-a017-9bfcd1071402",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							eventEntityID = 32362,
							spellIDList = 
							{
								31553,
								31552,
							},
							uuid = "bb69a994-dd73-4217-a017-9bfcd1071402",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 130,
				name = "[WAR] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "763c9d05-5acd-bd83-ba21-c254acedb32f",
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
									"bb69a994-dd73-4217-a017-9bfcd1071402",
									true,
								},
								
								{
									"e2633b2d-ec95-d6fa-b422-0a2dba2fcb37",
									true,
								},
								
								{
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
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
							eventEntityID = 32362,
							spellIDList = 
							{
								32362,
								32363,
							},
							uuid = "bb69a994-dd73-4217-a017-9bfcd1071402",
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
							uuid = "e2633b2d-ec95-d6fa-b422-0a2dba2fcb37",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 75,
							uuid = "d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 130,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 35,
				timerStartOffset = -25,
				uuid = "c4478dc5-702d-4671-ad34-a182fdc42f6f",
				version = 2,
			},
			inheritedIndex = 19,
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
									"7825bb32-5db7-d37f-9ead-4fc46febf90d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
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
							eventArgType = 2,
							eventSpellID = 31536,
							uuid = "7825bb32-5db7-d37f-9ead-4fc46febf90d",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 180,
				name = "[Multi] Jumps Off",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 30,
				timerStartOffset = -30,
				uuid = "7037454f-af3f-1be4-a2c5-38d7ecc05fd6",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 190,
				name = "[WAR] Dash",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 20,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "2d33cbde-2481-5799-90ce-51bcf062e53d",
				version = 2,
			},
			inheritedIndex = 2,
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
							conditions = 
							{
								
								{
									"7825bb32-5db7-d37f-9ead-4fc46febf90d",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
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
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 31545,
							uuid = "7825bb32-5db7-d37f-9ead-4fc46febf90d",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 200,
				name = "[Multi] Jumps On",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "c7975f10-662b-6afa-9dfc-e2c0f54f1d9f",
				version = 2,
			},
			inheritedIndex = 12,
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
									"c71806b6-f217-8484-a137-9f1123bba283",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								31540,
								31541,
							},
							uuid = "c71806b6-f217-8484-a137-9f1123bba283",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 220,
				name = "[WAR] Venge",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "eb5d6ea1-0f88-3768-9d73-30b5dc27e00c",
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
									"c71806b6-f217-8484-a137-9f1123bba283",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								31540,
								31541,
							},
							uuid = "c71806b6-f217-8484-a137-9f1123bba283",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 220,
				name = "[WAR] Rampart",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "0b1d6fba-df03-2095-9421-f8b499ae3540",
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
									"c71806b6-f217-8484-a137-9f1123bba283",
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
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								31540,
								31541,
							},
							uuid = "c71806b6-f217-8484-a137-9f1123bba283",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 220,
				name = "[WAR] Thrill",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "84c7ec28-db95-ad50-8796-97f77e98bf0a",
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
							conditions = 
							{
								
								{
									"c71806b6-f217-8484-a137-9f1123bba283",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
								31540,
								31541,
							},
							uuid = "c71806b6-f217-8484-a137-9f1123bba283",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 220,
				name = "[WAR] Dash",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "61920c3f-7be4-48ab-b497-bc961d0202c9",
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
							conditions = 
							{
								
								{
									"47cb05b9-efb6-24d2-8cc9-2e6a7d1cdc39",
									true,
								},
								
								{
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
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
				},
				eventType = 2,
				mechanicTime = 220,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "51ac0ae3-05b3-83e4-bcf9-dd23132a7127",
				version = 2,
			},
			inheritedIndex = 19,
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
									"21780d94-0ca6-33ad-bf60-7ff8bc9baaac",
									true,
								},
								
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31527,
							eventSpellID = 31527,
							uuid = "21780d94-0ca6-33ad-bf60-7ff8bc9baaac",
							version = 2,
						},
					},
					
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
				eventType = 3,
				mechanicTime = 230,
				name = "[WAR] Shake",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "03080b37-81e7-cfc4-b667-a2b11293442e",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"57a59ecc-18bc-a535-a1c4-0289cdc642d2",
									true,
								},
								
								{
									"8bcbe243-83bb-3060-b26e-ce98318a53b7",
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
							category = "Party",
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 5,
							partyTargetType = "Event Entity",
							uuid = "8bcbe243-83bb-3060-b26e-ce98318a53b7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31527,
							eventSpellID = 31537,
							uuid = "57a59ecc-18bc-a535-a1c4-0289cdc642d2",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 230,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "fa8b258f-cfc2-0f4a-b513-4f7a7042558e",
				version = 2,
			},
			inheritedIndex = 14,
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
							gVar = "ACR_RikuWAR2_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 300,
				name = "[Multi] Pot ON",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 30,
				timerStartOffset = -30,
				uuid = "16a72ba3-d0f5-70f6-b25f-a44b5225b94c",
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
							aType = "Lua",
							actionLua = "data.HelloWorldStart = Now()\nself.used = true",
							conditions = 
							{
								
								{
									"d4f3d12b-633b-8f7d-9cb6-7d6f992659d4",
									true,
								},
							},
							uuid = "cc251018-6d32-db50-90cc-4557432b1e5f",
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
							eventArgType = 2,
							eventSpellID = 31573,
							uuid = "d4f3d12b-633b-8f7d-9cb6-7d6f992659d4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 310,
				name = "Hello World Timer",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 50,
				timerStartOffset = -50,
				uuid = "d37010b5-fb00-09ef-a753-ed21b7389445",
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
									"2a1d2cf6-14d1-3233-a391-e62ec131f16b",
									true,
								},
								
								{
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
							},
							endIfUsed = true,
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
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 31573,
							uuid = "2a1d2cf6-14d1-3233-a391-e62ec131f16b",
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
				},
				eventType = 3,
				mechanicTime = 310,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 120,
				timerStartOffset = -40,
				uuid = "448d838e-dcb2-b713-9f06-96c90d9302d0",
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
									"89111c02-a4a9-1934-98cf-2a0308c03af4",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 31573,
							uuid = "89111c02-a4a9-1934-98cf-2a0308c03af4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 310,
				name = "[WAR] Rampart",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "9ff69ea8-bd15-c76c-87e0-6c3c1d23941e",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"4f10df77-a313-201d-8b2b-2a68ecb9f966",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 31573,
							uuid = "4f10df77-a313-201d-8b2b-2a68ecb9f966",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				eventType = 3,
				mechanicTime = 310,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "ec5c2eb3-1139-9412-b7eb-5902146960ae",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1c14cf9d-64e4-29fd-9dd2-da610e7c378b",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 31573,
							uuid = "1c14cf9d-64e4-29fd-9dd2-da610e7c378b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 310,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "1cff8242-2e92-09fd-89de-c058c07afb66",
				version = 2,
			},
			inheritedIndex = 14,
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
							conditions = 
							{
								
								{
									"9339aed1-4694-41b9-a075-fb056c591158",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.HelloWorldStart ~= nil and TimeSince(data.HelloWorldStart) >= 25000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for 2nd Link",
							uuid = "9339aed1-4694-41b9-a075-fb056c591158",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 3,
				mechanicTime = 320,
				name = "[WAR] Venge",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 60,
				timerOffset = -20,
				timerStartOffset = -60,
				uuid = "af4bcb6e-c2e6-50ba-bcc7-6e0a1a099c1e",
				version = 2,
			},
			inheritedIndex = 15,
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
									"35693d39-44ae-89ea-930a-628c03451000",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.HelloWorldStart ~= nil and TimeSince(data.HelloWorldStart) >= 55000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for 3rd Link",
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "9574225d-f65d-d6ec-b9e6-3e6b04d15cd3",
							version = 2,
						},
					},
				},
				mechanicTime = 330,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0e93700f-a66f-2b18-87d9-0541b0f01847",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.HelloWorldStart ~= nil and TimeSince(data.HelloWorldStart) >= 74000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for 4th Link",
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 370,
				name = "[War] Shake",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 80,
				timerStartOffset = -80,
				uuid = "b3b7b62a-a169-593d-b78b-e65e093f6b42",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1c14cf9d-64e4-29fd-9dd2-da610e7c378b",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 31588,
							uuid = "1c14cf9d-64e4-29fd-9dd2-da610e7c378b",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 3,
				mechanicTime = 410,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "303bb43c-33a0-b084-98a1-a71aff1a126e",
				version = 2,
			},
			inheritedIndex = 14,
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
							aType = "Lua",
							actionLua = "data.P4BeamStart = Now()\nself.used = true",
							conditions = 
							{
								
								{
									"d4f3d12b-633b-8f7d-9cb6-7d6f992659d4",
									true,
								},
							},
							uuid = "cc251018-6d32-db50-90cc-4557432b1e5f",
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
							eventArgType = 2,
							eventSpellID = 31617,
							uuid = "d4f3d12b-633b-8f7d-9cb6-7d6f992659d4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 470,
				name = "P4 Beam Timer",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "cb524f03-78f4-0a2d-beb8-52806b4b7bca",
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
							category = "Event",
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a832a594-9a35-197d-ba78-002f7fa2221a",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 470,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "39ec9a58-084b-1654-90c2-50ec9936779b",
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
									"a6228098-0818-57d9-ae52-614864595a0c",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							uuid = "a6228098-0818-57d9-ae52-614864595a0c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 3,
				mechanicTime = 470,
				name = "[Multi] Jumps Off",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "00eb19cb-fbc9-6cc5-adae-911aeda35915",
				version = 2,
			},
			inheritedIndex = 13,
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
							conditions = 
							{
								
								{
									"ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.P4BeamStart ~= nil and TimeSince(data.P4BeamStart) >= 12000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for Share 2",
							uuid = "ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 480,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "7ce3cf9d-c295-2642-b3b2-6ad09796035e",
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
									"ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.P4BeamStart ~= nil and TimeSince(data.P4BeamStart) >= 30000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for Share 3",
							uuid = "ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 480,
				name = "[Multi] Jump ON",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "9703aefb-1888-e4f8-9c69-0d61ab509206",
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
									"ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
									true,
								},
								
								{
									"ca5dc1a2-d88d-bf78-b5d5-9d8a8ba3c11c",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.P4BeamStart ~= nil and TimeSince(data.P4BeamStart) >= 14000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check Timer for Share 3",
							uuid = "ccff52fb-3ef6-c95d-a06b-18cdaa2c3ff5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "ca5dc1a2-d88d-bf78-b5d5-9d8a8ba3c11c",
							version = 2,
						},
					},
				},
				mechanicTime = 480,
				name = "[War] Shake",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 100,
				timerStartOffset = -40,
				uuid = "19e3c1bf-a9c1-a21a-a581-4393141605e5",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Lua",
							actionLua = "data.P5StartTimer = Now()\nself.used = true",
							uuid = "cc251018-6d32-db50-90cc-4557432b1e5f",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 21,
				mechanicTime = 530,
				name = "P5 StartTimer",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "93e6f04f-f178-3ddf-9a14-121ea4a87a3f",
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
									"90b99642-3819-b910-9391-08753af8d22e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.P5StartTimer ~= nil and TimeSince(data.P5StartTimer) >= 10000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check P5 Timer",
							uuid = "90b99642-3819-b910-9391-08753af8d22e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 530,
				name = "[WAR] Rampart",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "f2dabd1e-c91e-24d1-9276-a635f0df2000",
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
							conditions = 
							{
								
								{
									"a999e066-9434-3093-a25f-3cc5712fa9f7",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "return data.P5StartTimer ~= nil and TimeSince(data.P5StartTimer) >= 12000",
							conditionType = 6,
							eventArgType = 2,
							eventSpellID = 31617,
							inRangeValue = 5,
							name = "Check P5 Timer",
							uuid = "a999e066-9434-3093-a25f-3cc5712fa9f7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 530,
				name = "[WAR] Venge",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 40,
				timerOffset = -20,
				timerStartOffset = -40,
				uuid = "99a9cbbb-c035-bed6-be5e-d6476c226a8b",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"6c6faa6c-8485-d41e-b43d-020eabbaf364",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 33196,
							name = "Solar Ray",
							uuid = "6c6faa6c-8485-d41e-b43d-020eabbaf364",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 3,
				mechanicTime = 540,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 40,
				timerStartOffset = -40,
				uuid = "b3f9ea0e-ca37-1a74-b3e1-6e133a1ea98c",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 33196,
							name = "Solar Ray",
							uuid = "ff83a5f1-fca6-8669-a568-980c8ddcd5a6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
							name = "Check OT Voke",
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 540,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "121f409c-2dff-9dd4-9acb-bba3023671a0",
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
									"cd44ac13-2424-5e1e-88c6-8c731693d9f6",
									true,
								},
								
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 33196,
							name = "Solar Ray",
							uuid = "cd44ac13-2424-5e1e-88c6-8c731693d9f6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				eventType = 2,
				mechanicTime = 540,
				name = "[Tank] Stance Off",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "e0f0ba08-d738-cc71-9bb9-759af68764e6",
				version = 2,
			},
			inheritedIndex = 10,
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
									"35693d39-44ae-89ea-930a-628c03451000",
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
							category = "Event",
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 31624,
							inRangeValue = 5,
							name = "Run: ****mi* (Delta Version)",
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "028e9439-aacf-f38d-97bf-f74a2def0ae0",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 550,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "4f91f6a7-0079-d33c-9daf-a467481300a4",
				version = 2,
			},
			inheritedIndex = 11,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"1d70bc05-72ce-3430-9b52-3e6a9670a625",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 31573,
							eventSpellID = 33196,
							name = "Solar Ray",
							uuid = "1d70bc05-72ce-3430-9b52-3e6a9670a625",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 3,
				mechanicTime = 620,
				name = "[WAR] Holmgang",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 60,
				timerOffset = -3.7000000476837,
				timerStartOffset = -60,
				uuid = "53b410b5-73a2-2f1c-b364-d43a2d06632a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"99a38e24-dd09-f29d-a2e1-18fd3819418b",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 32788,
							name = "Run: ****mi* (Sigma Version)",
							uuid = "99a38e24-dd09-f29d-a2e1-18fd3819418b",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 630,
				name = "[War] Shake",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "fcba07f4-68b7-85dc-8995-fb9b74ebad64",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\top\\universal",
	},
	mapID = 1122,
	version = 1,
}



return tbl