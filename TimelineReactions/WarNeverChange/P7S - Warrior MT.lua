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
				mechanicTime = 13,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0c07439c-6a07-b44e-80c5-a88183fcbd82",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -13,
				uuid = "9e166b0f-d1d7-ed71-a254-2312ee24a58f",
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
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -3,
				timerStartOffset = -10,
				uuid = "61b90bb3-55eb-bb6f-ac0a-79395503dcbc",
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
									"b9131422-7831-6e9b-b857-46a7da0d9493",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 3,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b9131422-7831-6e9b-b857-46a7da0d9493",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "Times Up Shake",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "be36fd62-a6fe-58bb-a7e9-34345668fc71",
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
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
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
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -12,
				uuid = "e120990b-058e-af10-91f1-5e7728ffb4bb",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13,
				name = "Tomahawk On",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "970734fc-6746-a868-bfcc-316debe00ce3",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Potion",
							uuid = "96c2864b-b740-29e9-8153-8f61430f31ff",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13,
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "ec30244c-b912-460e-87da-98d2da75f5d5",
				version = 2,
			},
			inheritedIndex = 36,
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
				mechanicTime = 26.3,
				name = "[WAR] Hold Ressource",
				timelineIndex = 2,
				timeout = 30,
				uuid = "3415fe1f-e36a-7ab1-9af8-5c6fd97a5e11",
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
				mechanicTime = 26.3,
				name = "[WAR] Stance On",
				timelineIndex = 2,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "39d0e29f-50df-814f-8499-6dedf93f73c6",
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
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.3,
				name = "Whetting",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "cfae1037-0d9f-9423-bf12-ffe5631ea188",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.3,
				name = "Venge",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "a9d8e246-e88a-8fd3-851c-9526949c2a98",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 26.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 2,
				timerOffset = 2,
				uuid = "3dd4f166-930d-6fea-a5b2-c67e48f427e1",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 59.4,
				name = "Whetting",
				timelineIndex = 6,
				timerOffset = -9,
				uuid = "8cb7fe5d-33e4-bcfa-a261-062b44fdbfef",
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
				mechanicTime = 79.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "6eb14a3d-1b23-3224-ac51-84800e8bd48b",
				version = 2,
			},
			inheritedIndex = 20,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Whetting",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "2305babd-5d0e-c6c0-b5b8-d997eb315504",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 91.7,
				name = "Equilibrium+CD Check",
				timelineIndex = 12,
				timerOffset = 2,
				uuid = "a5943c51-3d3a-7449-bb98-ce41b077c126",
				version = 2,
			},
			inheritedIndex = 15,
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
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 102.5,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "0102e72b-5fb3-4f00-b31c-c3a3dd3de770",
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
									"b9131422-7831-6e9b-b857-46a7da0d9493",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 3,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b9131422-7831-6e9b-b857-46a7da0d9493",
							version = 2,
						},
					},
				},
				mechanicTime = 102.5,
				name = "Times Up Shake",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "1100ea98-1d6e-1824-a068-e5e7013a63c8",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.5,
				name = "Rampart",
				timelineIndex = 13,
				timerOffset = -19,
				uuid = "0bd81b89-0309-b065-ae43-16f7a911f047",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "a190f450-dd5b-62e5-8157-58233268bc9b",
				version = 2,
			},
			inheritedIndex = 21,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.9,
				name = "Jumps Off",
				timelineIndex = 17,
				timerOffset = -2,
				uuid = "314d71d3-735a-63cc-8232-993e4419b3f8",
				version = 2,
			},
			inheritedIndex = 36,
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Jumps On",
				timelineIndex = 20,
				timerOffset = 1,
				uuid = "55b01849-0b6b-e0f0-aa2f-c775a0f01215",
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
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Sprint",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "111dd934-3cae-7db7-89f1-77168d328b60",
				version = 2,
			},
			inheritedIndex = 35,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.1,
				name = "Whetting",
				timelineIndex = 22,
				timerOffset = -4,
				uuid = "5c5d809a-7d25-af3c-9f62-9d56bd512bf7",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.1,
				name = "Venge",
				timelineIndex = 22,
				timerOffset = -14,
				uuid = "512b0fb2-6b61-b55f-b151-d2d4b9ff52ab",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 157.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 22,
				timerOffset = 2,
				uuid = "d9f94cd2-2ccd-1c84-975e-d240eeeaf2f7",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 185.8,
				name = "Whetting",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "fce60c17-6279-a1a6-98e6-d0e057c323a6",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.4,
				name = "Whetting",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "173351d4-d04a-0faa-b105-f9bc00190c48",
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
				mechanicTime = 223.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b0f53a89-e1ac-d452-b9fe-3ad7eef01e95",
				version = 2,
			},
			inheritedIndex = 20,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.3,
				name = "Whetting",
				timelineIndex = 36,
				timerOffset = -4,
				uuid = "a106b700-e47b-9b86-988e-1ea83bbebd4b",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.3,
				name = "Rampart",
				timelineIndex = 36,
				timerOffset = -19,
				uuid = "92b26f35-498f-287a-8d4c-4ce1bd86d414",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 258.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 36,
				timerOffset = 2,
				uuid = "ee53b372-923e-d482-bce4-393c3d3f81c4",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 286.7,
				name = "Whetting",
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "d38bca3f-c793-afc4-830a-dd098812caf7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[41] = 
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
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 286.7,
				name = "Sprint",
				timelineIndex = 41,
				timerOffset = -10,
				uuid = "1cfc444f-87f1-d2e4-9274-58e97c9bc7a2",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 309.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "284d14f7-7b37-d6ef-b1fb-217243d68a3d",
				version = 2,
			},
			inheritedIndex = 20,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.2,
				name = "Whetting",
				timelineIndex = 47,
				timerOffset = -4,
				uuid = "49a60960-ee16-51b1-a776-f2d6522591fb",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.2,
				name = "Venge",
				timelineIndex = 47,
				timerOffset = -14,
				uuid = "c646f353-092e-3179-b390-ac4505169119",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 324.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 47,
				timerOffset = 2,
				uuid = "8b33d906-6b9d-d99b-b818-fc13364554f5",
				version = 2,
			},
			inheritedIndex = 15,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 363.3,
				name = "Whetting",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "7c3714b0-fcf7-b796-81a9-68fa79e2f373",
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
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 363.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "e19c102d-206d-fe14-b432-fc0ae5c12283",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 363.3,
				name = "Times Up Shake",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "bb37ead8-f918-fef1-9bbc-04e59761772b",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 363.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "95cec30a-ed2b-2274-96a8-8c11f2320d8a",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 376.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1a3fe4c7-77df-8914-bf2b-5c3d50bce428",
				version = 2,
			},
			inheritedIndex = 20,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.5,
				name = "Whetting",
				timelineIndex = 58,
				timerOffset = -8,
				uuid = "290ce8df-0124-6339-82dc-dbe907379424",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 429.7,
				name = "Whetting",
				timelineIndex = 64,
				timerOffset = -4,
				uuid = "217934d3-b60b-d95f-9404-04f4b2415a5b",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "73f74bee-5f15-0f7a-8f92-79c8bf47eceb",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.5,
				name = "Times Up Shake",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "d415365f-1f0e-ac40-a598-33fd816157a7",
				version = 2,
			},
			inheritedIndex = 18,
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
							actionID = 16464,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 460.8,
				name = "Whetting Lowest",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "051b53d7-f602-312e-8e6f-879b821dd14b",
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
				mechanicTime = 460.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "3661a00d-ecd4-95e5-8504-20b3050e0806",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 460.8,
				name = "Venge",
				timelineIndex = 75,
				timerOffset = -14,
				uuid = "89cbb2a0-c3a5-30a6-928c-c7e13f7093a4",
				version = 2,
			},
			inheritedIndex = 11,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 486.4,
				name = "Whetting",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "19d7a8f9-8727-ce96-8436-b0f0c5dc4332",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Rampart",
				timelineIndex = 88,
				timerOffset = -19,
				uuid = "7d2b8f62-ed94-3c55-9139-d928306df501",
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Whetting",
				timelineIndex = 88,
				timerOffset = -4,
				uuid = "3d4152a6-acad-fbd7-8701-ace6a6c084f0",
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "0850d0af-6e89-febb-9645-d1e6470e1906",
				version = 2,
			},
			inheritedIndex = 35,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.3,
				name = "Whetting",
				timelineIndex = 91,
				timerOffset = -10,
				uuid = "39a3f026-2668-1787-a7b4-8147d029ee75",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "19e0cce0-c136-e56b-9f42-83db6fe903ac",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Holmgang",
				timelineIndex = 92,
				timerOffset = -4,
				uuid = "f2b62456-8689-303e-bee7-75fd5ca89b1f",
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
				mechanicTime = 561.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0293dbd4-d861-0850-afc9-6eef9fe48dc3",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 561.6,
				name = "Equilibrium+CD Check",
				timelineIndex = 92,
				timerOffset = 2,
				uuid = "da0df28a-a500-c0f3-b38f-4b2be4e77a29",
				version = 2,
			},
			inheritedIndex = 12,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Whetting",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "84998358-30e1-f8e1-bc0f-9639bdeded86",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Venge",
				timelineIndex = 95,
				timerOffset = -14,
				uuid = "dcc8aece-b043-088a-8612-e3b4d5dfe054",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Sprint",
				timelineIndex = 95,
				timerOffset = -10,
				uuid = "13354265-f847-4872-9cd8-cc728f358029",
				version = 2,
			},
			inheritedIndex = 35,
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
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 607,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "f410ac2b-68f1-b511-8dd1-46bcfa351c0a",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Times Up Shake",
				timelineIndex = 98,
				timerOffset = -4,
				uuid = "f366c438-7b7e-9763-8b32-d5743947932f",
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
				mechanicTime = 607,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e687f222-db46-6b82-8029-ea7213bd5554",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "767f15a6-a300-7fd6-8967-e9e9314577c0",
				version = 2,
			},
			inheritedIndex = 22,
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
							actionID = 25751,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 627.5,
				name = "Whetting",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "94b50dc4-a89d-16c5-ad1e-8b46b2e992a6",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p7s",
	},
	mapID = 1086,
	version = 2,
}



return tbl