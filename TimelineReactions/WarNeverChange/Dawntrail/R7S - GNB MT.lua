local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "[Tank] Reprisal",
				uuid = "867843c0-0e98-9ef1-8d0e-cdb8fe05f4b9",
				version = 2,
			},
			inheritedObjectUUID = "088ac461-0390-d10c-a0e0-3c94f2607b58",
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
								uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
								version = 2.1,
							},
							inheritedObjectUUID = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
								variableTogglesType = 2,
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "[WAR] Venge",
				uuid = "5ef58f08-024b-23be-bb26-c8e1a0acadb9",
				version = 2,
			},
			inheritedObjectUUID = "425942a6-7e84-47d6-b039-5489ad3de58b",
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 10,
				name = "[Tank] Reprisal",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "d08815b5-a905-219f-a049-592c2ac8170f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "5bf1e281-84f8-fb58-b3c4-3ee1dc8d5852",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30,
				name = "[GNB] Bolide",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "2524d478-5800-f994-b3a1-59863c805b9b",
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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "7ee95503-623e-3e0f-9f72-05f54bd247db",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 30,
				name = "[GNB] Dash",
				timelineIndex = 4,
				timerOffset = 4,
				uuid = "60dde8c0-e5c3-805e-9ffa-cc8490e9184a",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 60,
				name = "[GNB] HoL",
				timelineIndex = 7,
				timerOffset = -1,
				uuid = "a2ecaa84-ef9f-8ebc-9538-b05a48f5e1e9",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 70,
				name = "[Tank] Reprisal",
				timelineIndex = 8,
				timerOffset = -1,
				uuid = "8a9679be-5485-b1ce-943b-dfd07009c740",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "dec993dd-8cc3-fc4d-84c0-59141ee7b05b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70,
				name = "[Tank] Rampart",
				timelineIndex = 8,
				timerOffset = -5,
				uuid = "9a2c077d-dc01-6d55-b62e-6e118ebdd75d",
				version = 2,
			},
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 90,
				name = "[Tank] Reprisal",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "e0801b54-7474-f5e9-adeb-80a144e21e09",
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
							conditions = 
							{
								
								{
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 180,
				name = "[Tank] Reprisal",
				timelineIndex = 19,
				timerOffset = 4,
				uuid = "bb725c3a-af07-28dc-bb68-ae5c6677ec09",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190,
				name = "[GNB] HoL",
				timelineIndex = 20,
				timerOffset = 1,
				uuid = "3c3bae54-a334-adb2-b563-d6c3a3319a67",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "dec993dd-8cc3-fc4d-84c0-59141ee7b05b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220,
				name = "[Tank] Rampart",
				timelineIndex = 23,
				timerOffset = -3,
				uuid = "2ee0c652-aeb3-7927-84cd-986e30e3e622",
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
							conditions = 
							{
								
								{
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 250,
				name = "[Tank] Reprisal",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "007a12ac-c8f6-0803-aa4a-fc58075f5f23",
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
							conditions = 
							{
								
								{
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 310,
				name = "[Tank] Reprisal",
				timelineIndex = 32,
				timerOffset = -2,
				uuid = "602d725f-becb-57b8-bf0f-e02f53b8d7fe",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 320,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				uuid = "1c0820fe-7912-276b-9906-a05e1b35d8a9",
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 380,
				name = "[Tank] Reprisal",
				timelineIndex = 39,
				timerOffset = -5,
				uuid = "e916746d-5304-cbbd-9dd8-cc01d73923c2",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430,
				name = "[GNB] HoL",
				timelineIndex = 44,
				uuid = "0ba90141-77de-324b-8e2f-43af2986673f",
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 430,
				name = "[Tank] Reprisal",
				timelineIndex = 44,
				timerOffset = 5,
				uuid = "559dd282-3729-7db6-9161-52c66a6928f2",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "dec993dd-8cc3-fc4d-84c0-59141ee7b05b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 460,
				name = "[Tank] Rampart",
				timelineIndex = 47,
				timerOffset = -2,
				uuid = "136575a9-2ed7-b730-bf30-ae7cb060d13b",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500,
				name = "[GNB] HoL",
				timelineIndex = 51,
				timerOffset = -3,
				uuid = "0f1aa39f-dafa-2ec8-9165-e70fe39a9297",
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 550,
				name = "[Tank] Reprisal",
				timelineIndex = 56,
				timerOffset = -2,
				uuid = "94ec968c-c4ce-202d-87b9-1984c667ef6a",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2ccee60a-b063-e074-af37-e15aff0ba41d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 590,
				name = "[GNB] HoL",
				timelineIndex = 60,
				timerOffset = -1,
				uuid = "98959930-380e-1328-81ea-6912c1c767fd",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "dec993dd-8cc3-fc4d-84c0-59141ee7b05b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620,
				name = "[Tank] Rampart",
				timelineIndex = 63,
				uuid = "21cd72fc-b112-a016-aae4-df2eb7ac5189",
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
									"b8a8d82c-599f-5336-9c4c-c745a4728eaf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7885013e-0157-cc8e-bc8e-d7fad2cdf53c",
							variableTogglesType = 3,
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
							uuid = "b8a8d82c-599f-5336-9c4c-c745a4728eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 640,
				name = "[Tank] Reprisal",
				timelineIndex = 65,
				timerOffset = -3,
				uuid = "fd1e29f9-faaa-20a5-82bb-64f20ef8a463",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"R7S - Warrior MT",
		"store\\anyone\\savage5\\r7s\\main",
	},
	mapID = 1261,
	version = 1,
}



return tbl