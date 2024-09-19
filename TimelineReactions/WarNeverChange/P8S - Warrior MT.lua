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
							actionID = 25751,
							conditions = 
							{
								
								{
									"d72b3566-e7eb-193d-a219-f428f9c8a358",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "d72b3566-e7eb-193d-a219-f428f9c8a358",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Whetting",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "9d746c0c-4a48-23c4-ad48-c862d2de21d3",
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
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Tomahawk On",
				timelineIndex = 1,
				uuid = "5ad92a4d-491f-cbc3-9060-357e4b64c3e0",
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
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
								
								{
									"8c9db2da-6e21-7523-8690-9c00d12fa2ad",
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
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "8c9db2da-6e21-7523-8690-9c00d12fa2ad",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Shake + Thrill/Party Range Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2,
				timerStartOffset = -14,
				uuid = "7edd1abb-6936-ae81-b3a2-ece8bd516013",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
								
								{
									"a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0934a25c-49d3-193b-99a6-69eef4de2485",
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
				mechanicTime = 12,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -13,
				uuid = "da4b02fd-91f5-c2d2-8f7d-c1561b6d1e3c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d7d8ecfb-1023-858b-8013-1d24a54e9271",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11402,
							uuid = "d7d8ecfb-1023-858b-8013-1d24a54e9271",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Rampart phase 2",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "c1ccf2c5-a54f-c852-9ae9-046518d711a0",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
								
								{
									"973fbebc-fec6-72b2-b575-20400dba3d4e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "973fbebc-fec6-72b2-b575-20400dba3d4e",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "MT Stance On",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "f477f6a4-9401-78aa-a489-52ad8976534f",
				version = 2,
			},
			inheritedIndex = 37,
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
				mechanicTime = 18.1,
				name = "[WAR] Hold Ressource",
				timelineIndex = 2,
				timeout = 30,
				uuid = "d705d74a-3658-800b-aa70-f31079532def",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 48.1,
				name = "Whetting",
				timelineIndex = 9,
				timerOffset = -3,
				uuid = "c970b184-813c-9ec5-9fad-1b54de7f13c9",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Emergency Shirk",
				timelineIndex = 9,
				timerOffset = 1,
				uuid = "cd3449ae-1b00-2b32-abae-f5fb295057cc",
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
								
								{
									"e4118b5b-6a34-ca3b-ac84-f5368c01708b",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							conditionType = 4,
							uuid = "e4118b5b-6a34-ca3b-ac84-f5368c01708b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 48.1,
				name = "Shirk to OT Swap (Whetting CD Check)",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b47cea8e-ed5d-743a-9416-7ca122f11628",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ead523da-4dcd-6b11-a021-1300f1d4cd3b",
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
				mechanicTime = 48.1,
				name = "Venge",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "c9cac4c5-4815-7a03-bf4f-72ebc0d9d4d5",
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
				mechanicTime = 48.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 9,
				timerOffset = 2,
				uuid = "3cdd27b5-f72b-f335-b7c6-0e0c14c11091",
				version = 2,
			},
			inheritedIndex = 15,
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Provoke OT",
				timelineIndex = 10,
				timerOffset = -0.5,
				uuid = "0b0541ba-b7fc-5a94-9629-742d72831395",
				version = 2,
			},
			inheritedIndex = 14,
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 150.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "01ef9989-b194-9c9e-a63b-983bf0c4e530",
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
				mechanicTime = 150.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "db3bf49f-8178-4075-a9a3-dee0bd1c7c83",
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
				mechanicTime = 150.5,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "27aa899a-f131-8e91-866a-65001735f7d3",
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
				mechanicTime = 150.5,
				name = "Times Up Shake",
				timelineIndex = 25,
				timerOffset = -4,
				uuid = "b911f285-c005-0416-abad-83749cf47988",
				version = 2,
			},
			inheritedIndex = 21,
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 226.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d69f3570-6495-92b1-851b-3b01f55d3569",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 315.1,
				name = "Equilibrium+CD Check",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 8,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "22a3135a-22b1-8b14-9229-b225d872b369",
				version = 2,
			},
			inheritedIndex = 15,
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "3dcc0f7e-35c9-13f8-95c8-d34ec043a02a",
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
									"6aadda0b-b64d-bb3e-98ad-e4b7f9d23536",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6aadda0b-b64d-bb3e-98ad-e4b7f9d23536",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "1c52fccf-b871-296c-a2dc-79566dd87efd",
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
				mechanicTime = 327.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "65b93eac-9989-31a0-ac5c-013015209a62",
				version = 2,
			},
			inheritedIndex = 19,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 343.6,
				name = "Whetting Self",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "0d17ddc7-8ab6-dc3d-99e7-764f48516ad0",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 411.9,
				name = "Whetting",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "eb88830e-c43b-84bb-986f-f0a42f55c686",
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
				mechanicTime = 411.9,
				name = "Venge",
				timelineIndex = 53,
				timerOffset = -14,
				uuid = "b87a1f3c-3edb-1995-8b7f-834a2cbbf77a",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 445.1,
				name = "Sprint",
				timelineIndex = 60,
				timerOffset = -12,
				uuid = "bb52c0b8-a801-c974-a65b-7c1053d27adf",
				version = 2,
			},
			inheritedIndex = 39,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "77389365-cae5-d9ea-840b-6e5ef1384965",
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
				mechanicTime = 445.1,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "e8dc3b1c-7bf5-0455-bcd0-89b975700038",
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
				mechanicTime = 445.1,
				name = "Times Up Shake",
				timelineIndex = 60,
				timerOffset = -4,
				uuid = "4fa8f0d9-a9f8-bcd4-9210-05271f787430",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
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
				mechanicTime = 445.1,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "3f017caa-4b38-0a43-b2af-b1232a5a9679",
				version = 2,
			},
			inheritedIndex = 19,
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
								
								{
									"e4118b5b-6a34-ca3b-ac84-f5368c01708b",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							conditionType = 4,
							uuid = "e4118b5b-6a34-ca3b-ac84-f5368c01708b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 452.3,
				name = "Shirk to OT Swap (Whetting CD Check)",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "363f7c55-d52f-ae3f-860f-c2a1e6531308",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Emergency Shirk",
				timelineIndex = 61,
				timerOffset = 1,
				uuid = "f1c2d34a-c9e6-ff08-bd4d-4effc97e12d3",
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Holmgang",
				timelineIndex = 61,
				timerOffset = -2.5,
				uuid = "ea8392d2-1bbb-9613-ab3c-f44754487625",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 452.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "f0cf3383-700a-8941-95e8-7b210d90cdd9",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
								
								{
									"e9dc42c9-0612-2eea-b3f3-ececd7265a56",
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 409,
							category = "Self",
							uuid = "e9dc42c9-0612-2eea-b3f3-ececd7265a56",
							version = 2,
						},
					},
				},
				mechanicTime = 452.3,
				name = "Equilibrium+CD Check",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 18,
				timerOffset = 7,
				timerStartOffset = 7,
				uuid = "b163aa13-280f-4209-8dc8-1b1cbe93f1f9",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Provoke OT",
				timelineIndex = 62,
				timerOffset = -0.5,
				uuid = "bb9d2f92-b796-3fab-8269-ae101d7d5a31",
				version = 2,
			},
			inheritedIndex = 14,
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "ac1589bc-d57a-7c77-8b14-01d22d89fb42",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps On",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "0fe10abe-2a5a-cf8b-8d9b-6513537a576d",
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
								
								{
									"27844498-a335-5145-8985-c2fc3ac98a71",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5cd787b0-d882-c837-86d2-a06796085e7b",
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
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "27844498-a335-5145-8985-c2fc3ac98a71",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Turn Off Stance (Next TB)",
				randomOffset = 400,
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = 10,
				timerStartOffset = -10,
				uuid = "8686b534-0aaf-c728-9c03-b4e9dc2d65c8",
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "c806ddeb-dce2-b6be-bff2-b74b0ac2b7dd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps Off",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "10c28509-8613-00a1-af7a-87834ca942fb",
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
							actionID = 44,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Venge (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "15a490cd-6fa6-48db-857d-be82e7514573",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "5aa1210b-649e-ded4-98f8-5be453016abc",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Whetting Self (next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "e1eb138c-acd8-d445-a758-3661b674ee55",
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
				mechanicTime = 545.9,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "d1a4ec06-f3a1-4c91-9f58-988333269c46",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d02dc93b-848d-a273-b266-715289e4661b",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Sprint",
				timelineIndex = 77,
				timerOffset = -10,
				uuid = "d587d838-032a-f5d4-813b-1cbae0d1e20b",
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
				mechanicTime = 545.9,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "a51c8978-3bff-8060-917f-a4bdd15df6cc",
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
				mechanicTime = 545.9,
				name = "Times Up Shake",
				timelineIndex = 77,
				timerOffset = -3,
				uuid = "5a626788-50bb-4e98-8258-d6098d065843",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[79] = 
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
							uuid = "ac1589bc-d57a-7c77-8b14-01d22d89fb42",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps On",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "e683a868-93fe-6f19-9fd2-638b1c128b18",
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "c806ddeb-dce2-b6be-bff2-b74b0ac2b7dd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps Off",
				timelineIndex = 79,
				timerOffset = -10,
				uuid = "5c5472f3-029c-85f7-a583-a970f13b6ad8",
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
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Onslaught",
				timelineIndex = 79,
				timerOffset = 2,
				uuid = "4883c4af-02b0-1ca6-9a8e-c2f807af10ac",
				version = 2,
			},
		},
	},
	[83] = 
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
				mechanicTime = 629.8,
				name = "Whetting Lowest",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "e4708776-8f01-927f-b2c6-d6c5f82fb5a3",
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
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 629.8,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "673800a8-7987-16e2-a4ad-124711fa2717",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "bf02e5f2-14aa-d440-8cc3-7e2f548abbc3",
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
				mechanicTime = 629.8,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "6e1de5b1-1c4e-0ae6-89c8-a8741f5c2732",
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
				mechanicTime = 629.8,
				name = "Times Up Shake",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "3f542a7c-5c5e-eb50-9469-8820b9dee963",
				version = 2,
			},
			inheritedIndex = 20,
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
								
								{
									"27844498-a335-5145-8985-c2fc3ac98a71",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5cd787b0-d882-c837-86d2-a06796085e7b",
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
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "27844498-a335-5145-8985-c2fc3ac98a71",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Turn Off Stance (Next TB)",
				randomOffset = 400,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = 10,
				timerStartOffset = -10,
				uuid = "b92be9a3-a700-adca-897d-29cb53a63a61",
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
							actionID = 44,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Venge (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "b56f81c2-f6ca-d146-897a-8d97d2103bcd",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "19e38c18-0a54-bc2a-8c43-060a3a45241c",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Whetting Self (next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "fb42eb65-7d83-eb99-97ca-c8ddfd3ff38b",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 700,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "472636a0-6b72-3b78-88f9-67eaa2741848",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Emergency Shirk",
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "78f44d8f-7eb2-ac1b-b072-3711cad15631",
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
				mechanicTime = 700,
				name = "MT Stance On",
				randomOffset = 7,
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "a7069777-78f3-701d-b114-d85082bcdebb",
				version = 2,
			},
			inheritedIndex = 40,
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 5,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "fb912f3d-f985-fcd3-85f2-4991f46ba164",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[97] = 
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
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "8834ed0e-5e8c-e621-a47d-36c170a45a8e",
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
				mechanicTime = 807.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "a5f5c6c5-4f6f-5895-8f0c-8b7ea1b66830",
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
				mechanicTime = 807.4,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "47d29e01-f94e-0de6-82d7-012358515b0c",
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
				mechanicTime = 807.4,
				name = "Times Up Shake",
				timelineIndex = 97,
				timerOffset = -3,
				uuid = "a8636f8c-f9dc-9c54-a3f1-4980353890f6",
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
				mechanicTime = 807.4,
				name = "Equilibrium+CD Check",
				timelineIndex = 97,
				timerOffset = 2,
				uuid = "364f1dc6-1ba8-d237-bd85-b61ee54019e3",
				version = 2,
			},
			inheritedIndex = 15,
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
								
								{
									"6359015c-e3d4-6760-8872-d80a27b443b8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11402,
							uuid = "6359015c-e3d4-6760-8872-d80a27b443b8",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "8d0588e6-3c20-63fa-a7f7-dd2f688b3522",
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
				mechanicTime = 5016,
				name = "Tomahawk On",
				timelineIndex = 104,
				uuid = "d36ffec6-c845-a8f1-ac5e-c2ac29dc5d7d",
				version = 2,
			},
			inheritedIndex = 40,
		},
		
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
				mechanicTime = 5016,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "e3ff2276-6fbf-1f15-bf8a-27412e63f753",
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
				mechanicTime = 5016,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "a289d3a1-1de7-7eee-8fa1-fb1b833fa60f",
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
				mechanicTime = 5016,
				name = "Times Up Shake",
				timelineIndex = 104,
				timerOffset = -3,
				uuid = "4bd1e4b2-a921-12ee-8ad2-f0c9f2687e9f",
				version = 2,
			},
			inheritedIndex = 20,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Provoke OT",
				timelineIndex = 107,
				timerOffset = -8,
				uuid = "6e5ea757-d750-ed7c-9cd8-8bd5af3741e9",
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
							actionID = 16464,
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "fe50cb9a-9fd8-3490-bfb9-651f5bb73967",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Whetting (Ignore Weaves)",
				timelineIndex = 107,
				timerOffset = -3,
				uuid = "22120120-56e9-9559-9bf8-6cba81eeb662",
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
				mechanicTime = 5035.3,
				name = "Holmgang",
				timelineIndex = 109,
				timerOffset = -9,
				uuid = "c346a945-a2f4-1a74-bb43-8f1cacd9f140",
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
				mechanicTime = 5035.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 109,
				timerOffset = 2,
				uuid = "ac8376c4-a0df-7117-a9e6-d66ca3430271",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 5064.6,
				name = "Sprint",
				timelineIndex = 116,
				timerOffset = -10,
				uuid = "ce890809-7148-296e-949a-134f5bbdff4f",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 5101.9,
				name = "Venge",
				timeRange = true,
				timelineIndex = 122,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "a42e8086-b40f-89e2-ad56-650eeea32f3c",
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
				mechanicTime = 5101.9,
				name = "Whetting",
				timelineIndex = 122,
				timerOffset = -3,
				uuid = "68775a10-b2f3-b44a-a5fc-a2498e0e3807",
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
				mechanicTime = 5101.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 122,
				timerOffset = 2,
				uuid = "af7e3837-9331-93b5-93e7-8d88cf321b88",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5106.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 124,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "1e5667a0-167a-5218-9bb8-f08c0b2a8e09",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[125] = 
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0054611c-90b7-3a7c-8e89-2a74cb6bcd58",
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
				mechanicTime = 5118.6,
				name = "Times Up Shake",
				timelineIndex = 125,
				timerOffset = -3,
				uuid = "817bb00e-c546-23f6-be06-92a0fa2a4f7f",
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
				mechanicTime = 5118.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "5ebbcac8-32f8-c388-9f0a-e643ef251a6a",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[135] = 
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
				mechanicTime = 5156.7,
				name = "Sprint",
				timelineIndex = 135,
				timerOffset = -10,
				uuid = "4e68e8d3-ed57-d41d-982e-93cc4b3049c3",
				version = 2,
			},
			inheritedIndex = 39,
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
				mechanicTime = 5180.1,
				name = "Whetting",
				timelineIndex = 141,
				timerOffset = -8,
				uuid = "cb6800d6-8585-cbb0-ae7e-61794a2f0661",
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
				mechanicTime = 5180.1,
				name = "Times Up Shake",
				timelineIndex = 141,
				timerOffset = -3,
				uuid = "e4f8615f-bf6d-bfca-bb34-0bfccd78f481",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[155] = 
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							inRangeValue = 4,
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5213.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5de9de53-f8aa-36da-9ee3-a8233e7157da",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[157] = 
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
				mechanicTime = 5219.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "eba0f901-275c-9327-aa39-1a86e30c2de0",
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
				mechanicTime = 5219.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "639a96db-ff11-2aef-9aab-a4e70137dbc4",
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
				mechanicTime = 5219.3,
				name = "Times Up Shake",
				timelineIndex = 157,
				timerOffset = -9,
				uuid = "9054ba36-4366-d01d-9a62-1fbfb0f06560",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[158] = 
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
				mechanicTime = 5226.3,
				name = "Whetting",
				timelineIndex = 158,
				timerOffset = -3,
				uuid = "a56b6764-49b2-4e86-8db9-229bc8c0b874",
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
				mechanicTime = 5226.3,
				name = "Venge",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "bf55a420-5419-3cfd-899d-4299da68b19b",
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
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 158,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "db44c976-d89f-fe15-bee9-5a020cc48a57",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "fc0f4ae9-4393-990c-b4f1-a8a46730443d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Shirk",
				timelineIndex = 158,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "938c71be-547d-3d3e-a57d-fa8e7bcb87c1",
				version = 2,
			},
			inheritedIndex = 35,
		},
		
		{
			data = 
			{
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
				mechanicTime = 5226.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 158,
				timerOffset = 2,
				uuid = "000c14c6-08dd-c0e5-b75a-a162df261e1c",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[165] = 
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
				mechanicTime = 5268.9,
				name = "Sprint",
				timelineIndex = 165,
				timerOffset = -10,
				uuid = "01d95aa8-5a04-8778-82a6-2d0971fe5a39",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[171] = 
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
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5308,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 171,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "5625305e-397d-6b27-90e3-5d2f7a7601bb",
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
				mechanicTime = 5308,
				name = "Venge",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "141fbe79-23cb-ad8d-88e9-67459faa38b8",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[172] = 
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
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "fe50cb9a-9fd8-3490-bfb9-651f5bb73967",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Whetting (Ignore Weaves)",
				timelineIndex = 172,
				timerOffset = -3,
				uuid = "45410eb8-badb-ebc0-856f-de08670e318f",
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "511d4bcc-2b6e-2d2c-b32e-c25c1b524cc2",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Provoke OT",
				timelineIndex = 172,
				timerOffset = -10,
				uuid = "64be654d-c84b-e20d-b989-8f07172c36a2",
				version = 2,
			},
		},
	},
	[173] = 
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
				mechanicTime = 5320.2,
				name = "Holmgang",
				timelineIndex = 173,
				timerOffset = -9,
				uuid = "0cfb7598-02a9-25a0-b737-b5a998729cb1",
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
				mechanicTime = 5320.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 173,
				timerOffset = 2,
				uuid = "656c816e-628e-ef85-a518-53267c56f45c",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5331.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e570f32c-2bd9-b501-baa2-7a2bf0818e55",
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
				mechanicTime = 5331.7,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "44d5eac0-ed61-91a2-8d38-140b4b3c4dd6",
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
				mechanicTime = 5331.7,
				name = "Times Up Shake",
				timelineIndex = 175,
				timerOffset = -3,
				uuid = "228dc5dd-0242-c46d-8cc1-37602b575fcc",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	[185] = 
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
				mechanicTime = 5370,
				name = "Sprint",
				timelineIndex = 185,
				timerOffset = -12,
				uuid = "9ddf027c-ddeb-9f08-9587-b4028c7ca60d",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[187] = 
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
				mechanicTime = 5390,
				name = "Equilibrium+CD Check",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "19606b07-dce8-4038-b8fc-34c06432f119",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[190] = 
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
				mechanicTime = 5424.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "4fdb96df-4afc-fee2-a5a3-7c0d76cb4146",
				version = 2,
			},
			inheritedIndex = 26,
		},
	},
	[193] = 
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
				mechanicTime = 5442.7,
				name = "Jumps Off",
				timelineIndex = 193,
				timerOffset = -6,
				uuid = "8791e67b-eb3b-6d8e-8beb-b76f629ad2b8",
				version = 2,
			},
			inheritedIndex = 41,
		},
	},
	[194] = 
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
				mechanicTime = 5448.7,
				name = "Sprint",
				timelineIndex = 194,
				timerOffset = -10,
				uuid = "adf074c9-19d8-942a-82f7-cba26d4850f3",
				version = 2,
			},
			inheritedIndex = 34,
		},
		
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
				mechanicTime = 5448.7,
				name = "Jumps On",
				timelineIndex = 194,
				timerOffset = 1,
				uuid = "9e2506b4-9bb5-c0e1-a84c-a09af2c0ac41",
				version = 2,
			},
		},
	},
	[195] = 
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
				mechanicTime = 5453.8,
				name = "Whetting Lowest",
				timelineIndex = 195,
				timerOffset = -3,
				uuid = "b7a68b91-28e9-2a82-9163-c1d702d08127",
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
				mechanicTime = 5453.8,
				name = "Whetting Lowest",
				timelineIndex = 195,
				timerOffset = -3,
				uuid = "4126da4a-c082-d8ca-a418-ae0671d7c356",
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
				mechanicTime = 5453.8,
				name = "Equilibrium+CD Check",
				timelineIndex = 195,
				timerOffset = 2,
				uuid = "07108270-f8f9-bf78-84ca-4a979b7997ae",
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
				mechanicTime = 5453.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0f697cf7-e84a-3d77-833f-778568e32cd7",
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
				mechanicTime = 5453.8,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "78ba82db-cb18-094c-a350-c5c4e2180da9",
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
				mechanicTime = 5453.8,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "0959f666-4270-cc3d-844b-8f71de965688",
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
				mechanicTime = 5453.8,
				name = "Venge",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -13,
				uuid = "5495e41e-877d-6b40-a587-cedc6ddc0794",
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
							actionID = 7388,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5453.8,
				name = "Times Up Shake",
				timelineIndex = 195,
				timerOffset = -1,
				uuid = "7a34098e-f8d7-fc4b-ad56-57726b9e595b",
				version = 2,
			},
			inheritedIndex = 23,
		},
	},
	[198] = 
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
				mechanicTime = 5472,
				name = "Jumps Off",
				timelineIndex = 198,
				timerOffset = -6,
				uuid = "9d9c309f-4c84-bd85-b1ea-577ff856a586",
				version = 2,
			},
			inheritedIndex = 41,
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
				mechanicTime = 5478,
				name = "Jumps On",
				timelineIndex = 199,
				timerOffset = 1,
				uuid = "b9949a90-4788-ecea-9a26-50166b4b2bd4",
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
				mechanicTime = 5483,
				name = "Whetting Lowest",
				timelineIndex = 200,
				timerOffset = -3,
				uuid = "cb7172cd-c3fe-ad2a-9083-e261a4f80470",
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
				mechanicTime = 5483,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "81c49d45-c567-4df4-b15f-16c046fcf831",
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
				mechanicTime = 5483,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "99d4da19-4350-8f90-b1e7-1f406d92329d",
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
				mechanicTime = 5483,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "12ba23a1-9490-c8aa-afc5-f7b4c4f0e428",
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
				mechanicTime = 5483,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "bb7efeb0-8c76-f77e-a68b-e22376eb6efe",
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
							actionID = 7388,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "Times Up Shake",
				timelineIndex = 200,
				timerOffset = -1,
				uuid = "b43e6820-5ba3-8bdb-9baa-ec6deac0f180",
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
				mechanicTime = 5483,
				name = "Venge",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -13,
				uuid = "eb0d7474-12ff-125d-8058-3f4908c06e2f",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl