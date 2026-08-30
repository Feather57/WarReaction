local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "4f43f1cd-3274-3c11-bd56-2b8f7089e9bd",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"e6dafedc-e42b-e2f5-8bc8-cdf97a89fbaf",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_AOE",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "e6dafedc-e42b-e2f5-8bc8-cdf97a89fbaf",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[Multi] Disable AOE",
				timelineIndex = 1,
				timerOffset = -6,
				uuid = "a710ebe8-102d-536c-950a-086d6ae3568b",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"4f274a7c-f9db-7710-b661-fbd04f1de955",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4f274a7c-f9db-7710-b661-fbd04f1de955",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "c7ffcf99-fd74-704a-8127-b13983e4d2e9",
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
									"d5c81fdb-3148-a506-875f-e7131832f820",
									true,
								},
								
								{
									"772119e0-612b-c06a-8dbd-8b23b0fd34de",
									true,
								},
								
								{
									"35302fcb-c21e-1953-a14a-027be980ba38",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "a1b03fa7-460e-038f-bd6f-29a3c703bb53",
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
							uuid = "d5c81fdb-3148-a506-875f-e7131832f820",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "772119e0-612b-c06a-8dbd-8b23b0fd34de",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "35302fcb-c21e-1953-a14a-027be980ba38",
							version = 3,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[WAR][OT] Stance",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "2184b2a0-6ec1-b41e-aa71-66afbcc033fd",
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
									"06cbaa5b-0d87-5957-b410-654b8bd924e2",
									true,
								},
								
								{
									"684539e8-def6-9149-8720-15071f26a410",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "467c10de-92f9-909a-a9d6-b4be33761c2c",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "684539e8-def6-9149-8720-15071f26a410",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "06cbaa5b-0d87-5957-b410-654b8bd924e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 10.172,
				name = "[Tank][MT] Voke",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 7,
				timerOffset = 7,
				uuid = "3522f359-5610-d5ee-bf2e-1d5421c36402",
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
				},
				eventType = 16,
				mechanicTime = 10.172,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "d05768c7-02d7-14a5-a55a-e5ad128d615a",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"bca2896e-6cf8-9351-87dd-2388b5dc666f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bca2896e-6cf8-9351-87dd-2388b5dc666f",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[Tank] Rampart",
				timelineIndex = 3,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "af189cbb-3619-9913-886c-eddf872e829b",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"0e3ff52e-9335-2b6d-836c-1484f9435fe8",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0e3ff52e-9335-2b6d-836c-1484f9435fe8",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[WAR] Venge",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "67ac3a01-a56a-8069-8768-ee64806767de",
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
									"dd730746-78df-c773-8a69-6f8fb9efd919",
									true,
								},
								
								{
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "dd730746-78df-c773-8a69-6f8fb9efd919",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[WAR] Thrill",
				timelineIndex = 3,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "2941a720-3f55-9b94-be38-fd6e0b652141",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"99103548-7898-220e-874a-fddf4f3dad35",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "99103548-7898-220e-874a-fddf4f3dad35",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[WAR] Whetting",
				timelineIndex = 3,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fa5359b9-3233-47da-ba22-17448e0041ee",
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
								
								{
									"284f97df-2825-3026-8d06-55a9ff803357",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "284f97df-2825-3026-8d06-55a9ff803357",
							version = 3,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 20,
				timerStartOffset = 0.5,
				uuid = "39a160c9-cd31-f493-b038-93e16cfbf4d3",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 29.579,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 4,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "d9ba0af5-415d-6535-b229-66490a988022",
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
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.579,
				name = "[Multi] Potion Off",
				timelineIndex = 4,
				uuid = "63bb1c04-d41a-64e0-a4d9-425a5ec4b22e",
				version = 2,
			},
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
							aType = "Lua",
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 30.516,
				name = "[Multi] Blast Check",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "49942cbc-d72d-e491-8e6d-67081d2645cb",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "2c46ff99-3fac-80c5-ee64-aefb23f46e89",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.hasblast == true",
							name = "Blast",
							uuid = "e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
							version = 3,
						},
					},
				},
				mechanicTime = 30.516,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "74935bc3-9a06-773d-bde6-e324ece19f34",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "3e05c440-c14d-d1fc-a0d1-96ee5b80e8f0",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "dca740b2-3039-a9f6-e1c7-80e454ed1d22",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.079,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "534691c5-c47d-8de4-a4f4-4d0715ba4c0c",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 60.079,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "6b4b5f62-bc60-81c6-ad91-8b2d3a49141b",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "0af19165-367b-8a71-96a4-971f5a2d8955",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.969,
				name = "[WAR] Whetting",
				timelineIndex = 12,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "76f85dc8-702a-6bed-ac36-c88f15c8babe",
				version = 2,
			},
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "a3a0053b-5ac4-7b8f-5fda-e6c112faae2b",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "2d39c678-fc3b-4cdc-883a-ea3e5cb7a728",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 92.813,
				name = "[WAR] Whetting",
				timelineIndex = 23,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "bc573865-25eb-abc1-8632-24a21de10174",
				version = 2,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "b341c1b7-86ff-1663-d326-766d568cd1a7",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "92416079-693e-c4ed-f0e6-c7e3bc52e129",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 137.532,
				name = "[WAR] Whetting",
				timelineIndex = 34,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c171efa3-bb23-6992-bf4c-82ca77503159",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 138.422,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 35,
				timerOffset = -5,
				uuid = "3062ceda-c619-8a79-bbbf-d3b30f975ad5",
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 138.422,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "0742f78d-b1ae-a0ba-94b9-39ba3683b752",
				version = 2,
			},
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 3,
						},
					},
				},
				mechanicTime = 147.391,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "1bee95ae-2ed1-f5a2-b184-02d60c724a68",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "486d6d20-74a0-a584-8d08-5ef604394910",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 152.876,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d36f0178-4dd5-06bc-b4bd-781db60778a9",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 170.672,
				name = "[WAR] Whetting",
				timelineIndex = 38,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "715c78f9-0dd4-1ab9-9cec-77aac0adfeda",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "84931a12-962e-540e-1e1c-86fc3f2194c2",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 171.844,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 39,
				timerOffset = -5,
				uuid = "78780ede-ea1e-0b2c-853b-1d5d56b7ebec",
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
				mechanicTime = 176.657,
				name = "[WAR] Venge",
				timelineIndex = 40,
				timerOffset = -5,
				uuid = "89464f95-cd0d-fafa-8018-c2ee69c9c85e",
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
				mechanicTime = 176.657,
				name = "[Multi] Disable Jumps",
				timelineIndex = 40,
				timerOffset = -5,
				uuid = "3bd96c1f-85b3-a5da-b7ec-219eb19bdf50",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "f42cc74d-b372-71d1-ee81-fbd3aaba8b7d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
				mechanicTime = 190.844,
				name = "[WAR] Whetting",
				timelineIndex = 41,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "40ef91e2-634d-3e7f-9477-a8114d546322",
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
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190.844,
				name = "[WAR] Tomahawk On",
				timelineIndex = 41,
				timerStartOffset = -1,
				uuid = "5efa91c0-a229-072e-9d0a-00d1dce27ca5",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 194.813,
				name = "[Multi] Enable Jumps",
				timelineIndex = 43,
				timerOffset = 2,
				uuid = "f1463f1d-3127-58cd-9063-cc350e150d0d",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							gVarValue = 2,
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 213.251,
				name = "[WAR] Tomahawk Off",
				timelineIndex = 49,
				timerStartOffset = -1,
				uuid = "39464dbd-146e-feb3-b9bd-be29a193f6b3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[50] = 
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
				mechanicTime = 218.142,
				name = "[Multi] Disable Jumps",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "d648b993-19ed-eeed-9359-4497b7437acd",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a9b822df-a375-9c59-81be-c91150803f1c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
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
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "a9b822df-a375-9c59-81be-c91150803f1c",
							version = 3,
						},
					},
				},
				mechanicTime = 220.142,
				name = "[WAR] Holmgang",
				timelineIndex = 51,
				timerOffset = -3,
				uuid = "00a8f9e2-9651-5f23-908d-b43e27cb6aeb",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 220.142,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ab1ffd46-3119-acc8-8a00-346e357eca17",
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
				mechanicTime = 220.142,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "8acbfd22-2a12-7a53-a69e-078f59307d88",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"99103548-7898-220e-874a-fddf4f3dad35",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "99103548-7898-220e-874a-fddf4f3dad35",
							version = 3,
						},
					},
				},
				mechanicTime = 220.142,
				name = "[WAR] Whetting",
				timelineIndex = 51,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "4abd2eca-5d2c-060e-a69b-cdad40a7be85",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
				},
				mechanicTime = 220.142,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "bfce2eaf-9d0a-009c-8fe2-1181cb9457d1",
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
				mechanicTime = 220.142,
				name = "[Multi] Enable Jumps",
				timelineIndex = 51,
				timerOffset = 0.10000000149012,
				uuid = "6156bd62-e4b1-a11a-8e64-c1a316238344",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "d9995a46-8ce7-0e7a-6732-fb401c627836",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
				mechanicTime = 229.423,
				name = "[WAR] Thrill",
				timelineIndex = 53,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "06921c9a-6e55-39e8-a16f-ddbe818a9ac9",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 230.314,
				name = "[Multi] Blast Check",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "827d8075-2c94-4426-8099-cb95a9a243d8",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.hasblast == true",
							name = "Blast",
							uuid = "e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
							version = 3,
						},
					},
				},
				mechanicTime = 230.314,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "a324747e-59e0-5d4c-8c8b-70fcff27c20d",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "039e9e6b-d6e9-c74f-a063-3bf15da360db",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 255.439,
				name = "[WAR] Whetting",
				timelineIndex = 58,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "047b57ef-112b-0175-8fd5-aeb76473fe94",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "d583ffa8-3dc0-23dc-27a4-6fe255a67358",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "9825e3a2-7fc4-bdee-bc6c-0be89cdddad2",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
				mechanicTime = 270.845,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "2928ebf5-a783-9b96-b4cc-833824adc4c2",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 270.845,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "863144e4-00e9-847d-a242-0886770323ac",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 270.845,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "01341534-fffe-4886-bddc-439584796fb9",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "d2f9e1d5-7800-6171-87e2-ffeb006fa445",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 283.095,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "67b49e1b-97a2-e22a-a7ee-57743de69647",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "9eb9af70-c0ba-a7e4-48ee-a8aa22d765e0",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 284.001,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "abf0fc59-3db0-b6ac-ae54-a59d677ccf01",
				version = 2,
			},
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
				mechanicTime = 296.251,
				name = "[Tank] Rampart",
				timelineIndex = 69,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "576411a3-f838-1b20-9af4-7ced412d74e8",
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.251,
				name = "[WAR] Whetting",
				timelineIndex = 69,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "6fb35e7f-75b6-e9a4-a92c-ab248b08ce29",
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
				mechanicTime = 314.376,
				name = "[WAR] Whetting",
				timelineIndex = 75,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "6c60a256-0fc8-c3c2-9e22-903faf12e8c3",
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
				mechanicTime = 314.376,
				name = "[WAR] Venge",
				timelineIndex = 75,
				timerOffset = -3,
				uuid = "ac89c118-fc33-52cf-bc78-1601aff64471",
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
				mechanicTime = 332.517,
				name = "[WAR] Whetting",
				timelineIndex = 81,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "b79c8a64-1cb1-d747-b000-94549ef652a9",
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
				mechanicTime = 332.517,
				name = "[WAR] Thrill",
				timelineIndex = 81,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "2f026ac0-7dd3-daab-8285-b08f16a8c14f",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.142,
				name = "[Multi] Potion On",
				timelineIndex = 84,
				uuid = "327cc00b-dd69-4342-81bb-233d298a3935",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 355.501,
				name = "[WAR] Whetting",
				timelineIndex = 85,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "6161cea1-c3a6-f9c2-9898-d1bce44c8b1e",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 355.501,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "48a6f29a-f28a-4d54-afe0-d3f6971ae2f1",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "31023b96-1086-91d2-54a3-0b0cf83b3206",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 370.861,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 88,
				timerOffset = -5,
				uuid = "56746ca0-a092-7f34-bd03-5f57a87e99e6",
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
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "360bf277-c61f-2153-19f2-38adcd1b1967",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 389.751,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3e49ac79-d8e3-c9e3-9d46-a0a65ecb65fe",
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 389.751,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "26979209-cdaa-30c0-bb78-0815fd2826b6",
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
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "0d5d3ded-311e-1a69-790a-fa37db0ec41d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
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
							endIfUsed = true,
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
				mechanicTime = 400.751,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 60,
				timerStartOffset = -5,
				uuid = "1c9862c7-e42d-e93f-8eef-311880f2ea77",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"35568c2a-9903-a7ba-878e-645c846721e2",
									true,
								},
								
								{
									"fd714f07-92ab-2b05-bcf3-70223d488d3d",
									true,
								},
								
								{
									"f4858011-b657-fac7-8b3c-58c250f17312",
									true,
								},
							},
							endIfUsed = true,
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
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "fd714f07-92ab-2b05-bcf3-70223d488d3d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "35568c2a-9903-a7ba-878e-645c846721e2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Cell",
							uuid = "f4858011-b657-fac7-8b3c-58c250f17312",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 400.751,
				name = "[WAR] Thrill",
				randomOffset = 45,
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 45,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "930cbfa8-1387-d9cb-9d00-3d31beccdf2f",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"5a976307-15f0-225b-bf1d-8baa67b029f6",
									true,
								},
								
								{
									"2e641d2e-6928-bc95-a1a3-93c09f3600ff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "5a976307-15f0-225b-bf1d-8baa67b029f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "2e641d2e-6928-bc95-a1a3-93c09f3600ff",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -8,
				uuid = "2224733f-e35b-9dd1-8e81-f7a64b4b3359",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"659a9811-a653-7c05-ae22-4daf820389f2",
									true,
								},
								
								{
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "659a9811-a653-7c05-ae22-4daf820389f2",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 408.642,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "18d9dad9-39a2-c2bb-a670-c6ace7cd67c0",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"5a976307-15f0-225b-bf1d-8baa67b029f6",
									true,
								},
								
								{
									"2e641d2e-6928-bc95-a1a3-93c09f3600ff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "5a976307-15f0-225b-bf1d-8baa67b029f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "2e641d2e-6928-bc95-a1a3-93c09f3600ff",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -8,
				uuid = "2647e7de-3251-f1b4-ab63-4c496f17926a",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"659a9811-a653-7c05-ae22-4daf820389f2",
									true,
								},
								
								{
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "659a9811-a653-7c05-ae22-4daf820389f2",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 415.438,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "57a661e1-77be-7bfc-af53-6511bcac5cb1",
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
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							conditions = 
							{
								
								{
									"5a976307-15f0-225b-bf1d-8baa67b029f6",
									true,
								},
								
								{
									"2e641d2e-6928-bc95-a1a3-93c09f3600ff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "5a976307-15f0-225b-bf1d-8baa67b029f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "2e641d2e-6928-bc95-a1a3-93c09f3600ff",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 110,
				timerStartOffset = -8,
				uuid = "99e88a40-b2a9-69dc-98ab-ccb8102733ca",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"659a9811-a653-7c05-ae22-4daf820389f2",
									true,
								},
								
								{
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "659a9811-a653-7c05-ae22-4daf820389f2",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 430.281,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 110,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "cdb3fa5c-92f5-fa00-b98e-df1fa6b78960",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"5a976307-15f0-225b-bf1d-8baa67b029f6",
									true,
								},
								
								{
									"2e641d2e-6928-bc95-a1a3-93c09f3600ff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "f128886d-3f9c-d873-b184-840ce732e9d1",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "5a976307-15f0-225b-bf1d-8baa67b029f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "2e641d2e-6928-bc95-a1a3-93c09f3600ff",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -8,
				uuid = "dc149587-fc44-3be8-b510-d5a6cdd08c33",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"659a9811-a653-7c05-ae22-4daf820389f2",
									true,
								},
								
								{
									"b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "659a9811-a653-7c05-ae22-4daf820389f2",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 6,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "notInCell",
							uuid = "b1683da2-ea1c-fbcc-928d-51fc4d1207e6",
							version = 3,
						},
					},
				},
				eventType = 3,
				mechanicTime = 437.078,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 115,
				timerOffset = -15,
				timerStartOffset = -19,
				uuid = "26f3fa89-32ac-f8ee-a97b-92790c80e760",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "926acf9b-e058-9a67-b85b-34f596f512cb",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "342ad204-7e1a-7188-d714-f9a61a5b2d34",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "ea9e9eb7-2f5c-0adb-d500-a20575cc4367",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
				mechanicTime = 458.891,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 20,
				timerStartOffset = 0.20000000298023,
				uuid = "539496e0-7664-b55f-8ec3-18104f868eba",
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 458.891,
				name = "[WAR] Whetting",
				timelineIndex = 120,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "888bd0ff-ee33-aeaf-ab6d-270390a5be84",
				version = 2,
			},
		},
	},
	[136] = 
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
									"078e380b-f539-45ac-b372-5da6074e1a68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
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
									"a7d644ca-f12e-df17-ae21-8eb11024e246",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "097da4b2-37d3-e41f-aeea-9ba34593605b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "a7d644ca-f12e-df17-ae21-8eb11024e246",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "078e380b-f539-45ac-b372-5da6074e1a68",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 482.531,
				name = "[WAR] Whetting",
				timelineIndex = 136,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "06eae901-ef4a-a473-94ab-83250a8260b2",
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
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "a538b183-6b4c-871f-7404-e161cd067a33",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[143] = 
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 143,
				timerOffset = -5,
				uuid = "e5e9696e-61d2-62e9-bfee-ba8e09842941",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 143,
				timerOffset = -5,
				uuid = "48aa8596-654f-02a1-8acd-d9da4ad68371",
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 143,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "9ae4ff02-d712-2c1b-b59b-6e92819b5068",
				version = 2,
			},
		},
	},
	[144] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "8504368d-3482-d6c1-15b3-8dbf11e6de7d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "b33093b1-747a-705d-d176-29336f953261",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[149] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "ca53622e-bac1-c40a-2732-f7b0b37c705e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
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
							aType = "Lua",
							actionLua = "data.hasblast = true\nself.used = true",
							conditions = 
							{
								
								{
									"76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							uuid = "a82d3b93-a772-988d-89ba-d160f0d89f93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4729,
							},
							category = "Self",
							uuid = "76f93b3b-6dc4-37e6-a824-dbbf4850c45f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 510.234,
				name = "[Multi] Blast Check",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "7a9de10e-82fd-2def-add8-5ca4b87c80df",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
								
								{
									"e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.hasblast == true",
							name = "Blast",
							uuid = "e0eadbf5-3a23-0e62-94e8-24a18ad99d9d",
							version = 3,
						},
					},
				},
				mechanicTime = 510.234,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "f7d0ac20-c8fd-deda-afba-a6d29cf8cc89",
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
				mechanicTime = 534.578,
				name = "[Tank] Rampart",
				timelineIndex = 154,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "f7b716c5-ba17-ea5a-8683-80b64c3214ef",
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
				mechanicTime = 534.578,
				name = "[WAR] Venge",
				timelineIndex = 154,
				timerOffset = -8,
				uuid = "b75f813b-7cfa-ea77-8040-e2f88f4e1498",
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
				mechanicTime = 534.578,
				name = "[WAR] Thrill",
				timelineIndex = 154,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "cc05580e-a73c-53f2-afad-2e2d9f3edec3",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 534.578,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1c67efeb-d6fd-a99b-9118-8d8aae9dbf01",
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
				mechanicTime = 534.578,
				name = "[Multi] Disable Jumps",
				timelineIndex = 154,
				timerOffset = -2,
				uuid = "2fea416f-3a96-bd0a-a6ea-652d4c2f5bfe",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 3,
						},
					},
				},
				mechanicTime = 536.578,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "d4cdfa3c-6af9-073a-9f20-e483c92a7e56",
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
				mechanicTime = 536.578,
				name = "[Multi] Enable Jumps",
				timelineIndex = 155,
				timerOffset = 0.10000000149012,
				uuid = "df4b0090-f8c7-3226-8785-e795719d6cd3",
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
				mechanicTime = 536.578,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 20,
				timerStartOffset = 0.5,
				uuid = "80ab13ed-9457-918e-acd8-8a072f7b7124",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"99103548-7898-220e-874a-fddf4f3dad35",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "99103548-7898-220e-874a-fddf4f3dad35",
							version = 3,
						},
					},
				},
				mechanicTime = 536.578,
				name = "[WAR] Whetting",
				timelineIndex = 155,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "cbe6e5f5-1749-55ec-af14-0e97dc756dcf",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[157] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "52eafbdd-f202-1351-6445-f87be28cc1cd",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
			objectType = "folder",
		},
	},
	[168] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "05046be3-48ab-cc2f-6d1b-1d8159e06a13",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 569.218,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 168,
				timerOffset = -5,
				uuid = "6ef49450-092d-262e-b8ad-7ba02e74dd7a",
				version = 2,
			},
		},
	},
	[170] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m9s\\main",
				uuid = "cf82c0a2-ebe2-d6ae-2d6e-3f60316e3d92",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m9s\\main",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 583.531,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 170,
				timerOffset = -5,
				uuid = "57611418-5faf-9dbf-8dec-758ddea09cf6",
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 583.531,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "aba7ea78-13ea-e6ad-8b43-e396e8d6f6d9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m9s\\main",
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl