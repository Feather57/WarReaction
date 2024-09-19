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
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"05fe3307-aa3a-5a06-9c14-dcfcffab324a",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3632,
							name = "Target Thordan",
							uuid = "05fe3307-aa3a-5a06-9c14-dcfcffab324a",
							version = 2,
						},
					},
				},
				name = "[Tank] Reprisal",
				timelineIndex = 1,
				uuid = "8d58e454-b64b-2683-9108-f2af2ae88659",
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
				name = "[WAR] Stance On",
				timelineIndex = 1,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "e5b90710-38db-0b28-ac82-6e0120c11ca8",
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
							conditions = 
							{
								
								{
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"cbd1f371-0574-dc72-b2bd-5eb31c08637a",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3632,
							name = "Target Thordan",
							uuid = "cbd1f371-0574-dc72-b2bd-5eb31c08637a",
							version = 2,
						},
					},
				},
				name = "[WAR] Venge",
				timelineIndex = 1,
				timerOffset = 1,
				uuid = "fd7cee8a-9c42-e526-a65e-66a599b46e4c",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"3cdb600e-97b6-b354-bba2-db62b9be9ce3",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3632,
							name = "Target Thordan",
							uuid = "3cdb600e-97b6-b354-bba2-db62b9be9ce3",
							version = 2,
						},
					},
				},
				name = "[WAR] Whetting",
				timelineIndex = 1,
				timerOffset = 7.5,
				timerStartOffset = -1,
				uuid = "1a67b5d8-0ccd-6501-9e48-a3846e6aae42",
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
				name = "[WAR] Hold Ressource",
				timelineIndex = 1,
				timeout = 30,
				uuid = "1c2364ff-d7b1-2a2c-b579-dc27ab8a2e60",
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
									"d0bf82b2-c999-230b-bbb7-b7e2011b99e1",
									true,
								},
								
								{
									"b54d20c6-903b-e629-a939-2170d367d7ea",
									true,
								},
								
								{
									"689dd366-6a90-0cfd-bb11-8ce8b8984cae",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3634,
							uuid = "689dd366-6a90-0cfd-bb11-8ce8b8984cae",
							version = 2,
						},
					},
				},
				mechanicTime = 6,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "e3abb731-7614-d8fc-b851-6b2198c0f659",
				version = 2,
			},
			inheritedIndex = 24,
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3634,
							uuid = "e1c5427b-8661-0d3d-9e27-1eea56f2ad10",
							version = 2,
						},
					},
				},
				mechanicTime = 10,
				name = "[Tank] Reprisal",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "833ea1ac-e046-d32a-9867-124d1e87a1bd",
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
				mechanicTime = 28.2,
				name = "[WAR] Whetting",
				timelineIndex = 7,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "9f136264-f542-4ef2-90e8-72ea7ac60c00",
				version = 2,
			},
			inheritedIndex = 22,
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
				mechanicTime = 44.8,
				name = "[WAR] Shake",
				timelineIndex = 10,
				timerOffset = -14,
				timerStartOffset = 1,
				uuid = "ce946093-2c0a-09f3-9c14-3876100a5bf1",
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
				mechanicTime = 44.8,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -15,
				timerOffset = -21,
				timerStartOffset = -20,
				uuid = "2e19bd30-e0e0-5557-8b2a-68c939db3662",
				version = 2,
			},
			inheritedIndex = 23,
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				name = "Interrupt 1st",
				uuid = "cc1a2bf3-a9b1-a7f8-8151-0f4b79ffa106",
				version = 2,
			},
			inheritedObjectUUID = "2336da6e-221d-5897-b71c-d0415c5b2940",
			inheritedOverwrites = 
			{
				enabled = false,
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
							uuid = "d96184ae-cfcb-9b75-9184-623ebae90803",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.1,
				name = "Sprint",
				timelineIndex = 14,
				timerOffset = -10,
				uuid = "b3af84a6-b773-e488-8099-d5f6297f27e2",
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
				mechanicTime = 69.1,
				name = "[WAR] Whetting",
				timelineIndex = 14,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "f70a2d60-f8f7-6ac7-929e-e0d2b45ffe67",
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
				mechanicTime = 69.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 14,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "86531066-8234-f9eb-8584-88618e44d193",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				name = "Interrupt 2nd if up",
				uuid = "c64da328-e890-741e-b563-e3bad7108a02",
				version = 2,
			},
			inheritedObjectUUID = "5ae0fa75-4b7f-d85f-b5d2-a4f1aea6df26",
			inheritedOverwrites = 
			{
				enabled = false,
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
							uuid = "58db5aa3-b826-c034-a7d7-cdd93d870610",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.2,
				name = "Hold 1 Jump On",
				timelineIndex = 16,
				timerOffset = -35,
				uuid = "525d3c17-a171-bba9-b569-1a7d50ef0330",
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
							uuid = "0c3088f1-2988-d670-a111-c2e1bf77ea64",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.2,
				name = "Hold 1 Jump Off",
				timelineIndex = 16,
				timerOffset = 1,
				uuid = "05d9996e-9b9f-371a-8512-ab37dd50aec9",
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
				mechanicTime = 88.2,
				name = "[WAR] Dash",
				timelineIndex = 16,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "39a84a34-defc-338e-83db-4c8e11ff43d2",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				name = "Addle",
				uuid = "68c76bc4-9afa-c8bd-9c6b-673514ceca6e",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "7fded857-5dab-8221-b0eb-9b84e77876fd",
			inheritedOverwrites = 
			{
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
				mechanicTime = 102.2,
				name = "[Tank] Rampart",
				timelineIndex = 17,
				timerEndOffset = 20,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "0953715f-77eb-93aa-a5ac-a94bcb7dccea",
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
				mechanicTime = 102.2,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerStartOffset = -9,
				uuid = "d2cfb0fe-036c-b76e-aa03-f399b87d457b",
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
				mechanicTime = 102.2,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2d8fb701-921a-96fe-95de-d981a9a35c79",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				name = "Interrupt",
				uuid = "f9d78d65-f4ca-fde8-9d6a-94c998ed2605",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "206a46c8-36c3-38c5-a988-045d41807bfb",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
				mechanicTime = 122.2,
				name = "Venge",
				timelineIndex = 19,
				timerOffset = -14,
				uuid = "b3f61e63-a5c0-9f2b-8e94-c639d1454e73",
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
				mechanicTime = 215.9,
				name = "[WAR] Whetting",
				timelineIndex = 28,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "633e9feb-8885-1809-bf80-56cda77b33c9",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Lua",
							actionLua = "AnyoneCore.Shotcall (\"Bait\", true, 5)\nself.used = true",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.9,
				name = "TTS Bait Reminder",
				timelineIndex = 31,
				timerOffset = 0.30000001192093,
				uuid = "d1f3ba4e-55b4-e5be-b913-8b245a1ec194",
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
				mechanicTime = 225.9,
				name = "[WAR] Shake",
				timelineIndex = 31,
				timerOffset = -14,
				timerStartOffset = 1,
				uuid = "ac5f69fe-719f-f7f5-827e-cc0eef02632c",
				version = 2,
			},
			inheritedIndex = 26,
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
				mechanicTime = 230.9,
				name = "[WAR] Equilibrium",
				timelineIndex = 33,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "ba790be7-509d-1e97-a373-ace8c2ea944e",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 301.6,
				name = "[WAR] Thrill",
				timelineIndex = 40,
				timerEndOffset = -15,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "90319d72-1294-a142-952d-92557e84595d",
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
				mechanicTime = 301.6,
				name = "[WAR] Whetting",
				timelineIndex = 40,
				timerStartOffset = -1,
				uuid = "947c15d7-bc56-df61-b340-fdb24b6f905f",
				version = 2,
			},
			inheritedIndex = 22,
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
				mechanicTime = 303.2,
				name = "[WAR] Thrill",
				timelineIndex = 41,
				timerEndOffset = -15,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "061a4fff-63ac-16e2-8102-81fb8de51c42",
				version = 2,
			},
			inheritedIndex = 23,
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
				mechanicTime = 306.4,
				name = "[WAR] Equilibrium",
				timelineIndex = 43,
				timerEndOffset = 10,
				timerOffset = 0.10000000149012,
				timerStartOffset = -5,
				uuid = "2747ab1b-6c3c-8118-ab60-1ece8dec56cc",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 346.8,
				name = "[WAR] Holmgang",
				timelineIndex = 54,
				timerOffset = -3,
				uuid = "d30b87d0-70bd-c2d4-b038-543ec65002fb",
				version = 2,
			},
			inheritedIndex = 18,
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
				mechanicTime = 351.9,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				timerOffset = 1,
				uuid = "44d59b1d-2469-9bb4-8eda-1087d9fe8a7c",
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
				mechanicTime = 351.9,
				name = "[WAR] Dash",
				timelineIndex = 57,
				timerEndOffset = 20,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "71c50b16-83f7-a678-a578-6d379e885d93",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				name = "Curing Waltz",
				uuid = "59be53d8-2043-1b7d-bea8-4cd18af4739d",
				version = 2,
			},
			inheritedObjectUUID = "bd10f42c-27e5-b173-a8e6-cf6ed9c8dd16",
			inheritedOverwrites = 
			{
				timeRange = false,
				timerEndOffset = 5,
				timerStartOffset = 0,
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
				mechanicTime = 358,
				name = "[WAR] Thrill",
				timelineIndex = 58,
				timerEndOffset = -15,
				timerOffset = 4,
				timerStartOffset = -20,
				uuid = "32a1724f-35db-813b-a082-8d9dfda0fa7b",
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
				mechanicTime = 358,
				name = "[Tank] Rampart",
				timelineIndex = 58,
				timerEndOffset = 20,
				timerOffset = 2,
				timerStartOffset = -20,
				uuid = "2f64f657-854d-3d42-95d8-7ca2db2c329a",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 368.2,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f3ee3150-22ab-3eac-9b1a-16dc371c6ce1",
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
							actionID = 7537,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
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
				mechanicTime = 368.2,
				name = "Emergency Shirk",
				timelineIndex = 59,
				uuid = "be8408bd-33aa-8d95-85d3-0a40e428fdc4",
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
				mechanicTime = 368.2,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -4.5,
				uuid = "0bd55f39-9e71-9fc9-beaa-0b96eca2f167",
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
				mechanicTime = 368.2,
				name = "[WAR] Equilibrium",
				timelineIndex = 59,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "b8bbb3a3-9689-73e2-a7ca-756db8c9bd61",
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
				mechanicTime = 368.2,
				name = "[WAR] Whetting",
				timelineIndex = 59,
				timerOffset = -6,
				timerStartOffset = -1,
				uuid = "e2dc3d52-7ed2-ec69-9a6a-ca41307ce78f",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				name = "lookaway",
				uuid = "fc9519e5-aed3-03ab-bdb8-9b10db7797fe",
				version = 2,
			},
			inheritedObjectUUID = "6df0cfed-35f5-454a-bb5c-a229f5621d2c",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.30000001192093,
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "ce3e425c-6752-ab87-9ac7-1dd43a0b8782",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 421.6,
				name = "Sprint",
				timelineIndex = 72,
				timerOffset = -10,
				uuid = "645781b8-59e1-9a82-afb0-a1fbcff18030",
				version = 2,
			},
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
				mechanicTime = 439.2,
				name = "[WAR] Dash",
				timelineIndex = 82,
				timerEndOffset = 20,
				timerOffset = -1,
				timerStartOffset = -20,
				uuid = "6db4ff06-596d-f028-a3a9-319f2ef0966e",
				version = 2,
			},
			inheritedIndex = 25,
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
				mechanicTime = 452.7,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -9,
				uuid = "825332ac-8cb1-7eb6-93bd-5b9c4d06c218",
				version = 2,
			},
			inheritedIndex = 3,
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
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"586a949f-d2ce-f195-8564-79d6323996ae",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 1,
							uuid = "586a949f-d2ce-f195-8564-79d6323996ae",
							version = 2,
						},
					},
				},
				mechanicTime = 474.6,
				name = "[WAR] Shake",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = -14,
				timerStartOffset = -10,
				uuid = "ae14b5f4-b1d3-dbe7-9fe5-fe00f56b236a",
				version = 2,
			},
			inheritedIndex = 26,
		},
	},
	[101] = 
	{
		
		{
			data = 
			{
				name = "Lock face",
				uuid = "eda3a6fb-5d09-6840-a454-8c94f45dfb31",
				version = 2,
			},
			inheritedObjectUUID = "90347a66-51c4-a45c-b1c0-94a4f7e11766",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.10000000149012,
			},
		},
		
		{
			data = 
			{
				name = "TTS Bait",
				uuid = "a45c57d2-bd9c-7b38-a261-ccd7d7a16885",
				version = 2,
			},
			inheritedObjectUUID = "5dbdd3b3-6a58-86e4-969f-0ba4fe6de894",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				name = "Lock face",
				uuid = "2ec4e6ed-fca6-04cc-807c-9d2201b96aa5",
				version = 2,
			},
			inheritedObjectUUID = "fda072ee-def8-f366-bf75-8aee6df53bd3",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.10000000149012,
			},
		},
		
		{
			data = 
			{
				name = "TTS Bait",
				uuid = "49a737db-5d91-ede4-aa46-f6baec378b7c",
				version = 2,
			},
			inheritedObjectUUID = "66a2f8a2-518c-b2c6-bb1b-ea9d3425fa36",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[109] = 
	{
		
		{
			data = 
			{
				name = "TTS Bait",
				uuid = "9976ed83-275e-d437-8290-cc5e2a67b9e8",
				version = 2,
			},
			inheritedObjectUUID = "c1823f69-ae3b-99f7-9d99-9ce00e9aab70",
			inheritedOverwrites = 
			{
				enabled = false,
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
				mechanicTime = 651.9,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "0089c775-3e93-c6ec-b087-d58e4dd5b01c",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[117] = 
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 669.8,
				name = "Venge",
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = 4,
				timerStartOffset = 6,
				uuid = "2ccfc2a3-9620-5252-a15f-3a79be1dc4c0",
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
				mechanicTime = 669.8,
				name = "[WAR] Thrill",
				timelineIndex = 117,
				timerEndOffset = -15,
				timerOffset = 6,
				timerStartOffset = -20,
				uuid = "002f733c-0a8e-c6b7-aea0-2f6b5626692c",
				version = 2,
			},
			inheritedIndex = 23,
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				name = "Enum Towers",
				uuid = "ee632389-f384-47c0-a136-ed180b7eab53",
				version = 2,
			},
			inheritedObjectUUID = "75ca105c-09bb-644b-bcf8-ccd398ca49dd",
			inheritedOverwrites = 
			{
				timerOffset = -4.8000001907349,
			},
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				name = "TTS Bait",
				uuid = "e38187d1-b4fc-d144-807e-98f4569f1936",
				version = 2,
			},
			inheritedObjectUUID = "dcd51d4b-cf76-2fb6-9be0-e55d9f06c033",
			inheritedOverwrites = 
			{
				enabled = false,
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
				mechanicTime = 678.5,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 2,
				timerOffset = -6,
				timerStartOffset = -2,
				uuid = "030daa14-aa87-664b-905c-67e4ecd949ea",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 683.9,
				name = "Venge",
				timelineIndex = 120,
				timerEndOffset = -0.5,
				timerOffset = -8,
				timerStartOffset = 6,
				uuid = "7935f2f6-76c3-8334-b287-b60bbccbb6cd",
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
				mechanicTime = 683.9,
				name = "[Tank] Rampart",
				timelineIndex = 120,
				timerEndOffset = 20,
				timerOffset = -18,
				timerStartOffset = -20,
				uuid = "42492c45-ac68-7e96-b75a-73305cad1b2c",
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
				mechanicTime = 683.9,
				name = "[WAR] Equilibrium",
				timelineIndex = 120,
				timerEndOffset = 10,
				timerOffset = 1.2000000476837,
				timerStartOffset = -5,
				uuid = "aea5920b-6da3-2057-8a5b-fa7b2b09c0a0",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 757,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 3,
				uuid = "a37b9f5d-6ae3-57c2-9544-ec26bd28a9fd",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[128] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "cb8c7add-457c-1ba7-91fe-495319b470be",
				version = 2,
			},
			inheritedObjectUUID = "427c1b68-1297-eeef-a1da-a5ff504c1199",
			inheritedOverwrites = 
			{
				timerOffset = -10.699999809265,
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
				mechanicTime = 772.7,
				name = "[Tank] Rampart",
				timelineIndex = 128,
				timerEndOffset = 20,
				timerOffset = 6,
				timerStartOffset = -20,
				uuid = "e482c392-96dc-b92a-8599-d56f2d0f91de",
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
				mechanicTime = 772.7,
				name = "[WAR] Equilibrium",
				randomOffset = 20,
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				timerOffset = 8,
				timerStartOffset = 8,
				uuid = "ae9f0fd9-3811-7cd1-b851-134ac44c76f3",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 798.8,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "1bfa3818-95ea-7026-a090-e63484576648",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							uuid = "a311b4c0-eb9d-94e7-a883-b0d4bfd04b3b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 900,
				name = "Safe Jump OFF",
				timelineIndex = 135,
				uuid = "faa3540c-d20c-8ed4-a5ff-aa18720642cc",
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
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "bd2e6f6a-0a63-d226-9b6b-2fcc06fd893a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 900,
				name = "Tank LB",
				timelineIndex = 135,
				timerOffset = 7.1999998092651,
				uuid = "329c7e69-b9d1-3ab3-b81e-65bd5c617030",
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
				mechanicTime = 900,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = 2,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "6dbe4b48-a75d-e54d-8909-bcb1e3566dfb",
				version = 2,
			},
			inheritedIndex = 23,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "bd2e6f6a-0a63-d226-9b6b-2fcc06fd893a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 910,
				name = "Tank LB",
				timelineIndex = 138,
				timerOffset = -2.7999999523163,
				uuid = "565399b6-4297-7fc2-8a2c-9a64ceb0088e",
				version = 2,
			},
		},
	},
	[142] = 
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
							actionLua = "AnyoneCore.Shotcall (\"Bait\", true, 5)\nself.used = true",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 925.9,
				name = "TTS Bait Reminder",
				timelineIndex = 142,
				timerOffset = 0.30000001192093,
				uuid = "28d73d99-a491-f1af-b733-b17053063c6c",
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
							gVar = "ACR_RikuWAR3_SafeJump",
							uuid = "a311b4c0-eb9d-94e7-a883-b0d4bfd04b3b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 925.9,
				name = "Safe Jump ON",
				timelineIndex = 142,
				uuid = "d168eee2-240f-ebdf-872d-64f7c1402665",
				version = 2,
			},
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				name = "Hold Gauge",
				uuid = "571a0174-9e58-b3ba-b4fc-bb5ea3e7f637",
				version = 2,
			},
			inheritedObjectUUID = "37cd67b8-ead2-bf13-ab6e-fcc6c13fbce5",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "a2e0ec48-844c-fb51-9f63-620d99c7bfc9",
								version = 2,
							},
							inheritedObjectUUID = "3f9d9d45-ca79-51c4-9f21-8673f77ee319",
							inheritedOverwrites = 
							{
								hpValue = 70,
							},
						},
					},
				},
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
				mechanicTime = 935.9,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 146,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "be612b95-50bd-601d-8f68-8cbccc1315b6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[150] = 
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
							uuid = "24f8a14e-2d35-03a9-b63f-abc43412ee7d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 996,
				name = "Hold Pot",
				timelineIndex = 150,
				uuid = "db78027e-c1d0-f501-9335-4901f908cc48",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[152] = 
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
				mechanicTime = 1006.1,
				name = "[WAR] Whetting",
				timelineIndex = 152,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "c5247348-2179-f5cc-bc08-e575624cdce5",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 1024.8,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 154,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "76930bb5-1933-c317-b4dc-659c523c65dd",
				version = 2,
			},
			inheritedIndex = 23,
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Precast Potion",
				uuid = "109c22dd-155f-4dc4-bad6-8c3af2eba539",
				version = 2,
			},
			inheritedObjectUUID = "8f106512-c099-80db-9267-a98789e8b11f",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
				mechanicTime = 1057.2,
				name = "[WAR] Shake",
				timelineIndex = 174,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "9a49c175-2dc1-e4f3-8fbc-e7369f4c5d67",
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
				mechanicTime = 1057.2,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "2c023993-5d47-1289-aa82-2ef65af593d8",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"33b32fff-5d53-0550-a880-0a527cfbdc6f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "bff4285e-9b9d-60e4-8a4d-9384ac9b1d10",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 50,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							uuid = "33b32fff-5d53-0550-a880-0a527cfbdc6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1057.2,
				name = "[WAR] Storm Refresh",
				timelineIndex = 174,
				uuid = "8f0e1097-1245-024f-98f8-3347dae9e269",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"33b32fff-5d53-0550-a880-0a527cfbdc6f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "bff4285e-9b9d-60e4-8a4d-9384ac9b1d10",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 50,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							uuid = "33b32fff-5d53-0550-a880-0a527cfbdc6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1067.6,
				name = "[WAR] Storm Refresh",
				timelineIndex = 175,
				uuid = "122f33ab-fc9d-b41c-829b-cc364840b7b5",
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
				mechanicTime = 1067.6,
				name = "[WAR] Holmgang",
				timelineIndex = 175,
				timerOffset = -2,
				uuid = "3be1a64f-ff35-32c1-a0d6-546d1b3561e3",
				version = 2,
			},
			inheritedIndex = 18,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"33b32fff-5d53-0550-a880-0a527cfbdc6f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "bff4285e-9b9d-60e4-8a4d-9384ac9b1d10",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 50,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							uuid = "33b32fff-5d53-0550-a880-0a527cfbdc6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1074,
				name = "[WAR] Storm Refresh",
				timelineIndex = 178,
				uuid = "03e87347-b46e-c775-b85b-6abc727ab0e1",
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
				mechanicTime = 1074,
				name = "[WAR] Equilibrium",
				timelineIndex = 178,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "4f8d5d6e-e0fc-631a-baf1-84417cd7d82e",
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
				mechanicTime = 1074,
				name = "[WAR] Whetting",
				timelineIndex = 178,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "90d80467-3964-e2db-9d40-1c47ecac77da",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"33b32fff-5d53-0550-a880-0a527cfbdc6f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "bff4285e-9b9d-60e4-8a4d-9384ac9b1d10",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 50,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							uuid = "33b32fff-5d53-0550-a880-0a527cfbdc6f",
							version = 2,
						},
					},
				},
				mechanicTime = 1078,
				name = "[WAR] Storm Refresh",
				timelineIndex = 179,
				uuid = "ac3ac189-8f69-b366-8cff-4c317ad108fd",
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							uuid = "8e6e22e8-f9bb-0be7-8a11-b601d479d891",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "24f8a14e-2d35-03a9-b63f-abc43412ee7d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1078,
				name = "Hold",
				timelineIndex = 179,
				uuid = "a7a038cf-33fe-1c76-b369-b5c6965dc355",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "8e6e22e8-f9bb-0be7-8a11-b601d479d891",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1120.2,
				name = "Stop Hold Gauge",
				timelineIndex = 194,
				uuid = "40ddfc39-e483-9e3b-84bb-9ee097e750d9",
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
							uuid = "24f8a14e-2d35-03a9-b63f-abc43412ee7d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1120.2,
				name = "Stop Hold CD",
				timelineIndex = 194,
				timerOffset = 6,
				uuid = "1d58cd16-5273-e656-9e0b-d6fa2803dd86",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[196] = 
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
				mechanicTime = 1142.2,
				name = "[WAR] Thrill",
				timelineIndex = 196,
				timerEndOffset = -15,
				timerOffset = 8,
				timerStartOffset = -20,
				uuid = "0b9ef482-d6ec-4622-a95f-f910a6131759",
				version = 2,
			},
			inheritedIndex = 23,
		},
	},
	[197] = 
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
				mechanicTime = 1158.4,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 197,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "43557833-4583-d73d-a23e-bb7188998aa4",
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
				mechanicTime = 1158.4,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 197,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "307e1120-342c-63c0-b50f-aa6228b1812b",
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
				mechanicTime = 1158.4,
				name = "[WAR] Whetting",
				timelineIndex = 197,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "9194c81d-3f6b-9d1a-991c-eb2a93d30205",
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
				mechanicTime = 1158.4,
				name = "[WAR] Equilibrium",
				timelineIndex = 197,
				timerEndOffset = 10,
				timerOffset = 0.20000000298023,
				timerStartOffset = -5,
				uuid = "2ea083c4-3062-b66d-bc82-de15ef67925c",
				version = 2,
			},
			inheritedIndex = 24,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"523bc28b-58e6-1df5-8431-c11291958ebf",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "24f8a14e-2d35-03a9-b63f-abc43412ee7d",
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
							conditionType = 3,
							hpValue = 8,
							uuid = "523bc28b-58e6-1df5-8431-c11291958ebf",
							version = 2,
						},
					},
				},
				mechanicTime = 1164.9,
				name = "Stop Hold Pot",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "d60e7024-369b-39e4-a9d5-6538f2dd52cb",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[205] = 
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
				mechanicTime = 1235.1,
				name = "[WAR] Whetting",
				timelineIndex = 205,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "cd8e34d5-cd5c-bcaa-9100-80bd38cd3cfc",
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
				mechanicTime = 1235.1,
				name = "[WAR] Venge",
				timelineIndex = 205,
				timerOffset = -9,
				uuid = "7e49fa13-d653-198c-b57c-9a4af323739d",
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
				mechanicTime = 1235.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 205,
				timerEndOffset = 10,
				timerOffset = 0.20000000298023,
				timerStartOffset = -5,
				uuid = "a57b09f1-b6fa-f552-8255-51857994a7fa",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[208] = 
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
				mechanicTime = 1254.2,
				name = "[WAR] Shake",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = 4,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "36cd7205-6059-2e35-b840-b49c74e57522",
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
				mechanicTime = 1254.2,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "873b3eca-e827-2774-9641-8ffc829acb86",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[209] = 
	{
		
		{
			data = 
			{
				name = "Pre-draw cauterize (niddy)",
				uuid = "fb5a8634-7c59-7076-973b-2f8c6f457574",
				version = 2,
			},
			inheritedObjectUUID = "8eda97a1-357b-ec29-99a8-0fee95de3d40",
			inheritedOverwrites = 
			{
				timerOffset = -8.6999998092651,
			},
		},
	},
	[211] = 
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
				mechanicTime = 1268.7,
				name = "[WAR] Whetting",
				timelineIndex = 211,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "354eb4cb-e03d-862d-b243-ad3261b3601e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[213] = 
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1282.7,
				name = "Jumps Off",
				timelineIndex = 213,
				timerOffset = 2,
				uuid = "d27ce458-3739-d3b5-bba6-581925c59799",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1282.7,
				name = "Jumps On",
				timelineIndex = 213,
				timerOffset = 20,
				uuid = "5023ea74-5e03-13f1-9ea4-41178dbd59b5",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[223] = 
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
				mechanicTime = 1323.7,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "b5414c5e-a0a7-5d9c-993e-236cd8b4d019",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[229] = 
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
				mechanicTime = 1337,
				name = "[WAR] Whetting",
				timelineIndex = 229,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "d671992e-30b4-1146-892e-19136075c821",
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
				mechanicTime = 1337,
				name = "[Tank] Rampart",
				timelineIndex = 229,
				timerEndOffset = 20,
				timerOffset = -17,
				timerStartOffset = -20,
				uuid = "b1e57ae8-f87e-7d1c-981a-f3aaef6b7a35",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[232] = 
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
				mechanicTime = 1355.7,
				name = "[WAR] Whetting",
				timelineIndex = 232,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "3ae9ae41-c4a9-ba45-8dd7-ddf715bcb9b3",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				name = "Detect Tank Mech Hraesvelgar",
				uuid = "55f352a4-cf8f-c829-a0e8-ec216d35e3c4",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "cf2e912a-0674-45d1-82fe-2642e45fb060",
			inheritedOverwrites = 
			{
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
				mechanicTime = 1355.7,
				name = "[WAR] Venge",
				timelineIndex = 232,
				timerOffset = -9,
				uuid = "7ac805af-4572-f3b1-a035-248a184e117e",
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
				mechanicTime = 1355.7,
				name = "[Tank] Rampart",
				timelineIndex = 232,
				timerEndOffset = 20,
				timerOffset = -18,
				timerStartOffset = -20,
				uuid = "f5a98491-3c32-2dc8-868c-4fc40c609841",
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
				mechanicTime = 1355.7,
				name = "[WAR] Equilibrium",
				timelineIndex = 232,
				timerEndOffset = 10,
				timerOffset = 0.20000000298023,
				timerStartOffset = -5,
				uuid = "0626ebf5-e9c5-d41b-8de4-679aa472c8c1",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[234] = 
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
				mechanicTime = 1369,
				name = "[WAR] Holmgang",
				timelineIndex = 234,
				timerOffset = -3,
				uuid = "dac3d07d-bb2f-faf2-ae29-94beebc8c721",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[235] = 
	{
		
		{
			data = 
			{
				name = "[NIN] Precast Mudra",
				uuid = "2c1dafa8-237a-a189-920e-9bdd95f0b8ea",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "402ba1bf-c938-b022-826e-26b6eed24b62",
			inheritedOverwrites = 
			{
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
				mechanicTime = 1375.1,
				name = "[WAR] Whetting",
				timelineIndex = 235,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "72b5592f-3bda-93c3-8869-c6f2b18e9e50",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				name = "[MCH] Flamethrower",
				uuid = "6324dc57-aab9-e599-9ba6-7550a7188542",
				version = 2,
			},
			inheritedObjectUUID = "30b452ee-5741-5604-91bf-a4e1af373bd4",
			inheritedOverwrites = 
			{
				timerEndOffset = -2.5999999046326,
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
				mechanicTime = 1375.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 235,
				timerEndOffset = 10,
				timerOffset = 0.20000000298023,
				timerStartOffset = -5,
				uuid = "6dd0d08d-23db-af34-8d28-420bb354a7d5",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[242] = 
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
				mechanicTime = 1532.8,
				name = "[WAR] Shake",
				timelineIndex = 242,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "e10e9309-9373-485e-a301-64c1a896a278",
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
				mechanicTime = 1532.8,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 242,
				timerEndOffset = -8,
				timerOffset = -10,
				timerStartOffset = -12,
				uuid = "11b7f0d8-319f-0792-8a61-c2059efa4ab5",
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
				mechanicTime = 1532.8,
				name = "[WAR] Whetting",
				timelineIndex = 242,
				timerOffset = -7,
				timerStartOffset = -1,
				uuid = "7092b4e8-38cc-16f0-8e4f-d1a1ca6ea91a",
				version = 2,
			},
			inheritedIndex = 4,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "26cf5d20-682c-1f98-9f8f-d5fd80276e93",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1553,
				name = "Sprint",
				timelineIndex = 244,
				timerOffset = -2,
				uuid = "94fedfa3-949f-9493-8b0c-71457bf70837",
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1553,
				name = "Jumps Off",
				timelineIndex = 244,
				timerOffset = -2,
				uuid = "83ce9410-369f-2ce3-a910-5b37cae583a0",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1553,
				name = "Jumps On",
				timelineIndex = 244,
				timerOffset = 8,
				uuid = "f2bc2751-bdb8-2293-a6e6-df30a4f01bf3",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[246] = 
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
				mechanicTime = 1561.2,
				name = "[WAR] Whetting",
				timelineIndex = 246,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "c2c36ba8-0c89-c902-8486-14f0e8c2cf79",
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
							actionID = 2241,
							gVar = "ACR_RikuNIN2_Hotbar_ArmsLength",
							uuid = "3daf8d09-eed2-cc03-bb51-d2991492367d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1561.2,
				name = "[NIN] Shadow",
				timelineIndex = 246,
				timerOffset = -5,
				uuid = "3dc8f008-0fe6-bcf1-a17e-36592ed2ce31",
				version = 2,
			},
		},
	},
	[248] = 
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1573.9,
				name = "Venge",
				timelineIndex = 248,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = 6,
				uuid = "a26499fc-c605-da83-b413-29dbe3b6bed6",
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
				mechanicTime = 1573.9,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 248,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -4.5,
				uuid = "ccbeea14-dafa-8d67-9bc2-21354f97bf12",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[250] = 
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
				mechanicTime = 1585.8,
				name = "[WAR] Whetting",
				timelineIndex = 250,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "a6e2b3f3-5a37-b7fc-9399-46e6e6216636",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[255] = 
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
				mechanicTime = 1619,
				name = "[WAR] Whetting",
				timelineIndex = 255,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "8d514776-2346-6e57-9f58-1a7f0c98fc25",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[257] = 
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
							uuid = "26cf5d20-682c-1f98-9f8f-d5fd80276e93",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1632,
				name = "Sprint",
				timelineIndex = 257,
				timerOffset = -2,
				uuid = "7eeaee7a-c42b-9128-a2c3-e9409085452c",
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1632,
				name = "Jumps Off",
				timelineIndex = 257,
				timerOffset = -2,
				uuid = "1210b1a5-29c4-37c5-8c38-1bf91ba1dfda",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1632,
				name = "Jumps On",
				timelineIndex = 257,
				timerOffset = 8,
				uuid = "80ab5bd0-d650-f4e3-87e4-86eb577b0c38",
				version = 2,
			},
			inheritedIndex = 36,
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
				mechanicTime = 1652.9,
				name = "[WAR] Shake",
				timelineIndex = 261,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "a5a2f6d3-4171-16f4-ba01-6b00fc8eb76c",
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
				mechanicTime = 1652.9,
				name = "[Tank] Rampart",
				timelineIndex = 261,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "df01b51a-c5d4-68fd-8c2c-7bc1df676508",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "53d7c745-9d02-becf-9894-6ffabc231c70",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "1b9e22b7-e2dd-c2a6-b3eb-23c1e79b3c76",
			inheritedOverwrites = 
			{
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
				mechanicTime = 1652.9,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 261,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -4.5,
				uuid = "5495bd0d-e859-8fd2-a587-09a70ddd4388",
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
				mechanicTime = 1652.9,
				name = "[WAR] Whetting",
				timelineIndex = 261,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "2138fa41-7419-34f3-9a5e-2fe67361fa87",
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
				mechanicTime = 1652.9,
				name = "[WAR] Thrill",
				timelineIndex = 261,
				timerEndOffset = -15,
				timerOffset = 2,
				timerStartOffset = -20,
				uuid = "d4b0dabe-b6e2-4c5c-ba1a-0511c91067ef",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[268] = 
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
				mechanicTime = 1699.1,
				name = "[WAR] Whetting",
				timelineIndex = 268,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "7c0dfc07-89a1-0118-9f39-e9d8a4d8b6ee",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[270] = 
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
							uuid = "26cf5d20-682c-1f98-9f8f-d5fd80276e93",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1712,
				name = "Sprint",
				timelineIndex = 270,
				timerOffset = -2,
				uuid = "03c732bc-e105-b8ee-b82d-e3649dd071c4",
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1712,
				name = "Jumps Off",
				timelineIndex = 270,
				timerOffset = -2,
				uuid = "2f20335f-b6fb-a510-a98c-4ee188718816",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1712,
				name = "Jumps On",
				timelineIndex = 270,
				timerOffset = 6,
				uuid = "c4112caa-304d-8895-8133-546f3536eb44",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[272] = 
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
				mechanicTime = 1720.2,
				name = "[Tank] Rampart",
				timelineIndex = 272,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "4273c8bd-3275-1196-9a69-5b31bedc6fa1",
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
				mechanicTime = 1720.2,
				name = "[WAR] Whetting",
				timelineIndex = 272,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "3eae0205-2841-e092-8bbb-4009acdcf9af",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[274] = 
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
				mechanicTime = 1732.9,
				name = "[Tank] Reprisal",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 274,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -4.5,
				uuid = "e12c15d6-a482-327d-8dff-f27923396c8e",
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
				mechanicTime = 1732.9,
				name = "[WAR] Holmgang",
				timelineIndex = 274,
				timerOffset = -2,
				uuid = "77ddbb01-edcc-444f-b565-306ddfa3fbe4",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[276] = 
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
				mechanicTime = 1747,
				name = "[WAR] Whetting",
				timelineIndex = 276,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "9d249660-fe8b-f3c2-a7fd-f3cdef388d6d",
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
				mechanicTime = 1747,
				name = "[WAR] Equilibrium",
				timelineIndex = 276,
				timerEndOffset = 10,
				timerOffset = -4.8000001907349,
				timerStartOffset = -5,
				uuid = "e1c805d0-b334-1130-bce3-35971b45b7ed",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[280] = 
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
				mechanicTime = 1770.1,
				name = "----Tank Reaction List----",
				timelineIndex = 280,
				uuid = "9e715c0e-5ad0-4e06-a2d7-067dc13ad835",
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
				mechanicTime = 1770.1,
				name = "[Tank] Voke",
				timelineIndex = 280,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "9b51a16c-3194-7491-a28d-5ebfd9485a4b",
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
				enabled = false,
				mechanicTime = 1770.1,
				name = "[Tank] Reprisal",
				timelineIndex = 280,
				uuid = "c5599582-796f-5690-9985-62738313a88d",
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
				mechanicTime = 1770.1,
				name = "[Tank] Rampart",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "dbaf11a4-a2a5-4643-b05e-02e7a4e861e9",
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
				mechanicTime = 1770.1,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "bc543b46-3441-4361-9858-b7234fc7c1df",
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
				mechanicTime = 1770.1,
				name = "[Multi] Disable Potion",
				timelineIndex = 280,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "8355af39-b16c-494f-a3cd-4cf7c5b3fed0",
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
				mechanicTime = 1770.1,
				name = "----Universal Reaction List----",
				timelineIndex = 280,
				uuid = "bba1d69c-3079-9e84-b01a-643901566eb1",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1770.1,
				name = "[Multi] Sprint",
				timelineIndex = 280,
				uuid = "4a0498bb-f91f-4150-b282-990d6958b126",
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
				mechanicTime = 1770.1,
				name = "[Multi] Enable Potion",
				timelineIndex = 280,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "78ed3c88-1d51-07f5-82bd-dd36ef3c832e",
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
				mechanicTime = 1770.1,
				name = "[Multi] Hold CD",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "8b1616e8-a83b-af99-ad14-1c200a3554d4",
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
				mechanicTime = 1770.1,
				name = "[Multi] Enable CD",
				timelineIndex = 280,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "c8bc38be-2c99-f1ef-b402-44a977747232",
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
				mechanicTime = 1770.1,
				name = "[Multi] Hold Gauge",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "52daf84c-3aa2-78d5-971f-f1a10a2fc526",
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
				mechanicTime = 1770.1,
				name = "[Multi] Enable Gauge",
				timelineIndex = 280,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "82b0e6cb-da10-3f67-851b-e1c915dff8dc",
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
				mechanicTime = 1770.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 280,
				uuid = "a95e2324-17de-ae59-be02-3f60db594fb6",
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
				mechanicTime = 1770.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 280,
				uuid = "36374a30-8fb8-0b20-aa4a-58da6084dc61",
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
				mechanicTime = 1770.1,
				name = "----War Reaction List----",
				timelineIndex = 280,
				uuid = "17545dcc-dce2-97a7-ade6-2b7e1b387d99",
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
				mechanicTime = 1770.1,
				name = "[WAR] Holmgang",
				timelineIndex = 280,
				uuid = "4627ab68-a90a-463a-8ae2-3149ef44feff",
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
				mechanicTime = 1770.1,
				name = "[WAR] Stance On",
				timelineIndex = 280,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "641fff09-697b-994c-a053-6d754768ba46",
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
				mechanicTime = 1770.1,
				name = "[WAR] Stance Off",
				timelineIndex = 280,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "75819baf-54ce-9563-9007-2c007b493365",
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
				mechanicTime = 1770.1,
				name = "[WAR] Venge",
				timelineIndex = 280,
				uuid = "8d770735-e9f3-f0bc-bbc3-6edb26f69578",
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
				mechanicTime = 1770.1,
				name = "[WAR] Whetting",
				timelineIndex = 280,
				timerStartOffset = -1,
				uuid = "49411326-a95d-9886-9f2d-c44af317de62",
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
				mechanicTime = 1770.1,
				name = "[WAR] Thrill",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "03ce2744-aafb-432f-a366-b2ff52ea4ca6",
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
				mechanicTime = 1770.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "93a2d6cf-b5d6-2e03-8a89-7e9535434969",
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
				mechanicTime = 1770.1,
				name = "[WAR] Dash",
				timelineIndex = 280,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4b596981-b391-8d94-b5ac-e93bf43f661c",
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
				mechanicTime = 1770.1,
				name = "[WAR] Shake",
				timelineIndex = 280,
				timerStartOffset = 1,
				uuid = "2243d448-9f1a-9fc5-b9f4-3973829479d0",
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
				mechanicTime = 1770.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 280,
				timerStartOffset = -40,
				uuid = "7a671334-60a8-163d-83b3-853618d9646e",
				version = 2,
			},
			inheritedIndex = 27,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\dsw\\universal",
	},
	mapID = 968,
	version = 5,
}



return tbl