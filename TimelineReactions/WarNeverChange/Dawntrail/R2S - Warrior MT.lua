local tbl = 
{
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d66af070-e3d5-18b4-6e22-308e62df4080",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 10.6,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "e71eeb66-6dca-c195-9b08-6e2898cb65db",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "f1df648b-bd3a-2a1f-85ea-128df039cb9b",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	}, 
	[6] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "7820379f-36f9-570b-9f2a-d76148749e2f",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 34,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "41c83040-768a-69ab-abbf-052c2e3ec469",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "2d3212d2-9dd5-69fe-1490-7304e89df662",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "524090c6-612e-44e2-3edb-5b209f0eaa16",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 53,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "102cdc47-bd17-b8ae-a88f-0938da653b62",
				version = 2,
			},
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
				mechanicTime = 60,
				name = "[Multi] Disable Potion",
				timelineIndex = 11,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9d2015fb-b032-e589-aeb2-36c036204ec2",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "3204ef38-986f-ff44-2831-e96e4f156288",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 61.2,
				name = "[WAR] Whetting",
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "92d47fef-f54e-f97e-a4d3-d7d7aa9b6c80",
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
				mechanicTime = 61.2,
				name = "[WAR] Holmgang",
				timelineIndex = 12,
				timerOffset = -3,
				uuid = "1feafa28-2161-8e8b-af22-57265201d714",
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
				mechanicTime = 61.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 20,
				uuid = "8c46d144-d2e2-c167-a03d-437d3a5508e1",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "626422a7-68ca-1a1b-5589-a7c1185f1cf7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 79.5,
				name = "[Tank] Reprisal",
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "22f465b0-ebd0-ec0a-9c7c-546293ddbdff",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "f400df7c-db6f-8f00-90ff-f682b404220c",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
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
				mechanicTime = 88.6,
				name = "[Multi] Sprint",
				timelineIndex = 17,
				timerOffset = -9,
				uuid = "d6e6cf5f-77db-057e-bda7-d95fab35d10a",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "7e82b79b-2ae4-3737-6a0a-afd109c71e6b",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "a592454e-f36d-33aa-c5be-95f4d6db7ade",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "ae289cc4-dc1c-1dc8-bed9-cb3e20177314",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "ce11b3e3-32d9-16ef-558b-4bd95d957333",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 137.3,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "9658d0cd-1c15-519e-93b2-050fe135ef37",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d5e1a596-60a4-3a22-f188-f07c3a57e1e6",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[30] = 
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
				mechanicTime = 158.5,
				name = "[Tank] Reprisal",
				timelineIndex = 30,
				timerOffset = -5,
				uuid = "d2c8f463-ad94-5801-8842-8d94635356df",
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
				mechanicTime = 158.5,
				name = "[Multi] Sprint",
				timelineIndex = 30,
				timerOffset = -9,
				uuid = "8a262425-ae8b-4771-b409-c78e3e5cdc7c",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "e9b7865d-051a-a6f9-4e47-402398e0c0ad",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "ef04c331-9fb7-62c5-e093-88b7092c5801",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 187.2,
				name = "[WAR] Shake",
				timelineIndex = 35,
				timerOffset = -5,
				timerStartOffset = 1,
				uuid = "c572a729-582c-a018-9a83-cfe50d47af13",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "54c12c3f-299b-feb3-0b44-1169bd7e648f",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 202.4,
				name = "[WAR] Whetting",
				timelineIndex = 37,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "7b859c75-53c3-07e6-bcf7-0459a44a374c",
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
				mechanicTime = 202.4,
				name = "[WAR] Thrill",
				timelineIndex = 37,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "df50de65-cb91-4c12-965a-f863db3ee18d",
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
				mechanicTime = 202.4,
				name = "[Tank] Rampart",
				timelineIndex = 37,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "921a3487-fbd5-dc3c-91e8-a02bf137a1d1",
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
				mechanicTime = 202.4,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 20,
				uuid = "ed678b8b-e348-67d5-ae16-f5323a13b4ef",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "faf4a305-16d2-d0f1-aedc-05db617610d5",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 243.3,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "a4e9d742-f3d7-ad66-904c-92ea0dd08cb3",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "269a550b-a41f-b2cf-bac9-f879cf94cbdb",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 253.9,
				name = "[Tank] Reprisal",
				timelineIndex = 42,
				timerOffset = -5,
				uuid = "8a805ab7-c933-e9d9-a3c6-84f7cfe9483e",
				version = 2,
			},
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "8d7667fe-db50-a502-fe55-6b1cff37ab8e",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "9849be91-effc-98ed-df4b-503330405261",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "61ed0352-7282-97ee-87c0-5958370c51a2",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "323f6265-f29c-e449-3a95-777f67d888b5",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
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
				mechanicTime = 287,
				name = "[Multi] Sprint",
				timelineIndex = 52,
				timerOffset = -9,
				uuid = "858014f7-0b74-fb88-bebd-6cc9baa5092e",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "9396cf80-3bd9-9efc-edba-0a76a4724f50",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 301.2,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "d70bc87e-9f40-b0d0-9761-00718d0a83c3",
				version = 2,
			},
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
				mechanicTime = 301.3,
				name = "[WAR] Shake",
				timelineIndex = 57,
				timerOffset = -7,
				timerStartOffset = 1,
				uuid = "35eccf77-7105-585a-95c1-9c2638b4fd98",
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
				mechanicTime = 301.3,
				name = "[Tank] Reprisal",
				timelineIndex = 57,
				timerOffset = -5,
				uuid = "543933ba-1284-4d00-9421-469bacaf2d40",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "f1a0bb77-f0cb-80cb-8ae2-3501688bd8c7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 310.2,
				name = "[WAR] Whetting",
				timelineIndex = 59,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "cac6d626-fd03-f675-a795-58b744d5cec0",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 321.4,
				name = "[Multi] Enable Potion",
				timelineIndex = 60,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "5c883a58-5ef2-eb90-acfa-3616bb29a6f8",
				version = 2,
			},
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "ab94742a-ed6b-04ce-911e-e0802545103a",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "05a2afcc-3900-ec00-4588-f94ec84af05c",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 341.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "2bfb36ec-c81a-03e5-8621-41dd9187b9f9",
				version = 2,
			},
		},
	},
	[66] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 346.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "2b52e2f2-ad9f-824b-a588-47564a4401a3",
				version = 2,
			},
		},
	},
	[67] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 351.7,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "4eabaf0e-b0e9-d81e-90dc-9b38a1d84ab2",
				version = 2,
			},
		},
	},
	[68] = 
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 356.8,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 1,
				uuid = "deb50bbe-94f5-c2c1-acd0-1ed42dba110b",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "18cb7aa2-1dba-6516-25df-120889d5b372",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "00cd5a1c-7e26-fe90-609f-62f2f320f7ac",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 368,
				name = "[Multi] Sprint",
				timelineIndex = 70,
				timerOffset = 1,
				uuid = "df0f3f11-a53a-ca51-9861-93149ddb2798",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "71bf50fa-a1d9-cc1e-43c2-a5d4866c9b0a",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 376.2,
				name = "[Tank] Rampart",
				timelineIndex = 72,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a09254fe-69a3-0eb2-86c7-557055f39bb3",
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
				mechanicTime = 376.2,
				name = "[WAR] Venge",
				timelineIndex = 72,
				timerOffset = -7,
				uuid = "89ce0f03-d1f8-4c0a-80e0-b12f1f3c1491",
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
				mechanicTime = 376.2,
				name = "[WAR] Whetting",
				timelineIndex = 72,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "fad0f68a-d356-196c-9915-55a13be6be56",
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
				mechanicTime = 376.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 20,
				uuid = "7c272800-860e-9433-a9e8-d0b3f2898993",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "57dea345-36dd-82b1-cb69-c02befda6f15",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 393.4,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "649803e2-c8a0-bd08-a9c1-b83a3e46f5e3",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "a4453f14-3b8a-bd98-fc0e-bfbadf2a5564",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 412.8,
				name = "[Tank] Reprisal",
				timelineIndex = 78,
				timerOffset = -5,
				uuid = "cda0d220-6582-2287-99c7-b7a5455139c5",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "cefa1171-42cd-6285-92fb-2187212e9b41",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "fa71ddd9-5b4f-22f5-0aa8-2803f0cfbba9",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "04d2c5a7-5ac7-b963-c6a4-1e95bacdbff7",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "5744a45a-6297-ab16-8288-eba8045f0b6a",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.5,
				uuid = "d318138d-ad53-112b-912a-aa2ad3519b5e",
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
				mechanicTime = 438.9,
				name = "[Multi] Sprint",
				timelineIndex = 84,
				timerOffset = -9,
				uuid = "2c5de7bb-ef6a-d030-a0c1-f5a3c1f85219",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d4739238-778d-230c-5d36-4a8af1840588",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "fce6cd13-dbe8-1df7-4aba-d8c939ad5b63",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "0ef141d1-ae92-4dcd-ac2d-88bb447c84a1",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "[WAR] Dash",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 3,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.5,
				uuid = "c0609fea-6dc0-12b1-bf9d-034307ff0ccb",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "348fdbff-fc98-8f73-f7f9-eed91cf66d4f",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
									"9d7f4147-7f24-1033-930c-5230450d0d5e",
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
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "9d7f4147-7f24-1033-930c-5230450d0d5e",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 476.9,
				name = "[WAR] Dash",
				throttleTime = 400,
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 2,
				timerOffset = 0.050000000745058,
				timerStartOffset = 0.050000000745058,
				uuid = "cf07db4b-ab8b-27c4-854a-4e0c4ce9decb",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "c67c86f1-87aa-a885-025a-d6a718b110c1",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 484.9,
				name = "[WAR] Whetting",
				timelineIndex = 97,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "80f8d8ff-12f9-0ec3-ba89-e3b6e7cfb2c6",
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
				displayPath = "",
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d945b4b3-e177-31bf-7454-917d2b60ee03",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 499.2,
				name = "[WAR] Holmgang",
				timelineIndex = 99,
				timerOffset = -3,
				uuid = "8f78160c-2491-fa64-b5ef-ffa1ffc585d8",
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
				mechanicTime = 499.2,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 20,
				uuid = "fb082e29-6216-11be-862a-8196b56849d1",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "5d0c5176-d198-2e8a-6817-c2a8a8f93e86",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 515,
				name = "[WAR] Whetting",
				timelineIndex = 102,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "17d17648-5018-a560-a565-ffd778a075e7",
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515,
				name = "[Multi] Sprint",
				timelineIndex = 102,
				timerOffset = -2,
				uuid = "cbe255ff-e9ed-4df3-8a2d-88bd2af1d312",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d023b543-7731-db97-ac32-f595c23bbed3",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
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
				mechanicTime = 531.5,
				name = "[Tank] Reprisal",
				timelineIndex = 103,
				timerOffset = -5,
				uuid = "de741726-d8e6-2723-9019-582dbad8f75f",
				version = 2,
			},
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
				mechanicTime = 548.6,
				name = "[WAR] Whetting",
				timelineIndex = 104,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "4b9a74c8-44f3-b6dd-824b-b040442d4639",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[106] = 
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
				mechanicTime = 582.9,
				name = "[WAR] Whetting",
				timelineIndex = 106,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a3bfcbc2-b5ac-8e47-8467-be61900dd58d",
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
				name = "store\\anyone\\savage4\\r2s",
				uuid = "d084dbd7-7f0a-0c03-3049-afc9ae906d67",
			},
			inheritanceRoot = "store\\anyone\\savage4\\r2s",
			objectType = "folder",
		},
	},
	[109] = 
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
				mechanicTime = 608.1,
				name = "----Tank Reaction List----",
				timelineIndex = 109,
				uuid = "e89b2cd1-12af-1429-a357-b7f85958732f",
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
				mechanicTime = 608.1,
				name = "[Tank] Voke",
				timelineIndex = 109,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "f5b50e3d-d8c2-485f-9847-fb21b0b30dff",
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
				mechanicTime = 608.1,
				name = "[Tank] Reprisal",
				timelineIndex = 109,
				uuid = "de3972a8-609e-8d84-a9f2-b2b3784eab6c",
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
				mechanicTime = 608.1,
				name = "[Tank] Rampart",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "ad923e9d-d36f-1180-8369-bdbc2314ac00",
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
				mechanicTime = 608.1,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "13b4731d-c8e0-57d6-9ce0-a72911677a37",
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
				mechanicTime = 608.1,
				name = "[Multi] Disable Potion",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0e29f7aa-cba4-6f39-918c-c3b96874d38e",
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
				mechanicTime = 608.1,
				name = "----Universal Reaction List----",
				timelineIndex = 109,
				uuid = "9bcb9934-05fb-0859-ac45-5e5e0769c9e8",
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
				mechanicTime = 608.1,
				name = "[Multi] Sprint",
				timelineIndex = 109,
				uuid = "e05ed175-ed12-6d22-8aeb-a993f8dbebac",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable Potion",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "008cd0ca-7619-31db-a7f2-784c287e9885",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold CD",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "9f2221fa-49a3-2ca7-b31d-85a7bf94396d",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable CD",
				timelineIndex = 109,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "8bee12c1-9cfb-6fb4-af29-980ac65d09fb",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold Gauge",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "40e962f0-25b3-95df-a9a8-6a6d0dd14d8a",
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
				mechanicTime = 608.1,
				name = "[Multi] Enable Gauge",
				timelineIndex = 109,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "32cbfd7b-72e6-ba08-b6ee-f14613b31ef1",
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
				mechanicTime = 608.1,
				name = "[Multi] Disable Jumps",
				timelineIndex = 109,
				uuid = "cc1ed4f1-9f1a-0746-a4dc-5278de26c04c",
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
				enabled = false,
				mechanicTime = 608.1,
				name = "[Multi] Enable Jumps",
				timelineIndex = 109,
				uuid = "208be704-c2f4-040b-92e1-f7117be20828",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold 1 Jumps On",
				timelineIndex = 109,
				uuid = "15494c53-c9f6-dcb8-9738-1588f9bae321",
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
				mechanicTime = 608.1,
				name = "[Multi] Hold 1 Jumps Off",
				timelineIndex = 109,
				uuid = "006a33d2-17e1-9401-887c-13961cacd314",
				version = 2,
			},
			inheritedIndex = 17,
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
				mechanicTime = 608.1,
				name = "----War Reaction List----",
				timelineIndex = 109,
				uuid = "5b18629d-c5f0-09dd-b905-4681c71f7fa3",
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
				mechanicTime = 608.1,
				name = "[WAR] Holmgang",
				timelineIndex = 109,
				uuid = "9d0ff344-6fd2-86bd-b235-e78d464e9c85",
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
				mechanicTime = 608.1,
				name = "[WAR] Stance On",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "0ffa4c32-3722-bc04-90e3-1a6903b3120f",
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
				mechanicTime = 608.1,
				name = "[WAR] Stance Off",
				timelineIndex = 109,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "bf9e1b52-de74-e3e7-b98d-35c93ba39f07",
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
				mechanicTime = 608.1,
				name = "[WAR] Venge",
				timelineIndex = 109,
				uuid = "658aa6cb-14a2-12d2-984f-9fa6baf2fe88",
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
				mechanicTime = 608.1,
				name = "[WAR] Whetting",
				timelineIndex = 109,
				timerStartOffset = -1,
				uuid = "e83d6202-7ac9-d389-a88c-cd5587192597",
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
				mechanicTime = 608.1,
				name = "[WAR] Thrill",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "271bc2e6-a4ae-94d4-83e1-45feaf571d55",
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
				mechanicTime = 608.1,
				name = "[WAR] Equilibrium",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "48ed4c94-7877-274e-bbee-8d366e2add01",
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
				mechanicTime = 608.1,
				name = "[WAR] Dash",
				timelineIndex = 109,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "01b02172-6ad5-d7bf-bf61-c4a8d25aa53f",
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
				mechanicTime = 608.1,
				name = "[WAR] Shake",
				timelineIndex = 109,
				timerStartOffset = 1,
				uuid = "0766f803-2e52-2d71-870c-a5a001817668",
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
				mechanicTime = 608.1,
				name = "[WAR] Nascent OT",
				timelineIndex = 109,
				timerStartOffset = -40,
				uuid = "19b2a907-0c31-9c34-8d71-0914ddb14ce0",
				version = 2,
			},
			inheritedIndex = 28,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	timelineName = "r2s",
	version = "1.0.2",
}



return tbl