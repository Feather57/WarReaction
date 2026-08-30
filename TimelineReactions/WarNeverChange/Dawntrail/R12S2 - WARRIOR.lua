local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "190a6696-eec7-7e12-a553-e0dc6b2a2ac6",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"047fe2b3-9585-f8b3-8053-226f9f45a3d5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "047fe2b3-9585-f8b3-8053-226f9f45a3d5",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 15.125,
				name = "[Tank][OT] Voke",
				timelineIndex = 1,
				timerEndOffset = 100,
				timerOffset = -10,
				timerStartOffset = -100,
				uuid = "14a48715-f960-7ae5-9946-010fdb92ae61",
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
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[WAR][OT] Shake",
				timelineIndex = 1,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "8f8bf70e-7de4-6d1e-bde2-de1a4ef9a625",
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
							endIfUsed = true,
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
				mechanicTime = 15.125,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "61e77e99-61c4-4bd1-95f3-ee7ed2bbde0e",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[WAR][MT] Thrill",
				timelineIndex = 1,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "e8bda0d7-0c10-38b8-8fe9-b15e3ad1b62d",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 15.125,
				name = "[WAR] Whetting",
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "1a5b6ad0-67fe-d576-9010-efc57459a841",
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
									"772119e0-612b-c06a-8dbd-8b23b0fd34de",
									true,
								},
								
								{
									"095ba54a-6855-ce8b-b261-579d76c6c3bb",
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
							uuid = "095ba54a-6855-ce8b-b261-579d76c6c3bb",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "772119e0-612b-c06a-8dbd-8b23b0fd34de",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 15.125,
				name = "[WAR][OT] Stance",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "300bccc7-99f7-519e-bccf-ca5f54f86453",
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
				mechanicTime = 15.125,
				name = "[Tank] Voke",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "14008bde-3693-a1b9-82fa-9b2e27a767aa",
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
				mechanicTime = 15.125,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "f819615a-940d-fbaa-9311-b4624f67dc24",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "7989456f-f026-cf2b-267e-ae21741cc79f",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"9e34f710-76b2-e469-9229-073549fa0557",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "9e34f710-76b2-e469-9229-073549fa0557",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 27.703,
				name = "[WAR][MT] Venge",
				timelineIndex = 2,
				timerOffset = 3,
				uuid = "4ba4e143-d377-3288-8324-3a107741287f",
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
				mechanicTime = 27.703,
				name = "[Multi] Potion Off",
				timelineIndex = 2,
				uuid = "60b0f7ab-3941-5e11-8a13-182bb731e528",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "e9313eb8-9058-ff04-bda0-492aae53a3a8",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "0a902c21-1187-d3d5-9577-c76f043f1ad1",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "a1b1c72a-f61d-8d3e-051f-c0b8abe1dcda",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "273e2b63-fd8d-d7b7-18c9-714ddad2da53",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "89655edc-ed5f-4bc0-34f8-e896f5e5bbcc",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
								
								{
									"930f28c0-6e03-d847-a065-2fe66f9081b2",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "930f28c0-6e03-d847-a065-2fe66f9081b2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 45.125,
				name = "[Tank][MT] Rampart",
				timelineIndex = 7,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "4c796577-d8cc-7a41-889b-481ec3498b05",
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Spread after",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0cede563-7560-bfd1-b233-668228f90b5a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							name = "Spread",
							uuid = "4bcbc277-918f-b566-ac3a-293bd2c78f5a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "Stack after",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"0d726202-54bb-f20d-91b1-d62eff76edcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							name = "Stack",
							uuid = "5e29eb13-d738-1649-8da2-b4fd725c7c80",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2937,
							category = "Self",
							name = "Fire Resistance Down II",
							uuid = "0cede563-7560-bfd1-b233-668228f90b5a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 3323,
							category = "Self",
							name = "Dark Resistance Down II",
							uuid = "0d726202-54bb-f20d-91b1-d62eff76edcb",
							version = 3,
						},
					},
				},
				mechanicTime = 45.125,
				name = "[Multi] TTS",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d2249181-4db5-fad1-b3c5-426586ddf225",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 45.125,
				name = "[WAR] Whetting",
				timelineIndex = 7,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "27f3b7be-2d44-9cf5-9c14-ca5c07b68a27",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "ba9501d5-6182-fe21-b522-7f2b28066305",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.485,
				name = "[WAR][MT] Shake",
				timelineIndex = 8,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "54db16ac-7f13-d73b-81e3-2a08a0a98f69",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 60.485,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 8,
				timerOffset = -5,
				uuid = "fe81795e-555b-cb27-b85d-db1f36d864bb",
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f269d825-c307-356a-b56f-6077664b34e2",
									true,
								},
								
								{
									"0f64ad2f-f89d-3adb-908d-3bea09b8c5bd",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "0f64ad2f-f89d-3adb-908d-3bea09b8c5bd",
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
							uuid = "f269d825-c307-356a-b56f-6077664b34e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 69.922,
				name = "[WAR][MT] Holmgang",
				timelineIndex = 13,
				timerOffset = -1,
				uuid = "a68d8d34-0ae8-ca34-afe7-75cd5a0c6bd3",
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
				mechanicTime = 69.922,
				name = "[Multi] Disable Jumps",
				timelineIndex = 13,
				uuid = "1bf0f433-b30f-d738-91dc-d8f58192346d",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "0baa13dd-037c-b281-d713-78838c98b28d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
								
								{
									"97f04319-d9bb-b4ab-ab46-2b8801fc66ed",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "97f04319-d9bb-b4ab-ab46-2b8801fc66ed",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 69.922,
				name = "[Tank][OT] Rampart",
				timelineIndex = 13,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "69d2d6fe-3d8e-195f-9acf-067bfd62244e",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 69.922,
				name = "[WAR][OT] Thrill",
				timelineIndex = 13,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "9fb0df97-1480-d319-abb2-633d6d448099",
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
								
								{
									"5707388f-b32d-1d61-b1a3-5caba1942e22",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "5707388f-b32d-1d61-b1a3-5caba1942e22",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 69.922,
				name = "[WAR][OT] Venge",
				timelineIndex = 13,
				timerOffset = 3,
				uuid = "f8424b23-9be2-531c-a6fe-fe8bec9510e4",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "13523b33-1383-11cf-aa4d-406d011164a3",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
				mechanicTime = 76.922,
				name = "[WAR] Dash",
				timelineIndex = 15,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "f5152a98-1129-2d42-aa72-b878b3d5726f",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
							},
							endIfUsed = true,
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
				},
				mechanicTime = 76.922,
				name = "[WAR] Whetting",
				timelineIndex = 15,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "b42b9b4f-6f91-a640-80c4-13f79f09f984",
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
				mechanicTime = 76.922,
				name = "[WAR] Equilibrium",
				timelineIndex = 15,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "cf661f03-71ca-6776-a4e5-12401181321c",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -5,
				uuid = "b2aab39e-619c-db85-bd3b-0ede73c5094d",
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
				mechanicTime = 76.922,
				name = "[Multi] Enable Jumps",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "914b414c-f2af-4396-920b-cda43619815a",
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
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "[Multi] Sprint",
				timelineIndex = 15,
				timerOffset = -10,
				uuid = "10b13111-8a35-48af-86cd-0f121e291812",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "f4c39d3a-62ad-41f6-82e2-31580f35f96a",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "e529dab1-3589-52ad-feb3-2a8f07fdff61",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 105.313,
				name = "[WAR][MT] Thrill",
				timelineIndex = 17,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "6da3755d-dcc9-9877-a962-a9f0e79deda9",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 105.313,
				name = "[WAR] Whetting",
				timelineIndex = 17,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "611f1717-1abb-462f-b42e-7dfa68e76f09",
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
							uuid = "6274b300-4e5e-3f6d-ae0f-2d85b37f6cc5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 105.313,
				name = "[Multi] Hold CD",
				timelineIndex = 17,
				uuid = "4955a291-e7b5-1ca2-b2cd-99b978e668d6",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "412f1d50-e691-a2e4-16e5-c132aa29f000",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "4f295247-919c-fd0b-050e-8e0988e4d4f7",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 127.86,
				name = "[WAR][OT] Shake",
				timelineIndex = 19,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "b29b6f7f-747d-13a8-be67-23474a9f8f3e",
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
				mechanicTime = 127.86,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 19,
				timerOffset = -5,
				uuid = "31bdfe94-1e4c-cd25-9fd4-189f6a1b6bcc",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "075bd0a3-ca03-19b7-7b98-c5794f929cd3",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "8692ae1c-b9d4-8dc0-0893-86226aa57e4c",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 129.766,
				name = "[WAR] Whetting",
				timelineIndex = 21,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "c068cfb4-5044-3167-a05d-ea6da7e65f4a",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "0e486b61-ddfd-15d5-05b5-677b78fedd51",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							gVar = "ACR_RikuWAR3_CD",
							uuid = "6274b300-4e5e-3f6d-ae0f-2d85b37f6cc5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.235,
				name = "[Multi] Hold ON",
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "9267dcd4-da69-7556-bd31-2bc2199ad1da",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "421af7af-bc9c-112b-b8e3-7225e8dc8a1f",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "92e31e8d-7b4b-c869-618c-5507a8c7e87d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 151.063,
				name = "[WAR][MT] Shake",
				timelineIndex = 26,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "e8190a6d-f8a0-c588-aff5-f050fd1e9515",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 151.063,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 26,
				timerOffset = -5,
				uuid = "006ae6fe-20e9-b84b-b698-14714b5aa626",
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
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "bf5515d6-bb3c-c012-c96b-7a10dfe9ed46",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "fdaf1c6b-9cf1-596f-5672-8a713da06ddb",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "8e1ebef2-2965-262e-d34f-56c009d27422",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "d7623476-466c-c51a-c648-3bdc571996e6",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							alertPriority = 3,
							alertTTS = true,
							alertText = "Share with heal",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "8587b716-dea3-2a92-8b54-2538e8b2d04c",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "Candy",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "c0b03aaf-5a04-3101-8201-967782ea1dcc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 4771,
							category = "Self",
							eventArgType = 2,
							eventSpellID = 46341,
							name = "Mutation B",
							uuid = "ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 183.547,
				name = "[Tank] Provoke",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 0.80000001192093,
				timerOffset = 0.80000001192093,
				timerStartOffset = -5,
				uuid = "a3d7d572-48d4-0ac9-931e-d512ec58d057",
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
				mechanicTime = 183.547,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "7117bcb1-dba0-178c-a60e-bd9b8f7b7e67",
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
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "aa3e452d-a0ef-2511-6421-0863d45ca29d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"34227789-b72d-a81e-b9f7-3b8374a13466",
									true,
								},
								
								{
									"01b65359-6adf-d492-8cd4-e2f84f9ffa1c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "290024d5-a6d8-0984-8d87-bb1a8ef6b343",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 4769,
							category = "Self",
							name = "Alpha",
							partyTargetType = "Other Tank",
							uuid = "34227789-b72d-a81e-b9f7-3b8374a13466",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 7,
							buffID = 4769,
							category = "Self",
							comparator = 2,
							name = "Alpha Duration",
							partyTargetType = "Other Tank",
							uuid = "01b65359-6adf-d492-8cd4-e2f84f9ffa1c",
							version = 3,
						},
					},
				},
				mechanicTime = 189.813,
				name = "[Tank]Mit Buddy",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 15,
				timerStartOffset = -5,
				uuid = "146e35ce-ea63-e3bc-b9f3-2a9bd8e41400",
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
				mechanicTime = 189.813,
				name = "[WAR] Equilibrium",
				randomOffset = 4,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 15,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "88de00a6-97d6-dbdd-a603-0a10fe7f9137",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"0ecf55b3-e5d1-7b38-9bbe-e1c8c5946d48",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "0ecf55b3-e5d1-7b38-9bbe-e1c8c5946d48",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 189.813,
				name = "[Tank][MT] Rampart",
				timelineIndex = 39,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "23a806c8-a78e-12fe-b165-0a6fa8795e8f",
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
							conditions = 
							{
								
								{
									"a4cb5127-a1b1-5419-8fc6-5be313a2f700",
									true,
								},
								
								{
									"87da5521-64f4-816e-a4b4-2eac42aaacba",
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
							buffID = 4769,
							category = "Party",
							name = "Alpha",
							partyTargetType = "Other Tank",
							uuid = "a4cb5127-a1b1-5419-8fc6-5be313a2f700",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 7,
							buffID = 4769,
							category = "Party",
							comparator = 2,
							name = "Alpha Duration",
							partyTargetType = "Other Tank",
							uuid = "87da5521-64f4-816e-a4b4-2eac42aaacba",
							version = 3,
						},
					},
				},
				mechanicTime = 189.813,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 15,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "49039d26-0e79-ffa5-8f20-c009d02f85c8",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "83221f79-7437-5c45-ffd2-76a396057f69",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"cfc1e744-cf24-c1d5-9517-3326260c1244",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "cd59fb18-b45a-258d-ac09-f58eab64dea1",
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
							buffID = 4771,
							category = "Self",
							name = "Beta",
							uuid = "cfc1e744-cf24-c1d5-9517-3326260c1244",
							version = 3,
						},
					},
				},
				mechanicTime = 202.454,
				name = "[Tank] Switch Debuff",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "b9a476a1-b702-247c-b0ec-bbb0b773a9de",
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
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "101ce022-2820-6d2e-7f09-541cd5f67712",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "e3171154-066f-93b0-0df7-0b6a7787f804",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "c06ccc25-eb17-6e19-3a91-9daff8b6ccd5",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
				mechanicTime = 228.219,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 44,
				timerOffset = -2,
				uuid = "47cde706-74a0-cc23-b940-da15a6aea65f",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "636c8a8e-aa00-8742-c902-28f8dd4c863e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "d0f4d410-2819-dd74-b7cb-bbd6d48e44c0",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 236.36,
				name = "[WAR][OT] Shake",
				timelineIndex = 47,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "60bb19e7-294c-b95b-9387-aec708755bb3",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"f269d825-c307-356a-b56f-6077664b34e2",
									true,
								},
								
								{
									"bc5af873-9399-a2f0-b9ac-67524849d64d",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "bc5af873-9399-a2f0-b9ac-67524849d64d",
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
							uuid = "f269d825-c307-356a-b56f-6077664b34e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 246.141,
				name = "[WAR][OT] Holmgang",
				timelineIndex = 49,
				timerOffset = -1.5,
				uuid = "96c128c0-65a6-c360-8012-66ed35df22cc",
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
				mechanicTime = 246.141,
				name = "[Multi] Disable Jumps",
				timelineIndex = 49,
				uuid = "adbf6c57-97af-5024-8a83-023220cc8760",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "141197fa-be4a-3806-1eb2-1644dfd3922a",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"b331edd1-65d6-0290-ad00-e07d2d49c598",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b331edd1-65d6-0290-ad00-e07d2d49c598",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 246.141,
				name = "[WAR][MT] Venge",
				timelineIndex = 49,
				timerOffset = -5,
				uuid = "52565797-8fab-8964-a532-aff7d1854e5b",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
							},
							endIfUsed = true,
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
				},
				mechanicTime = 246.141,
				name = "[WAR] Whetting",
				timelineIndex = 49,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "517def65-b935-adc9-a094-af375ae0f9c1",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 246.141,
				name = "[WAR][MT] Thrill",
				timelineIndex = 49,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "315e25f0-314d-cc90-8d55-7bb14e0de977",
				version = 2,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "dda0342b-5540-1cd7-662d-76355244dd9b",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
				mechanicTime = 253.204,
				name = "[WAR] Dash",
				timelineIndex = 51,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "9a154c4f-f654-6270-b286-b57a9b55eff4",
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
				mechanicTime = 253.204,
				name = "[WAR] Equilibrium",
				timelineIndex = 51,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "4e298f7a-ed63-92a9-9594-1475a23b1274",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -5,
				uuid = "454e2952-e33a-eb01-a444-232117947613",
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
				mechanicTime = 253.204,
				name = "[Multi] Enable Jumps",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "a11226fd-3875-eef5-a0a8-8657b266c24d",
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
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "[Multi] Sprint",
				timelineIndex = 51,
				timerOffset = -10,
				uuid = "6822ae56-2f24-caae-b6dc-9ff849ac4764",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "dc40e312-d924-135e-bd11-ab20c5fef742",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 269.422,
				name = "[WAR][MT] Shake",
				timelineIndex = 52,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "71ab970b-2be4-6c2c-8109-aae078be36c4",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 269.422,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 52,
				timerOffset = -5,
				uuid = "93e69c80-7336-ecf5-acb4-44ab566c6e2e",
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
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "9c4feb69-c639-fd75-bf8f-eb970715de19",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 275.563,
				name = "[WAR] Whetting",
				timelineIndex = 53,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "aadea2da-9a7e-cf68-98ad-60865c30a9be",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"5bfa6744-d04a-d56e-a64f-c1f00a776050",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "5bfa6744-d04a-d56e-a64f-c1f00a776050",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 290.766,
				name = "[Tank][MT] Rampart",
				timelineIndex = 54,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "bad56020-1b96-bec7-a71f-be467c51f658",
				version = 2,
			},
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 309.36,
				name = "[WAR] Whetting",
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "acb39247-e273-9b97-b3ad-6994072665ad",
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
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "ff0138d5-ea4f-0c09-fec8-958b9035cc45",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "cdd195dc-6822-af58-cfd8-da76dc6c3f0c",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "6baa6263-e3f3-a88f-a2b4-eb2d4c5da793",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 339.376,
				name = "[WAR] Whetting",
				timelineIndex = 61,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "534d0555-8041-3816-91a2-11c171f10045",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "89eb563d-f3bd-a4b9-fd6e-718fab8c2e6d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "e0931406-61dc-4162-819d-785820b2b8b6",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 343.485,
				name = "[WAR][OT] Shake",
				timelineIndex = 63,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "06395fc8-ede9-3bc9-93a2-5eca5a72c9c6",
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
				mechanicTime = 343.485,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -6,
				uuid = "c1d9b7cc-6f50-0142-944d-fee4f3339dce",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "52a81393-2e25-2f47-03a7-af41d8526683",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "bb451de0-d8e2-210b-87ed-8daf04449927",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.594,
				name = "[Multi] Potion On",
				timelineIndex = 64,
				uuid = "6111b8c2-fdcb-e1e6-b522-80788ac76f1c",
				version = 2,
			},
		},
	},
	[65] = 
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 355.766,
				name = "[WAR][MT] Thrill",
				timelineIndex = 65,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "ce559f1b-5c79-f648-960e-c8a5b05c3323",
				version = 2,
			},
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "c1f34811-1758-4665-d5ce-bf83062b5641",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "02dafea7-f24e-1833-dfb4-c675713e8cd7",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							name = "Mit MT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.282,
				name = "[WAR][MT] Shake",
				timelineIndex = 68,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "dec402a5-7626-1a49-9254-81c41e4737ff",
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
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.282,
				name = "[Multi] Sprint",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "f351df1a-bcb2-5dfd-95dc-81bac12ecc67",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
								
								{
									"156673f9-b86c-acb4-a045-af1eeb8b286b",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "156673f9-b86c-acb4-a045-af1eeb8b286b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 371.547,
				name = "[WAR][MT] Venge",
				timelineIndex = 69,
				timerOffset = -2,
				uuid = "00adbcb1-d416-fcd1-816d-1a7ea196a8cf",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 375.329,
				name = "[WAR] Whetting",
				timelineIndex = 70,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "3f83440b-8084-c546-80e4-d76dcb714017",
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
				mechanicTime = 386.579,
				name = "[Tank][MT] Rampart",
				timelineIndex = 75,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "9f7e79d2-946b-17f9-8fb0-ea1f0ea14b6f",
				version = 2,
			},
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "8a6b8b58-658e-8b1c-ed3a-433a83e6b288",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "063c848f-e657-ada3-dda0-80b12d28df7f",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "1e6f1b32-aded-3b7e-39a5-c3507ddab162",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				mechanicTime = 404.36,
				name = "[WAR] Whetting",
				timelineIndex = 79,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "476d1c4e-a9ac-d613-99a0-c0bc485ee909",
				version = 2,
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "93f6c645-6362-b579-e239-29b7dfaefb75",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "47dfd72e-f05d-7622-d20a-9dc0f299115e",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "262efdb0-c357-a754-dac8-df3ea826d760",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
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
				mechanicTime = 431.454,
				name = "[WAR] Whetting",
				timelineIndex = 83,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "0ac25ab3-de80-0c53-b4ea-c50af65a332d",
				version = 2,
			},
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "0ad6d819-a0ad-6225-d4d2-212b03c40a09",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 436.626,
				name = "[WAR][OT] Shake",
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "b1b13e18-b095-4599-958e-8690e72b71b6",
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
				mechanicTime = 436.626,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 84,
				timerOffset = -2,
				uuid = "152a9a8d-59cd-2c8e-834e-320d48986094",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "47d94774-b135-6a10-d372-d012b996fba4",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "8761e43d-3e3c-7a71-b527-696fa902bc6d",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "74ff86d7-bde0-ca2b-0492-3719479a2d47",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 450.422,
				name = "[WAR][MT] Thrill",
				timelineIndex = 91,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "7a19b473-cd74-8dc1-b3f0-8e887bf91b35",
				version = 2,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "7546accb-cb47-d2b7-8db2-25454c32adbb",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "87e21958-ae12-2bdc-5ea2-d51a815d4088",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 471.907,
				name = "[WAR][MT] Shake",
				timelineIndex = 98,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "662e740e-ebc6-659d-9db7-cc6248be7778",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 471.907,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 98,
				timerOffset = -5,
				uuid = "13d9c6a1-e8e6-ca08-b580-356cea2d8e0c",
				version = 2,
			},
		},
	},
	[100] = 
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
							conditions = 
							{
								
								{
									"f269d825-c307-356a-b56f-6077664b34e2",
									true,
								},
								
								{
									"9c3cb004-7122-3ade-b625-b1e7c768831b",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "9c3cb004-7122-3ade-b625-b1e7c768831b",
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
							uuid = "f269d825-c307-356a-b56f-6077664b34e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 480.563,
				name = "[WAR][MT] Holmgang",
				timelineIndex = 100,
				timerOffset = -1.5,
				uuid = "d35a16c4-95fd-b320-83ac-3b7748b0ace4",
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
				mechanicTime = 480.563,
				name = "[Multi] Disable Jumps",
				timelineIndex = 100,
				uuid = "6ddbc6f2-adcb-ae49-adaf-2c827960e7d3",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "4f9cb26e-81c6-c4aa-c2d7-0724d4929ade",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
								
								{
									"97f04319-d9bb-b4ab-ab46-2b8801fc66ed",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "97f04319-d9bb-b4ab-ab46-2b8801fc66ed",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 480.563,
				name = "[Tank][OT] Rampart",
				timelineIndex = 100,
				timerEndOffset = 20,
				timerOffset = -8,
				timerStartOffset = -20,
				uuid = "f167f655-9858-741a-ace4-db7e7fafab85",
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
									"2f2db84c-5618-a29b-bdb1-492c91dab4d5",
									true,
								},
								
								{
									"edd3671e-80a4-b096-bc2a-c2647606dc28",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "edd3671e-80a4-b096-bc2a-c2647606dc28",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 480.563,
				name = "[WAR][OT] Thrill",
				timelineIndex = 100,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "6fda95f9-beed-796c-b682-e56cbf45d4bb",
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
								
								{
									"5707388f-b32d-1d61-b1a3-5caba1942e22",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "5707388f-b32d-1d61-b1a3-5caba1942e22",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 480.563,
				name = "[WAR][OT] Venge",
				timelineIndex = 100,
				timerOffset = -5,
				uuid = "6f4b86ac-776c-6c90-a31e-58167b619934",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"d1742f79-97e2-ac9c-8a05-2760ddfa7623",
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "d1742f79-97e2-ac9c-8a05-2760ddfa7623",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 485.219,
				name = "[Tank][MT] Rampart",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "59db2983-0bf5-dbe5-9973-30ad7b7746f5",
				version = 2,
			},
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "d4c8e7f0-697a-5c5c-1edb-48b28a2060e0",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
				mechanicTime = 487.641,
				name = "[WAR] Dash",
				timelineIndex = 102,
				timerEndOffset = 20,
				timerOffset = 0.25,
				timerStartOffset = -20,
				uuid = "f711ea9b-8cff-ebbf-aef5-fb3b69792f3c",
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				mechanicTime = 487.641,
				name = "[WAR] Whetting",
				timelineIndex = 102,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "d1c0551f-c91e-1d1c-bea1-9002009c70b0",
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
				mechanicTime = 487.641,
				name = "[WAR] Equilibrium",
				timelineIndex = 102,
				timerEndOffset = 20,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "6fc74e7b-83f0-624d-af83-89408cc169a9",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Far Far Far",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "ea235f3d-95b0-19b2-b0da-68b930834f8a",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -5,
				uuid = "f4479a18-154c-34d2-bcaa-1b0281e3335f",
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
				mechanicTime = 487.641,
				name = "[Multi] Enable Jumps",
				randomOffset = 0.5,
				timelineIndex = 102,
				timerOffset = 0.10000000149012,
				uuid = "19c927b6-b7c5-44a1-97b5-cf220cebd0d9",
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
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "[Multi] Sprint",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "e8499d3e-c1f0-6828-a90e-3af3efcac752",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "e8070d82-f91f-6416-b166-e2e0f794c6b2",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
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
				mechanicTime = 514.876,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 104,
				timerOffset = -5,
				uuid = "0b8cf455-c08f-94e7-90a6-c3456cbe275c",
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
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 531.126,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 105,
				timerOffset = -5,
				uuid = "3d1921ff-5f90-a56c-9de5-5474afcd11c1",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"622a488d-a41c-b6c9-beb1-05f82b78449b",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "622a488d-a41c-b6c9-beb1-05f82b78449b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 531.126,
				name = "[WAR][OT] Shake",
				timelineIndex = 105,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "f154f92e-ab95-264b-b274-e966931643e7",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage6\\m12s\\main_p2",
				uuid = "0bba7b59-dcef-eccd-77f5-2657e5bd9389",
			},
			inheritanceRoot = "store\\anyone\\savage6\\m12s\\main_p2",
			objectType = "folder",
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m12s\\main_p2",
	},
	timelineName = "r12s2",
	version = "1.5.0",
}



return tbl