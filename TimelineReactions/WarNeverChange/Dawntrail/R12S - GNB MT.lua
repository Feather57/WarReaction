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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				uuid = "3fe0ca0e-de54-5583-9107-fda0189abba6",
				version = 2,
			},
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
				mechanicTime = 10,
				name = "[Tank] Reprisal",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "2efcaf8e-3efc-455a-90cf-55246496b9c1",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 10,
				name = "[GNB] HoC Self",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "02c66eb4-e8a5-2887-b3d6-6c6adc88f211",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20,
				name = "[Tank] Voke",
				timelineIndex = 3,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "0b91f721-c0e2-20c1-a614-ae6daa5c9add",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
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
				mechanicTime = 40,
				name = "[Tank] Rampart",
				timelineIndex = 5,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "43d706f1-52f7-d657-a656-30d6d4df27eb",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40,
				name = "[GNB] HoC Self",
				timelineIndex = 5,
				timerOffset = 3,
				uuid = "9730729d-e714-0900-a522-74413e7d1420",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "bedcc975-b383-bd56-ab50-caaedb0a657f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40,
				name = "[GNB] Nebula",
				timelineIndex = 5,
				timerOffset = -4,
				uuid = "837b7649-242b-5ac5-bfcd-d4d156b9c9fd",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40,
				name = "[GNB] Aurora",
				timelineIndex = 5,
				timerOffset = -2,
				uuid = "ffcb7139-d754-058d-94b7-fda62a41c467",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50,
				name = "[Multi] Disable Potion",
				timelineIndex = 6,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "2d084943-45df-b931-b27f-887ddb9e4ffa",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 90,
				name = "[GNB] HoC Self",
				timelineIndex = 10,
				timerOffset = 5,
				uuid = "38d4ef4d-811d-9129-a9de-14b4fb5557e8",
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
				mechanicTime = 90,
				name = "[Tank] Reprisal",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "646c6d3f-d5ce-6b90-a711-d6f69c23c65d",
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
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "a5f2c902-1767-7c75-a675-e023e8632cfe",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 90,
				name = "[GNB] SuperBolide",
				timelineIndex = 10,
				timerOffset = 3,
				uuid = "afd95d76-a98a-3b06-b426-db96b15e3a68",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 90,
				name = "[GNB] Aurora",
				timelineIndex = 10,
				uuid = "4d23f160-3229-7f30-8e84-4af130a5adc3",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 100,
				name = "[GNB] HoL",
				timelineIndex = 11,
				timerEndOffset = 2,
				uuid = "d1ed613a-44bd-3ce0-9bc3-020242489ff7",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100,
				name = "[GNB] Dash",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 4,
				timerOffset = -2.7000000476837,
				timerStartOffset = -3.5,
				uuid = "fda6acbb-a2fb-e678-8be0-eac2c5c7e301",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120,
				name = "[GNB] HoC Self",
				timelineIndex = 13,
				uuid = "55037f05-bec4-5fc2-951d-73dad3ed882c",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150,
				name = "[GNB] HoC Self",
				timelineIndex = 16,
				uuid = "be0ad3d3-7bfb-c294-80b0-c6ea777e0903",
				version = 2,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 180,
				name = "[GNB] HoC Self",
				timelineIndex = 19,
				uuid = "de7e9f71-b79e-893c-a914-2c765a076d69",
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
				mechanicTime = 180,
				name = "[Tank] Reprisal",
				timelineIndex = 19,
				timerOffset = -4,
				uuid = "eb90daff-7874-a177-aa1c-ab4b736ee40f",
				version = 2,
			},
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
				mechanicTime = 220,
				name = "[Tank] Rampart",
				timelineIndex = 23,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "9f506ec3-2247-7754-b83e-92e2ad6b545b",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220,
				name = "[GNB] HoC Self",
				timelineIndex = 23,
				timerOffset = 3,
				uuid = "20a38f8e-06d5-b024-8b04-998adda65a90",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "3de8fdaf-2332-4713-a5cf-2c29a67c3c2d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220,
				name = "[GNB] Camouflage",
				timelineIndex = 23,
				uuid = "84897274-c20a-96ce-b431-3fa3f38cbdfc",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[GNB] HoL",
				timelineIndex = 25,
				timerEndOffset = 2,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "adc4a62f-e115-0e54-a8ae-3ec9f4647acd",
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
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
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
				mechanicTime = 240,
				name = "[Tank] Reprisal",
				timelineIndex = 25,
				timerOffset = -5,
				uuid = "91034eba-d295-ac3f-8e9e-969686e2bbb5",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250,
				name = "[GNB] HoC Self",
				timelineIndex = 26,
				uuid = "a5c5e876-5a00-d4f5-8370-2f19e8b9e1ed",
				version = 2,
			},
		},
	},
	[29] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 280,
				name = "[GNB] HoC Self",
				timelineIndex = 29,
				uuid = "ff35708e-aea4-e977-88d0-10d8b76b45d8",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310,
				name = "[Tank] Rampart",
				timelineIndex = 32,
				timerEndOffset = 20,
				timerOffset = 1,
				timerStartOffset = -20,
				uuid = "72ee7d3a-dfc5-7cfa-8f2a-4b7e7e9abeab",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310,
				name = "[GNB] HoC Self",
				timelineIndex = 32,
				uuid = "2ef9af84-d7c5-f317-abf0-9aebd76caeb1",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "bedcc975-b383-bd56-ab50-caaedb0a657f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310,
				name = "[GNB] Nebula",
				timelineIndex = 32,
				timerOffset = 2,
				uuid = "2196e18f-32ab-bf9d-b3ba-d99d52e66483",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "3de8fdaf-2332-4713-a5cf-2c29a67c3c2d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310,
				name = "[GNB] Camouflage",
				timelineIndex = 32,
				timerOffset = 1,
				uuid = "2916092d-3e0c-73f5-abc1-434147a64d4d",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310,
				name = "[GNB] Aurora",
				timelineIndex = 32,
				uuid = "4c7f6f99-514e-f755-8fe8-e5e693865c8f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 320,
				name = "[Multi] Enable Potion",
				timelineIndex = 33,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9cc8dc0f-2d8e-3830-97d1-0a7952f6dfed",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 340,
				name = "[GNB] HoC Self",
				timelineIndex = 35,
				uuid = "5bb229b5-465d-6b8e-9800-e402010698a5",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 340,
				name = "[GNB] HoL",
				timelineIndex = 35,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "ff4450f9-d671-693a-b49d-f463242b2597",
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
				mechanicTime = 340,
				name = "[Tank] Reprisal",
				timelineIndex = 35,
				timerOffset = -3,
				uuid = "40f6771a-ec0e-9ea6-a835-1c3b6657ca43",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 360,
				name = "[GNB] Dash",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 4,
				timerOffset = -2.7000000476837,
				timerStartOffset = -5,
				uuid = "2731c42e-0d09-7112-b67c-ff2a30a4734d",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370,
				name = "[GNB] HoC Self",
				timelineIndex = 38,
				uuid = "c4751555-c624-1c12-8579-d4da5f1496d1",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 370,
				name = "[GNB] Dash",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 4,
				timerOffset = -2.7000000476837,
				timerStartOffset = -5,
				uuid = "0829f724-4612-4355-b168-4bdd4101697b",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 380,
				name = "[GNB] Dash",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 4,
				timerOffset = -2.7000000476837,
				timerStartOffset = -5,
				uuid = "14e50d04-5508-8fe8-afd2-199674df5289",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
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
				mechanicTime = 390,
				name = "[Tank] Reprisal",
				timelineIndex = 40,
				uuid = "60cbdc9c-11da-1d19-9579-87efff8e9cfb",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 400,
				name = "[GNB] HoC Self",
				timelineIndex = 41,
				uuid = "f972f030-cf2c-eb83-87dc-f37a93a6aa90",
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
				mechanicTime = 400,
				name = "[Tank] Reprisal",
				timelineIndex = 41,
				timerOffset = -4,
				uuid = "3d8cf7e1-84f9-add1-bb4f-228d92653efa",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420,
				name = "[GNB] HoL",
				timelineIndex = 43,
				timerEndOffset = 2,
				timerOffset = 5,
				uuid = "5234a932-a2b0-cdb9-8e6a-ca0d6886f8c1",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1020,
				name = "[GNB] HoC Self",
				timelineIndex = 54,
				uuid = "589ea6de-c669-b360-8fc7-0dc963cd2b3a",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1020,
				name = "[GNB] HoL",
				timelineIndex = 54,
				timerEndOffset = 2,
				timerOffset = -5,
				uuid = "1b96b301-eb4d-62b5-a884-e8a7a20c2db0",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1050,
				name = "[Tank] Rampart",
				timelineIndex = 57,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "762e0086-28af-b256-b7a4-d65f33e8b192",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1050,
				name = "[GNB] HoC Self",
				timelineIndex = 57,
				timerOffset = 2,
				uuid = "175beef4-b382-82a1-b634-ba1bb2e7363f",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "bedcc975-b383-bd56-ab50-caaedb0a657f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1050,
				name = "[GNB] Nebula",
				timelineIndex = 57,
				uuid = "68bb2c51-d26a-060e-a312-2f0d421d3cff",
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
				mechanicTime = 1050,
				name = "[Tank] Reprisal",
				timelineIndex = 57,
				uuid = "c8170ea8-6e78-0a47-a076-3fe3c156f78b",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1050,
				name = "[GNB] Aurora",
				timelineIndex = 57,
				uuid = "b678a216-872e-3c54-9e43-bb9f8d17afed",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "3de8fdaf-2332-4713-a5cf-2c29a67c3c2d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1060,
				name = "[GNB] Camouflage",
				timelineIndex = 58,
				timerOffset = -5,
				uuid = "9824a37a-250b-aaaf-a4d5-f97f50c10e0c",
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
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46374,
							name = "Esoteric Finisher",
							uuid = "563a10ed-bf21-e9f5-8f06-8bd624453d95",
							version = 2,
						},
					},
				},
				mechanicTime = 1060,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 58,
				timerStartOffset = -5,
				uuid = "26d844fc-1564-9066-bcd8-46014a35f08e",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1060,
				name = "[GNB] Dash",
				timelineIndex = 58,
				timerEndOffset = 4,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "6fca5f63-feed-6dfb-85fe-c12d7a80bc76",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1070,
				name = "[Multi] Disable Potion",
				timelineIndex = 59,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "c8fb0ba0-5f08-0847-bb19-fa7e586c55a9",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1080,
				name = "[GNB] HoC Self",
				timelineIndex = 60,
				uuid = "cba83907-bed7-dd40-9cd2-9bb1ee5bd1c5",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1110,
				name = "[GNB] HoC Self",
				timelineIndex = 63,
				uuid = "42fd9eaa-a565-fd04-a983-744f4447b9fd",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1110,
				name = "[GNB] HoL",
				timelineIndex = 63,
				timerEndOffset = 2,
				timerOffset = -5,
				uuid = "a77368db-eeeb-75ce-9cf2-70e8bdd71f1c",
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
				mechanicTime = 1110,
				name = "[Tank] Reprisal",
				timelineIndex = 63,
				timerOffset = -2,
				uuid = "eb74134b-c3f2-2a60-bc78-79ab3a6c53a6",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1150,
				name = "[GNB] HoC Self",
				timelineIndex = 67,
				uuid = "8af67c2e-aa14-0c41-a0e5-3b1de2f3c04c",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Check Debuff",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8587b716-dea3-2a92-8b54-2538e8b2d04c",
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
							eventSpellID = 46341,
							name = "Mutating Cells",
							uuid = "ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 1170,
				name = "[Multi] TTS",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -3,
				timerStartOffset = -7,
				uuid = "6526fbd2-5345-5f57-8faa-8fa2dfc187a5",
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
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1170,
				name = "[Tank] Provoke",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 0.80000001192093,
				timerOffset = 0.80000001192093,
				timerStartOffset = -1,
				uuid = "edee3ad9-6465-927b-ba11-948fcae87952",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Alert",
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
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8587b716-dea3-2a92-8b54-2538e8b2d04c",
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
							buffID = 4771,
							category = "Self",
							eventArgType = 2,
							eventSpellID = 46341,
							name = "Mutation B",
							uuid = "ae1bad11-ba8c-1370-943b-8e2b5793e9d4",
							version = 2,
						},
					},
				},
				mechanicTime = 1180,
				name = "[Multi] TTS",
				timelineIndex = 70,
				uuid = "de534fdf-0ea8-30fe-aa36-d78050832344",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1180,
				name = "[GNB] HoC Self",
				timelineIndex = 70,
				timerOffset = 5,
				uuid = "9183fa9e-1f46-aa0e-af29-0dff73efbfb5",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1180,
				name = "[GNB] HoL",
				timelineIndex = 70,
				timerEndOffset = 2,
				timerOffset = 3,
				uuid = "1db96b00-5bf6-1db7-b469-d16d0e596696",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1220,
				name = "[GNB] HoL",
				timelineIndex = 74,
				timerEndOffset = 2,
				timerOffset = -5,
				uuid = "4828bb2c-1cc6-3f58-831a-538ee043e8d2",
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
				mechanicTime = 1220,
				name = "[Tank] Reprisal",
				timelineIndex = 74,
				timerOffset = -3,
				uuid = "becab99d-4878-d20d-981f-35c5d4ef2d05",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230,
				name = "[Tank] Rampart",
				timelineIndex = 75,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "cb51d7f2-49d2-732a-a9e9-5d99373324bb",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230,
				name = "[GNB] HoC Self",
				timelineIndex = 75,
				uuid = "9b5f519a-a3b5-5582-ac7b-eab2598c3ce5",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "bedcc975-b383-bd56-ab50-caaedb0a657f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230,
				name = "[GNB] Nebula",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "ec1448dc-e420-c66e-b788-c4db745c5e0a",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1230,
				name = "[GNB] Aurora",
				timelineIndex = 75,
				uuid = "6352e2a0-ecbf-958f-bd58-597a0ef8c65f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "3de8fdaf-2332-4713-a5cf-2c29a67c3c2d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1240,
				name = "[GNB] Camouflage",
				timelineIndex = 76,
				timerOffset = -5,
				uuid = "03e93bc9-f264-34e5-b578-1f8196031e3d",
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
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46374,
							name = "Esoteric Finisher",
							uuid = "563a10ed-bf21-e9f5-8f06-8bd624453d95",
							version = 2,
						},
					},
				},
				mechanicTime = 1240,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 76,
				timerStartOffset = -5,
				uuid = "83e0fdc8-b18e-1997-91b1-844720b0fb18",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1240,
				name = "[GNB] Dash",
				timelineIndex = 76,
				timerEndOffset = 4,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "a37cb190-39ab-fba2-b17f-6d9b7c63950a",
				version = 2,
			},
		},
	},
	[78] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1260,
				name = "[GNB] HoC Self",
				timelineIndex = 78,
				uuid = "3789c431-6bde-0190-8f41-85e30d23ddc7",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1290,
				name = "[GNB] HoC Self",
				timelineIndex = 81,
				uuid = "505cb2b0-c974-e8fc-9994-98430a70ea5e",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1310,
				name = "[GNB] HoC Self",
				timelineIndex = 83,
				uuid = "547a08f1-cf81-2ea7-b781-13ff22967b49",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1320,
				name = "[GNB] HoL",
				timelineIndex = 84,
				timerEndOffset = 2,
				timerOffset = -10,
				uuid = "6a1126a8-0127-0943-a63c-23a356ebebd5",
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
				mechanicTime = 1320,
				name = "[Tank] Reprisal",
				timelineIndex = 84,
				timerOffset = -2,
				uuid = "60fad786-d2c8-42ae-b296-26c363dd724b",
				version = 2,
			},
		},
	},
	[86] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1340,
				name = "[GNB] HoC Self",
				timelineIndex = 86,
				uuid = "b9820f1d-682a-b1be-90eb-1e245173814f",
				version = 2,
			},
		},
	},
	[89] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1370,
				name = "[GNB] HoC Self",
				timelineIndex = 89,
				uuid = "d855513f-1634-042f-8f50-3933bfdb90c4",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1400,
				name = "[GNB] HoL",
				timelineIndex = 92,
				timerEndOffset = 2,
				uuid = "5650b55d-fbb4-948b-b369-c7a2f32e48d1",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1430,
				name = "[GNB] HoC Self",
				timelineIndex = 95,
				uuid = "9863d48b-3fcf-d08e-86fa-bcc6e9feaab5",
				version = 2,
			},
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
								
								{
									"8dcb9602-0245-cfad-92fe-6ddf1351c6cc",
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
				mechanicTime = 1450,
				name = "[Tank] Reprisal",
				timelineIndex = 97,
				timerOffset = 5,
				uuid = "ece8b2dc-e453-98f9-b1c9-9eaa1659a6aa",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1460,
				name = "[GNB] HoC Self",
				timelineIndex = 98,
				timerOffset = 2,
				uuid = "383004db-cfd5-016d-98da-f7fe410986ba",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "bedcc975-b383-bd56-ab50-caaedb0a657f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1460,
				name = "[GNB] Nebula",
				timelineIndex = 98,
				timerOffset = 1,
				uuid = "70baa70a-86ae-7926-a1e3-1f57f558ade6",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1460,
				name = "[Tank] Rampart",
				timelineIndex = 98,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "8062c405-479c-e179-9443-3e76f5eccb7a",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "16b0964a-d801-588a-92c5-b7294ca0ad74",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1460,
				name = "[GNB] Aurora",
				timelineIndex = 98,
				uuid = "7135ad48-64ce-1953-ade6-c0b64f7cb7da",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "3de8fdaf-2332-4713-a5cf-2c29a67c3c2d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1470,
				name = "[GNB] Camouflage",
				timelineIndex = 99,
				timerOffset = -5,
				uuid = "9d442446-60b4-de6f-ad1b-6a69a645054e",
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
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 46374,
							name = "Esoteric Finisher",
							uuid = "563a10ed-bf21-e9f5-8f06-8bd624453d95",
							version = 2,
						},
					},
				},
				mechanicTime = 1470,
				name = "[TTS] Far Tank",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -5,
				uuid = "c3cfa05f-4989-e0f5-9e26-6838e747945f",
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
									"1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
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
							inRangeValue = 4,
							uuid = "1b06b775-2725-6fc1-a7cd-ea9ddd90eade",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 1470,
				name = "[GNB] Dash",
				timelineIndex = 99,
				timerEndOffset = 4,
				timerOffset = 3,
				timerStartOffset = -3,
				uuid = "c2b1170a-9c5a-6da5-b978-c39290bb7749",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1490,
				name = "[GNB] HoC Self",
				timelineIndex = 101,
				uuid = "4f39d200-abfb-7c83-9baf-4b587d0d596b",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b19be3af-25a0-3353-84bd-da40fd431b5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1510,
				name = "[GNB] HoL",
				timelineIndex = 103,
				timerEndOffset = 2,
				uuid = "3608ed37-0b3c-5d86-a7c6-8ff0c069ffc4",
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
				mechanicTime = 1510,
				name = "[Tank] Reprisal",
				timelineIndex = 103,
				timerOffset = -4,
				uuid = "01acea10-ec54-cd20-bcfb-9acad62f9c67",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "94bf8034-cedf-f68c-9838-802418640674",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1520,
				name = "[GNB] HoC Self",
				timelineIndex = 104,
				uuid = "f7cec1a0-a613-afad-abcc-6e348abdd5b5",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m12s\\main",
	},
	mapID = 1327,
	version = 1,
}



return tbl