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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "bcd7a248-c859-3a67-b407-6bd0dcb595f1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[ALL] Potion Off",
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "2efbba8a-df4b-17b2-8143-6f972f5712f6",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Playlist",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Playlist",
				timelineIndex = 1,
				timerOffset = -28,
				uuid = "88a1d5bd-6479-4921-a8fb-c2d45f76cecf",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "60a13e17-8f3b-43e9-85c1-29a5ceb9f85d",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Playlist",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 29.049328125,
				name = "[BRD] Playlist",
				timelineIndex = 3,
				timerOffset = -28,
				uuid = "408d630b-c830-3d87-8e2e-c78ed593c981",
				version = 2,
			},
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "bcd7a248-c859-3a67-b407-6bd0dcb595f1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 42.238586763472,
				name = "[DPS] Potion On",
				timelineIndex = 7,
				timerStartOffset = -15,
				uuid = "a9f76f9a-efcd-c408-b28f-d8f9656b6606",
				version = 2,
			},
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
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.28706589603,
				name = "[DPS] Potion",
				timelineIndex = 24,
				timerOffset = -2,
				timerStartOffset = 6,
				uuid = "0cd64aae-8fdb-d580-8b3e-5ffd87f508b2",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.26514619605,
				name = "[DPS] Potion Off",
				timelineIndex = 26,
				timerStartOffset = 6,
				uuid = "8d8ed57e-a9f9-4566-900b-9787ae8a175a",
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
									"2ea3b568-50ae-0c05-9813-8aa1729c3b32",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_ApexArrow",
							gVarValue = 2,
							uuid = "46f03ab3-38b3-820c-a432-5f12df17217e",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "2ea3b568-50ae-0c05-9813-8aa1729c3b32",
							version = 3,
						},
					},
				},
				mechanicTime = 173.37050637968,
				name = "[BRD] Apex",
				timelineIndex = 35,
				uuid = "4d7706da-eae9-6ba7-af8d-d70e245b06fd",
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
							actionID = 116,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"990b6dd8-d01e-5cc5-aec6-edab7100871a",
									true,
								},
								
								{
									"fbf631ff-2199-e760-9f38-e56da12bdfca",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							uuid = "ed1ff6cd-8e39-f540-9e0e-b26f66b5b1fa",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "990b6dd8-d01e-5cc5-aec6-edab7100871a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 12000,
							uuid = "fbf631ff-2199-e760-9f38-e56da12bdfca",
							version = 3,
						},
					},
				},
				mechanicTime = 197.52218784626,
				name = "[BRD] Song",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "c9d196d5-13f3-2593-b33a-2278272a221a",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 197.52218784626,
				name = "[BRD] Downtime Song On",
				timelineIndex = 38,
				timerOffset = -1,
				uuid = "658fb39d-0bdf-7a42-a477-6b7c851a3bf2",
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
									"2ea3b568-50ae-0c05-9813-8aa1729c3b32",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_ApexArrow",
							uuid = "46f03ab3-38b3-820c-a432-5f12df17217e",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "2ea3b568-50ae-0c05-9813-8aa1729c3b32",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[BRD] Apex",
				timelineIndex = 39,
				timerOffset = -2,
				uuid = "d5f42a68-331a-31ee-9f02-e6b8568877cc",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 39,
				timerOffset = -1,
				uuid = "88f0f0ad-4c11-53ec-8f79-255cc1b6ee99",
				version = 2,
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
							conditions = 
							{
								
								{
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DoTs",
							gVarValue = 2,
							uuid = "f17b61c9-e3b8-988c-ba00-13a45c314200",
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
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_IronJaws",
							gVarValue = 2,
							uuid = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[BRD] Dot",
				timelineIndex = 72,
				uuid = "10ed1b4d-d33c-368f-af80-084e91d14c23",
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
							conditions = 
							{
								
								{
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Downtime Song On",
				timelineIndex = 74,
				timerOffset = -1,
				uuid = "eb8812f4-5c94-549e-9f22-e18cfaf27228",
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
							conditions = 
							{
								
								{
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
								
								{
									"127c2ae8-3cc2-fe15-90f9-d0aeebce02d6",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DoTs",
							uuid = "f17b61c9-e3b8-988c-ba00-13a45c314200",
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
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
								
								{
									"127c2ae8-3cc2-fe15-90f9-d0aeebce02d6",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_IronJaws",
							uuid = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionUUID = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 4,
							gaugeValue = 79,
							uuid = "127c2ae8-3cc2-fe15-90f9-d0aeebce02d6",
							version = 3,
						},
					},
				},
				mechanicTime = 424.39347120621,
				name = "[BRD] Dot",
				timelineIndex = 76,
				timerEndOffset = -6,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "a88c5fb7-399c-d3f6-bd05-9a4fc0c4972e",
				version = 2,
			},
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
							actionID = 16496,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0295450-837e-b452-a11f-1a21bf370f1c",
									true,
								},
								
								{
									"07f95cf5-a916-92d8-bd67-47f3ac4bfaf4",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "52b5798f-3b71-5898-85b7-b6fd754760a8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25784,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0295450-837e-b452-a11f-1a21bf370f1c",
									true,
								},
								
								{
									"b7c709ca-1132-9cb2-aef8-fea926238e80",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9c5a0204-3fbe-1a30-bc2d-1d96090c1753",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "a0295450-837e-b452-a11f-1a21bf370f1c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 4,
							gaugeValue = 80,
							uuid = "07f95cf5-a916-92d8-bd67-47f3ac4bfaf4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionUUID = "52b5798f-3b71-5898-85b7-b6fd754760a8",
							category = "Action",
							uuid = "b7c709ca-1132-9cb2-aef8-fea926238e80",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[BRD] Arrow",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 3,
				timerStartOffset = -4,
				uuid = "b710ad1f-f569-1615-9913-3e40b963e01a",
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
							actionID = 3558,
							conditions = 
							{
								
								{
									"c467d976-5697-96e1-8e17-0861717392c7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "8642dfb9-a09d-726a-b3fc-4af8dd7668c7",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "c467d976-5697-96e1-8e17-0861717392c7",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[BRD] Empyreal",
				randomOffset = 3,
				timelineIndex = 77,
				timerOffset = -4,
				uuid = "301e1316-a373-2221-b9a9-71e6c66adadf",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 77,
				timerOffset = -1,
				uuid = "b1a5d72f-6801-32d9-add1-1231274a0e29",
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
							conditions = 
							{
								
								{
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DoTs",
							uuid = "f17b61c9-e3b8-988c-ba00-13a45c314200",
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
									"4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_IronJaws",
							uuid = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "4df47ba8-c4bc-d446-a7ae-59b3eb4b8ae9",
							version = 3,
						},
					},
				},
				mechanicTime = 430.61710950197,
				name = "[BRD] Dot",
				timelineIndex = 78,
				timerEndOffset = -6,
				timerStartOffset = -6,
				uuid = "af67dcc2-b519-00a6-a915-d377db97f4b5",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorMagnum3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.61710950197,
				name = "[DPS] Potion",
				timelineIndex = 78,
				timerOffset = 9,
				timerStartOffset = 6,
				uuid = "eca6ffa9-e2bd-349d-afd6-4bb1a2325321",
				version = 2,
			},
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
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.00390950196,
				name = "[DPS] Potion",
				timelineIndex = 79,
				timerOffset = 6,
				timerStartOffset = 6,
				uuid = "c50e81d7-a8be-8cfa-944e-19060883b394",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[DPS] Potion",
				timelineIndex = 81,
				timerOffset = 7,
				timerStartOffset = 6,
				uuid = "5385fa54-a30a-db3e-ba89-7605965dc478",
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
							actionID = 25785,
							conditions = 
							{
								
								{
									"6857fcac-f4a0-f66b-8b1e-57de671c556b",
									true,
								},
								
								{
									"e5f460e7-3948-1657-9eeb-046231c75de7",
									true,
								},
								
								{
									"ec8ff84a-7925-8a07-b3b8-632cc153841c",
									true,
								},
								
								{
									"cb664821-e98a-f96f-9cab-ae472ad7208e",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							uuid = "a397a511-e3cd-e90b-9d09-fa1e07239b34",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "6857fcac-f4a0-f66b-8b1e-57de671c556b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 111,
							uuid = "e5f460e7-3948-1657-9eeb-046231c75de7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeValue = 111,
							uuid = "ec8ff84a-7925-8a07-b3b8-632cc153841c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 118,
							category = "Self",
							conditionType = 4,
							uuid = "cb664821-e98a-f96f-9cab-ae472ad7208e",
							version = 3,
						},
					},
				},
				mechanicTime = 481.45392399289,
				name = "[BRD] Radiant",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 3,
				uuid = "ec4d9842-3ad2-9af0-bd83-d37af9b66585",
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
							conditions = 
							{
								
								{
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Playlist",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 491.23479899289,
				name = "[BRD] Playlist",
				timelineIndex = 86,
				uuid = "15015fd2-7b89-8b5e-8584-61be179867d3",
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
									"12775ef9-04e7-a72f-9f7f-0a0f407616e4",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_SmartJaws",
							gVarValue = 2,
							uuid = "687fe058-a9dd-29ba-b6a7-3c07ac07b9a3",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "12775ef9-04e7-a72f-9f7f-0a0f407616e4",
							version = 3,
						},
					},
				},
				mechanicTime = 544.89209076626,
				name = "[BRD] Jaws",
				timelineIndex = 104,
				timerOffset = -1,
				uuid = "c26755b4-62c2-d5fd-8898-cde1b2c245ad",
				version = 2,
			},
		},
	},
	[138] = 
	{
		
		{
			data = 
			{
				name = "[Lj Draw] Draw Arrow to Corner Baits",
				uuid = "880f29e3-b70c-8598-a852-ebe8bda5f449",
				version = 2,
			},
			inheritedObjectUUID = "fe3712b5-905e-f317-9177-0ff196a32e02",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "d21f09a4-f6a7-3cd7-9dde-33805a2d3eb0",
								version = 2.1,
							},
							inheritedObjectUUID = "b2fcfa27-5cf7-59ba-8b3c-a232cd81174c",
							inheritedOverwrites = 
							{
								actionLua = "local mode = \"ZsQ\"  -- \"LPDU\" or \"ZsQ\"\n\nlocal center = { x = 100, y = 0, z = 100 }\nlocal cornerDist = 11                       -- distance from centre to each corner\nlocal offset = cornerDist / math.sqrt(2)    -- equal X/Z offset for a diagonal corner\nlocal rot = data.ljKefkaHeading\n\n-- Design (true-north) corners; rotated to Kefka below.\nlocal nw = { x = center.x - offset, z = center.z - offset }\nlocal ne = { x = center.x + offset, z = center.z - offset }\nlocal sw = { x = center.x - offset, z = center.z + offset }\nlocal se = { x = center.x + offset, z = center.z + offset }\n\n-- Role -> corner pairings per strat (all directions relative to Kefka).\nlocal cornerByRoleByMode = {\n    ZsQ = {\n        H1 = nw, MT = nw,\n        H2 = ne, OT = ne,\n        R1 = sw, M1 = sw,\n        R2 = se, M2 = se,\n    },\n    LPDU = {\n        MT = nw, OT = nw,\n        H1 = ne, H2 = ne,\n        M1 = sw, M2 = sw,\n        R1 = se, R2 = se,\n    },\n}\nlocal cornerByRole = cornerByRoleByMode[mode]\n\nlocal mySlot = AnyoneCore.Roster.mySlot()\nlocal myRole = (mySlot == \"T1\" and \"MT\") or (mySlot == \"T2\" and \"OT\") or mySlot\nlocal corner = cornerByRole[myRole]\nif corner then\n    corner.y = center.y\n    local rotated = TensorCore.rotatePosAroundPos(center, corner, rot)\n\n    local sourcePos = TensorCore.mGetPlayer().pos\n    local targetPos = { x = rotated.x, y = sourcePos.y, z = rotated.z }\n\n    local heading = TensorCore.getHeadingToTarget(sourcePos, targetPos)\n    local totalDistance = TensorCore.getDistance2d(sourcePos, targetPos)\n\n    -- Proximity scaling\n    local scale = math.min(1, totalDistance / 15)\n    local baseWidth = math.max(0.5, 1 * scale)\n    local tipWidth = math.max(1.5, 3 * scale)\n    local tipLength = math.max(2, 3 * scale)\n    local baseLength = totalDistance - tipLength\n\n    if baseLength > 0 then\n        local arrowDrawer = TensorCore.getCachedDrawer(0xFF00FFFF, 0xFF0088FF, 0xFF0000FF, 0xFFFFFFFF, 2)\n        arrowDrawer:addArrow(\n            sourcePos.x, sourcePos.y, sourcePos.z,\n            heading,\n            baseLength, baseWidth, tipLength, tipWidth,\n            false, Argus2.RenderFlags.FLAG_RENDER_OVERLAY\n        )\n    end\nend\n\nself.used = true",
							},
						},
					},
				},
			},
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				name = "[Lj Draw] Draw Arrow to Towers/Middle",
				uuid = "74ae434b-b704-d595-91d7-7a38b9e4e82f",
				version = 2,
			},
			inheritedObjectUUID = "0ae2b750-99a0-a6fa-8af6-dc13c80e06bb",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "50986135-71e5-51b4-b993-63fcc624adad",
								version = 2.1,
							},
							inheritedObjectUUID = "3eed45c1-a515-ef19-9cc5-fa3762d65300",
							inheritedOverwrites = 
							{
								actionLua = "local mode = \"ZsQ\"  -- \"LPDU\" or \"ZsQ\"\n\nlocal center = { x = 100, y = 0, z = 100 }\nlocal towerDist = 10\nlocal towerRadius = 5\nlocal stackDotRadius = 0.225\nlocal rot = data.ljKefkaHeading\n\n-- Design (true-north) tower spots; rotated to Kefka below.\nlocal westTower = { x = center.x - towerDist, y = center.y, z = center.z }\nlocal eastTower = { x = center.x + towerDist, y = center.y, z = center.z }\n\n-- Always-on markers, drawn regardless of where this player is headed:\n-- red outlines on both towers, small filled red dot mid for the stack.\nlocal towerDrawer = TensorCore.getCachedDrawer(nil, nil, 0x00000000, 0xFF0000FF, 2)\nfor _, tower in pairs({ westTower, eastTower }) do\n    local rotatedTower = TensorCore.rotatePosAroundPos(center, tower, rot)\n    towerDrawer:addCircle(rotatedTower.x, rotatedTower.y, rotatedTower.z, towerRadius, false, Argus2.RenderFlags.FLAG_RENDER_OVERLAY)\nend\n\nlocal stackDotDrawer = TensorCore.getCachedDrawer(nil, nil, 0xFF0000FF)\nstackDotDrawer:addCircle(center.x, center.y, center.z, stackDotRadius, false, Argus2.RenderFlags.FLAG_RENDER_OVERLAY)\n\n-- Role -> tower assignment per strat (all directions relative to Kefka).\nlocal towerByRoleByMode = {\n    ZsQ = {\n        H1 = westTower, MT = westTower, R1 = westTower, M1 = westTower,\n        H2 = eastTower, OT = eastTower, R2 = eastTower, M2 = eastTower,\n    },\n    LPDU = {\n        H1 = eastTower, H2 = eastTower, R1 = eastTower, R2 = eastTower,\n        MT = westTower, OT = westTower, M1 = westTower, M2 = westTower,\n    },\n}\nlocal towerByRole = towerByRoleByMode[mode]\n\nlocal SUPPORT = { H1 = true, H2 = true, MT = true, OT = true }\n\nlocal mySlot = AnyoneCore.Roster.mySlot()\nlocal role = (mySlot == \"T1\" and \"MT\") or (mySlot == \"T2\" and \"OT\") or mySlot\nlocal playerGroup = SUPPORT[role] and \"Support\" or \"DPS\"\n\n-- Group named by data.ljP3Stack stacks mid; the other group soaks the towers. This then flips later by changing the vaue of data.ljP3Stack.\nlocal designTarget\nif playerGroup == data.ljP3Stack then\n    designTarget = { x = center.x, z = center.z }\nelse\n    designTarget = towerByRole[role]\nend\n\nif designTarget then\n    designTarget.y = center.y\n    local rotated = TensorCore.rotatePosAroundPos(center, designTarget, rot)\n\n    local sourcePos = TensorCore.mGetPlayer().pos\n    local targetPos = { x = rotated.x, y = sourcePos.y, z = rotated.z }\n\n    local heading = TensorCore.getHeadingToTarget(sourcePos, targetPos)\n    local totalDistance = TensorCore.getDistance2d(sourcePos, targetPos)\n\n    -- Proximity scaling\n    local scale = math.min(1, totalDistance / 15)\n    local baseWidth = math.max(0.5, 1 * scale)\n    local tipWidth = math.max(1.5, 3 * scale)\n    local tipLength = math.max(2, 3 * scale)\n    local baseLength = totalDistance - tipLength\n\n    if baseLength > 0 then\n        local arrowDrawer = TensorCore.getCachedDrawer(0xFF00FFFF, 0xFF0088FF, 0xFF0000FF, 0xFFFFFFFF, 2)\n        arrowDrawer:addArrow(\n            sourcePos.x, sourcePos.y, sourcePos.z,\n            heading,\n            baseLength, baseWidth, tipLength, tipWidth,\n            false, Argus2.RenderFlags.FLAG_RENDER_OVERLAY\n        )\n    end\nend\n\nself.used = true",
							},
						},
					},
				},
			},
		},
	},
	[148] = 
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 715.37264047081,
				name = "[BRD] Downtime Song On",
				timelineIndex = 148,
				timerOffset = -1,
				uuid = "3f6ddd7d-44e9-883a-9708-f97f6b27bd01",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"12775ef9-04e7-a72f-9f7f-0a0f407616e4",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_SmartJaws",
							uuid = "687fe058-a9dd-29ba-b6a7-3c07ac07b9a3",
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
							conditionType = 13,
							jobValue = "BARD",
							uuid = "12775ef9-04e7-a72f-9f7f-0a0f407616e4",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[BRD] Smart Jaws",
				timelineIndex = 150,
				timerOffset = -1,
				uuid = "50c6ce3b-c2dd-dff2-9ab0-30f2284c625c",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "83ace834-5613-43a4-88f6-dbf4803abeb6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[DPS] Potion On",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "90f80869-b7d4-fdc1-8bfb-b3e46ef80df8",
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
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[DPS] Force Potion",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "5927d874-2d95-29d4-8847-cbbb8dc8c630",
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 150,
				timerOffset = -1,
				uuid = "7308745c-ce1b-eda7-a328-d2fab2d15ae6",
				version = 2,
			},
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "6ec51566-79f3-9c0e-bd4f-8612073d90a8",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 836.78243971594,
				name = "[DPS] Potion",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "a3d4ad42-04cd-2294-a889-fd774d6e0a3e",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 836.78243971594,
				name = "[DPS] Potion",
				timelineIndex = 155,
				timerOffset = 9,
				timerStartOffset = 6,
				uuid = "6581f15a-ebda-b82a-82a3-7c946412d4c7",
				version = 2,
			},
		},
	},
	[170] = 
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
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[BRD] Downtime Song On",
				timelineIndex = 170,
				timerOffset = -1,
				uuid = "ca2bd4fb-276b-dc71-9112-a43586825a1b",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
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
							conditionType = 13,
							jobValue = "BARD",
							name = "is BRD",
							uuid = "52fc4076-a443-1e1f-bd07-bcdb01c65a4f",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 171,
				timerOffset = -1,
				uuid = "56c171df-8672-3122-a266-f562868f1188",
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
							aType = "ACR",
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "83ace834-5613-43a4-88f6-dbf4803abeb6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1046.2272185016,
				name = "[DPS] Potion",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "3eaed636-aa42-2c27-9dcb-d7704d8d0101",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"Lj\\umad\\draws_lpdu",
		"store\\anyone\\dmu\\main",
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl