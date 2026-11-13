local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "f6d2f97d-86de-8bd9-fc04-87dba9ad0fed",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84c469f5-2230-8fc9-a7f9-9d7e049eef3f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36923,
							conditions = 
							{
								
								{
									"4a70f111-2a32-3545-81d8-9fe35939b655",
									true,
								},
								
								{
									"586a57b8-8499-7e7a-8665-5be0d1aad0bd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							ignoreWeaveRules = true,
							uuid = "7ee5ebe6-2edc-84d7-b8bb-c0a1b67c85f7",
							variableTogglesType = 3,
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
							eventCountdownTime = 8,
							name = "Pull in 8sec",
							uuid = "6d1e5df7-23ea-60a5-a864-0afc9b35165c",
							version = 3,
						},
						inheritedIndex = 2,
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
						inheritedIndex = 5,
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
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "4a70f111-2a32-3545-81d8-9fe35939b655",
							version = 3,
						},
					},
				},
				eventType = 16,
				mechanicTime = 8,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -5,
				timerOffset = -17,
				timerStartOffset = -30,
				uuid = "c5eec997-1383-9d3e-a522-692339733050",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "c2fbba71-f0ce-336d-3656-399f344b3c41",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.8,
				name = "[WAR][MT] Rampart",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "30802baa-9e42-6577-9b3f-0b8821ccfb5c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "2e79fe8c-8aad-5e08-dd95-5366e8f7b83c",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
									"8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][OT] Thrill of battle",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "8c912107-dbb0-c729-8469-0c1569d635c0",
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
									"31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][OT] Rampart",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "fa8d46ec-3e98-12ce-a365-55c50bbd6673",
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
									"35099257-afc7-9390-b2af-99d8d1c121f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "35099257-afc7-9390-b2af-99d8d1c121f0",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][OT] Damnation ",
				timelineIndex = 3,
				timerOffset = -7,
				uuid = "174e0d37-d98a-dda7-88bb-51dcff78fa3d",
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
									"4959b480-f70e-0484-853d-f895b47f5a8f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "4959b480-f70e-0484-853d-f895b47f5a8f",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][OT] Whetting",
				timelineIndex = 3,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "297a075a-7c92-96cb-afbd-e94b83547163",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"3b456a42-4677-3036-95da-7af42e25c3dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "3b456a42-4677-3036-95da-7af42e25c3dc",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][OT] Equilibrium",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "ee438553-3906-bf9c-95ab-5f8ce9106ed2",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"a68747e7-0faa-8487-a29e-d1c1764f8bb0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a68747e7-0faa-8487-a29e-d1c1764f8bb0",
							version = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
				},
				mechanicTime = 18.9,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 0.10000000149012,
				uuid = "17d50a76-cc67-3f5b-a060-9ed1aa6db402",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 18.9,
				name = "[WAR][MT] Whetting",
				timelineIndex = 3,
				timerStartOffset = -1,
				uuid = "624e3c3d-2990-b821-a24a-bbfb05f8f4bf",
				version = 2,
			},
			inheritedIndex = 7,
		},
	}, 
	[6] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "bf61a15d-31ff-6dc1-21fe-8043f31a01ed",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "cc734a18-8221-fdbc-1bb5-86eaf1831888",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "c634f37e-f8cd-c492-46f7-1774e005284e",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
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
							gVarValue = 2,
							ignoreWeaveRules = true,
							potType = 4,
							usePot = true,
							uuid = "0c9a48d7-c559-2280-8c6e-5a3a2466c8a8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40,
				name = "[WAR] Potion Off",
				timelineIndex = 7,
				uuid = "0f7f1c16-204d-4c75-9958-d51527488f7f",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 52.4,
				name = "[WAR][MT] Whetting",
				timelineIndex = 9,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "1f6f32a3-0675-1c71-aa05-d3609d5afee8",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "f9c1a0cc-5bf0-2848-5cdd-d9d6accfd9dc",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "b181a2aa-2193-c1be-6039-1e1ccf47ca9a",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "7ba83bf2-17b4-48a6-faf8-9ff4d4fbbc02",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "fafbd521-4df1-6e25-d600-08c387527331",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[15] = 
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 79,
				name = "[WAR][MT] Whetting",
				timelineIndex = 15,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "e6883aa7-dc25-16e3-99f9-dc92ab5b42e9",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "52f3012e-bfb8-ed2a-5087-a2a03e045d3e",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "a020bfcb-02b8-1bef-5e58-63691f2f919b",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "953532d2-2b09-57d6-05de-d9646ae4ee42",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"c51b2934-5fdf-a04e-8d7a-a993989ceef6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "c51b2934-5fdf-a04e-8d7a-a993989ceef6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[WAR][MT] Thrill of battle",
				timelineIndex = 22,
				timerOffset = -4,
				uuid = "412ef3f5-3255-70c1-81d2-4596598d7dd3",
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[WAR][MT] Rampart",
				timelineIndex = 22,
				timerOffset = -10,
				uuid = "de192cfd-2049-01e1-9743-254b5ef28717",
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
									"75e6058f-3a67-d3d5-8bb2-9b75b0de3851",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "75e6058f-3a67-d3d5-8bb2-9b75b0de3851",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[WAR][MT] Damnation ",
				timelineIndex = 22,
				timerOffset = -7,
				uuid = "9f2dd4e3-76e2-806b-888a-0cef8aaac194",
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
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 114,
				name = "[WAR][MT] Whetting",
				timelineIndex = 22,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "bac73b63-5691-6948-81d4-506898192efd",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"a68747e7-0faa-8487-a29e-d1c1764f8bb0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a68747e7-0faa-8487-a29e-d1c1764f8bb0",
							version = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 114,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "99581720-459f-df18-9619-dd59239aafdb",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "b42b7b94-bb41-ae58-6fb7-52aeae01fdc4",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
									"8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[WAR][OT] Thrill of battle",
				timelineIndex = 23,
				timerOffset = -4,
				uuid = "f6cdff60-b97e-caf7-bc42-66a9d53d0aca",
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
									"31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[WAR][OT] Rampart",
				timelineIndex = 23,
				timerOffset = -10,
				uuid = "af322471-ef52-1dda-98fd-f118bc6c162a",
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
									"35099257-afc7-9390-b2af-99d8d1c121f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "35099257-afc7-9390-b2af-99d8d1c121f0",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[WAR][OT] Damnation ",
				timelineIndex = 23,
				timerOffset = -7,
				uuid = "53df4280-76df-ecc5-ba30-f4155ffdcecc",
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
									"4959b480-f70e-0484-853d-f895b47f5a8f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "4959b480-f70e-0484-853d-f895b47f5a8f",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[WAR][OT] Whetting",
				timelineIndex = 23,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "0e4f1dba-7152-bc28-ab64-f76972a65ce6",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"3b456a42-4677-3036-95da-7af42e25c3dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "3b456a42-4677-3036-95da-7af42e25c3dc",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 118.1,
				name = "[WAR][OT] Equilibrium",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "1e21d23d-7bac-7931-b9d6-e8c9a6f3384e",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "22e850aa-21f3-02be-1d30-8f8831d5c5ba",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "4bfab9c7-a90a-4acb-9bc0-1081204b1cf7",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "6d407a57-4395-8613-f4f9-ab8931562d27",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "d7a54cf8-27e1-8304-5d56-bebaf1af9688",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "b120d1a5-6b41-18b1-7348-64abbed0f175",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "615ae3e0-d578-15cc-34f9-ecf2d607f7d0",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 148.3,
				name = "[WAR][MT] Whetting",
				timelineIndex = 28,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "52f9ad56-0662-6f93-a270-a6d851879b79",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "b6dc45da-9c72-2a7e-0cd1-2648beee954a",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 172.2,
				name = "[WAR][MT] Whetting",
				timelineIndex = 39,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "3e389132-eab1-1ae5-8483-cce3edf55fe3",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "2642c7d0-d8a8-aa04-9fc8-b136dbfaed40",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "e9b56f85-97cc-71a1-85c8-68cb1bac1ed5",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "ab0e5f31-ea9c-360d-4e84-bed7792343a1",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							aType = "Lua",
							actionID = 7533,
							actionLua = "data.selfMarked = true\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
									true,
								},
								
								{
									"d73a437b-daee-5b25-9e29-bfcac45843c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "selfMarked",
							targetContentID = 13822,
							targetType = "ContentID",
							uuid = "a1aed48d-295b-da3e-978a-460aac09e87e",
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
							eventMarkerID = 381,
							uuid = "bf2d5893-2b7c-47a3-ad8b-cd55378c3028",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							name = "marker on Self",
							partyTargetType = "Event Entity",
							uuid = "d73a437b-daee-5b25-9e29-bfcac45843c2",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 199.5,
				name = "[WAR] Record marked",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 57.700000762939,
				timerStartOffset = -5,
				uuid = "a4127461-4f39-e1b6-8886-664dec8114df",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"d7d8570a-60e1-1925-b54c-243c52015173",
									true,
								},
							},
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
							category = "Lua",
							conditionLua = "return data.selfMarked",
							name = "if self marked",
							uuid = "d7d8570a-60e1-1925-b54c-243c52015173",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 199.5,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 57.700000762939,
				timerStartOffset = -5,
				uuid = "440853a9-9969-f0f9-95e6-7c5f85a44846",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "64b46a19-8abf-0c4d-55aa-1547df269ae9",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 221.2,
				name = "[WAR][MT] Whetting",
				timelineIndex = 49,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "051482fa-c365-d65a-8ee8-0ced9ab4deaa",
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
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "c95e13a1-d696-f4bd-3ac9-224b52cf6e91",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
							ignoreWeaveRules = true,
							potType = 4,
							usePot = true,
							uuid = "0c9a48d7-c559-2280-8c6e-5a3a2466c8a8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.8,
				name = "[WAR] Potion On",
				timelineIndex = 50,
				uuid = "331789d1-4bd1-7103-ab55-fad93d93c908",
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
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 250.8,
				name = "[WAR][MT] Whetting",
				timelineIndex = 50,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "e4f63cf8-ccbc-f4f3-bf1f-4d3ff2df1950",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "8d596f4e-6cd3-331a-4d00-85d88408593e",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "1bc0d623-cf86-037f-155c-aee95019bb93",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
									"4c1d6358-ad33-ac00-aba9-83540abb2817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_StormsEye",
							name = "Refresh Storm's Eye",
							uuid = "0f270c75-adf4-3664-adf8-edf3241fbf25",
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
							buffCheckType = 3,
							buffDuration = 30,
							buffID = 90,
							category = "Self",
							comparator = 2,
							name = "Storm's Eye <=30s",
							uuid = "76291962-bffd-c2d0-b9a4-a3ff64c6594f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 90,
							category = "Self",
							name = "Storm's Eye missing",
							uuid = "6a2f4abe-d4ea-41a5-86e8-fc0e670f9777",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"76291962-bffd-c2d0-b9a4-a3ff64c6594f",
									true,
								},
								
								{
									"6a2f4abe-d4ea-41a5-86e8-fc0e670f9777",
									true,
								},
							},
							matchAnyBuff = true,
							name = "Storm's Eye refresh needed",
							partyTargetNumber = 0,
							uuid = "4c1d6358-ad33-ac00-aba9-83540abb2817",
							version = 3,
						},
					},
				},
				mechanicTime = 260.9,
				name = "[WAR] Refresh Storm's Eye ",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 39.099998474121,
				uuid = "d59d7509-0cb5-67df-891e-56fe38d4c069",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"75a9813d-3b65-8992-bfdf-3cd1248103d2",
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
							channelCheckSpellID = 44587,
							conditionType = 7,
							uuid = "75a9813d-3b65-8992-bfdf-3cd1248103d2",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 279,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 20,
				timerStartOffset = -3,
				uuid = "5a61669c-9b99-f437-8a21-09257ca90a29",
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 279,
				name = "[WAR][MT] Rampart",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7aac828f-dc0c-2a66-8454-c587ba73ea9c",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"75a9813d-3b65-8992-bfdf-3cd1248103d2",
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
							channelCheckSpellID = 44587,
							conditionType = 7,
							uuid = "75a9813d-3b65-8992-bfdf-3cd1248103d2",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 284.1,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 20,
				timerStartOffset = -3,
				uuid = "ee4a58c7-4840-0af1-9e61-11ebd62b117d",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.1,
				name = "[WAR] Damnation ",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "149ca0c9-e5d6-b375-aee6-0a0d5378fa2b",
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
									"4c1d6358-ad33-ac00-aba9-83540abb2817",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_StormsEye",
							name = "Refresh Storm's Eye",
							uuid = "0f270c75-adf4-3664-adf8-edf3241fbf25",
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
							buffCheckType = 3,
							buffDuration = 30,
							buffID = 90,
							category = "Self",
							comparator = 2,
							name = "Storm's Eye <=30s",
							uuid = "76291962-bffd-c2d0-b9a4-a3ff64c6594f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 90,
							category = "Self",
							name = "Storm's Eye missing",
							uuid = "6a2f4abe-d4ea-41a5-86e8-fc0e670f9777",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"76291962-bffd-c2d0-b9a4-a3ff64c6594f",
									true,
								},
								
								{
									"6a2f4abe-d4ea-41a5-86e8-fc0e670f9777",
									true,
								},
							},
							matchAnyBuff = true,
							name = "Storm's Eye refresh needed",
							partyTargetNumber = 0,
							uuid = "4c1d6358-ad33-ac00-aba9-83540abb2817",
							version = 3,
						},
					},
				},
				mechanicTime = 284.1,
				name = "[WAR] Refresh Storm's Eye ",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 18.099998474121,
				uuid = "7b3dd6a4-0114-fb9b-8fc0-8783806e4e23",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"75a9813d-3b65-8992-bfdf-3cd1248103d2",
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
							channelCheckSpellID = 44587,
							conditionType = 7,
							uuid = "75a9813d-3b65-8992-bfdf-3cd1248103d2",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 289.3,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 55,
				timerEndOffset = 20,
				timerStartOffset = -3,
				uuid = "9bbb4e86-1ebc-cbe9-b7ec-ba3b3eb1ca0c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "2d5a5317-98c1-99cb-789e-7d3dfbbfe9c7",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 321,
				name = "[WAR][MT] Whetting",
				timelineIndex = 56,
				timerOffset = 4,
				timerStartOffset = -1,
				uuid = "20c03a1f-e579-c764-91c8-5272ca3994a5",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "899c44e4-aaf8-fd58-0eda-bb9a63f0ab94",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "b0ff499f-01d9-7e1b-957f-cc65200e2f6f",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 360.5,
				name = "[WAR][MT] Rampart",
				timelineIndex = 61,
				timerOffset = -10,
				uuid = "775770a1-a23a-d576-b1a1-af9652958415",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 360.5,
				name = "[WAR][MT] Whetting",
				timelineIndex = 61,
				timerOffset = -10,
				timerStartOffset = -1,
				uuid = "28b85b5e-5572-1fd7-a344-bfae26a08c27",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "8e8f6be0-0ac8-da1c-48de-3a92df3490b0",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "ef3328cd-ac22-9f09-2088-77a3ff8d1b1d",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 377.7,
				name = "[WAR][MT] Whetting",
				timelineIndex = 63,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "1857ef99-015d-ed18-983e-d523369c719e",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "5437ba2e-147f-b23a-0206-11d43f49163e",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "57ac9403-1400-19a7-40de-a96d60eb9993",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "99bfa634-d459-8308-2dc9-cfce45379684",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "fc408e21-a17a-ddf5-9995-68ff88972c31",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "7cecf4f2-6d6f-9cf6-6b33-9d00d6407502",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "71472547-21ff-3063-0ee9-1d490f5e9017",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "06a8490e-5c79-fdca-6a67-8184fee6c1fe",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 398.5,
				name = "[WAR][MT] Whetting",
				timelineIndex = 69,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "b8a63799-aee3-e3a5-9a97-9183b65a8ed1",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 423.7,
				name = "[WAR][MT] Whetting",
				timelineIndex = 75,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "34101c47-c597-e2bf-9e2f-31e3f84b1cb5",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "36859354-7986-55c0-93b5-1fa23b1d4184",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"c51b2934-5fdf-a04e-8d7a-a993989ceef6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "c51b2934-5fdf-a04e-8d7a-a993989ceef6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 465.8,
				name = "[WAR][MT] Thrill of battle",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "d5e82f51-81f8-1164-ad83-1b1740b239ce",
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 465.8,
				name = "[WAR][MT] Rampart",
				timelineIndex = 83,
				timerOffset = -10,
				uuid = "59bc2223-829a-afdd-9fc3-d54790947c17",
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
									"75e6058f-3a67-d3d5-8bb2-9b75b0de3851",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "75e6058f-3a67-d3d5-8bb2-9b75b0de3851",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 465.8,
				name = "[WAR][MT] Damnation ",
				timelineIndex = 83,
				timerOffset = -7,
				uuid = "42e2ceda-aa86-e314-8dec-b20d5f36d024",
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
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 465.8,
				name = "[WAR][MT] Whetting",
				timelineIndex = 83,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "453a9457-1078-0afa-8262-42ce817545c0",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"a68747e7-0faa-8487-a29e-d1c1764f8bb0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a68747e7-0faa-8487-a29e-d1c1764f8bb0",
							version = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
				},
				mechanicTime = 465.8,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "271fe190-a9a2-428b-9fa8-b051f943a6ad",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "1c54fcf5-51e7-ab59-16cf-8e43fece32e5",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
									"8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "8f0ecbfe-ee2e-1d52-bfbb-7fcec456ad37",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][OT] Thrill of battle",
				timelineIndex = 84,
				timerOffset = -4,
				uuid = "166fdaa6-c9c7-2632-8beb-c662d15e3786",
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
									"31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "31152a3e-abd5-4a27-a8d7-25e9a1c176f8",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][OT] Rampart",
				timelineIndex = 84,
				timerOffset = -10,
				uuid = "841ae76a-ace5-0ed0-9977-0ed6f2296401",
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
									"35099257-afc7-9390-b2af-99d8d1c121f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "35099257-afc7-9390-b2af-99d8d1c121f0",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][OT] Damnation ",
				timelineIndex = 84,
				timerOffset = -7,
				uuid = "ff8702f5-fcb0-9495-b703-cec8745dc76b",
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
									"4959b480-f70e-0484-853d-f895b47f5a8f",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "4959b480-f70e-0484-853d-f895b47f5a8f",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][OT] Whetting",
				timelineIndex = 84,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "f81761de-ce3e-01e2-bc5a-3fe226c44d9f",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"3b456a42-4677-3036-95da-7af42e25c3dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"ot\")\n    or (ACR_RikuPLD3_TankStance == \"ot\")\n    or (ACR_RikuDRK3_TankStance == \"ot\")\n    or (ACR_RikuGNB3_TankStance == \"ot\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles OT",
							uuid = "3b456a42-4677-3036-95da-7af42e25c3dc",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][OT] Equilibrium",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "6caefd03-abf1-240e-a836-d8480ac15a26",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
									true,
								},
								
								{
									"a68747e7-0faa-8487-a29e-d1c1764f8bb0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a68747e7-0faa-8487-a29e-d1c1764f8bb0",
							version = 3,
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
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
				},
				mechanicTime = 469.9,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 0.10000000149012,
				uuid = "810cbc9c-adbc-2c88-9fb9-e990f5880180",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 469.9,
				name = "[WAR][MT] Whetting",
				timelineIndex = 84,
				timerStartOffset = -1,
				uuid = "8d219bd9-35ef-4d9e-b555-a5830402bdbd",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "05eefa75-3bc2-4941-c57d-486bcb8e6345",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "368b78d0-4d2b-1d3c-4045-0db2ec439e40",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "d1e3b976-0290-a012-fd1d-f35cfa5349c6",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 499.3,
				name = "[WAR][MT] Whetting",
				timelineIndex = 87,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "6df14fd2-a834-828f-a124-3f98f985f617",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "38cd9f88-bbb8-7754-3671-177aa8d81218",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "0a3d1a01-593a-1eb5-9c1e-daff32b3b111",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "230ebbd2-8218-41b6-6dbd-0f00c23eb762",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "ce0c856c-4904-2dd0-3c62-388a99585f3c",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "5f144f7b-86d8-3a4f-9f51-9b995b8c28cb",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "5c20a3ca-ccf3-c75e-2709-b02c31947cda",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "16d84ed9-312a-4abd-761c-a13b0980aba9",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "eeb16218-6169-6ea4-9d45-ec86084f0028",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 526.5,
				name = "[WAR][MT] Whetting",
				timelineIndex = 94,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "5705f8d5-31f6-9e7d-8f94-71e10ecb0efd",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "ce7030f1-fb8a-949d-18f6-40b350088f61",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "1167b345-4997-8251-2719-a93779c1bb95",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "3c7e6e40-94fa-92ac-df34-0b5e29828ab0",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 552.3,
				name = "[WAR][MT] Whetting",
				timelineIndex = 99,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "040b0205-e9a5-8d74-8d66-196f0e2bd0d8",
				version = 2,
			},
			inheritedIndex = 1,
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
									"04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
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
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "04ebf59d-8357-7a2d-87be-f9e50a5d3d1a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 562.1,
				name = "[WAR][MT] Rampart",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "170d3d0b-b4a8-92f9-a616-4adb8d2c3d92",
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
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 576.6,
				name = "[WAR][MT] Whetting",
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "2114961a-62ac-7a77-b9b8-fad557dd35f1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[107] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "b4573c78-0a19-0f3c-0e21-311a44ea73e8",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "13dd666c-b8a5-85c8-db4c-0666040e8c7c",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
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
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 605.2,
				name = "[WAR][MT] Whetting",
				timelineIndex = 110,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "0a02b047-9c3d-c665-bdeb-360c2734f580",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "79d47d3b-ad05-577f-7e99-44e1b4503e2b",
			},
			inheritanceRoot = "Necron - Universal Tank",
			objectType = "folder",
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "7595928b-89fc-8a57-7c47-309db744717b",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 630.4,
				name = "[WAR][MT] Whetting",
				timelineIndex = 120,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "25bf03cb-d609-e57b-b95c-2fb7c4eba73a",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[123] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\extremes\\necron\\main",
				uuid = "acfd196f-926d-504b-6e4e-fe51490f3b7f",
			},
			inheritanceRoot = "store\\anyone\\extremes\\necron\\main",
			objectType = "folder",
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "Necron - Universal Tank",
				uuid = "c99c867d-baca-9ae1-0024-152b42c939ed",
			},
			inheritanceRoot = "Necron - Universal Tank",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"a871cbfc-64be-db8d-9846-584de0b0f745",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\")\n    or (ACR_RikuPLD3_TankStance == \"mt\")\n    or (ACR_RikuDRK3_TankStance == \"mt\")\n    or (ACR_RikuGNB3_TankStance == \"mt\")\n    or false",
							dequeueIfLuaFalse = true,
							name = "Toggles MT",
							uuid = "a871cbfc-64be-db8d-9846-584de0b0f745",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
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
				mechanicTime = 652,
				name = "[WAR][MT] Whetting",
				timelineIndex = 126,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "25ce6aac-adef-2359-92ff-9980b8e175fe",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	inheritedProfiles = 
	{
		"Necron - Universal Tank",
		"store\\anyone\\extremes\\necron\\main",
	},
	timelineName = "necron-ex",
	version = "1.0.1",
}



return tbl