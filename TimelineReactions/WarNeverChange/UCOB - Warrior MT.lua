local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "ad359e52-f456-5684-bd53-537fc884c8ac",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1dbb298d-0882-b01e-a1d7-30b5c077094d",
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
								uuid = "57742c57-bf74-d6a6-ada7-400db55a1fae",
								version = 2,
							},
							inheritedObjectUUID = "18b9d9e2-b773-72d1-a155-9e746922ed9d",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"9661a762-3372-933d-aedc-692403f4a5e5",
											true,
										},
									},
								},
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "1fe12316-881c-ff2c-b6e4-54e1f0ce5246",
								version = 2,
							},
							inheritedObjectUUID = "9661a762-3372-933d-aedc-692403f4a5e5",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f67a263a-640d-83d9-9acd-3b399430b98b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "a6492c59-d32b-6554-9b9d-494485523bc0",
							variableTogglesType = 2,
							version = 2,
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
							uuid = "f67a263a-640d-83d9-9acd-3b399430b98b",
							version = 2,
						},
					},
				},
				mechanicTime = 7,
				name = "Noob Forgot Stance",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "7985d153-e638-c5f6-8507-6eeeb6adf6aa",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Potion",
							uuid = "74a89494-7cc4-5391-9b12-f55697a01002",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 7,
				name = "Potion",
				timelineIndex = 2,
				timerOffset = -3,
				uuid = "26e18710-d6c6-ff8f-b0eb-476b7ce7c099",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				name = "Shake it off",
				uuid = "3ecd4dab-4be9-9d1e-b595-718077423114",
				version = 2,
			},
			inheritedObjectUUID = "45bb7ba6-3120-3fd6-8584-1be3cd4b9450",
			inheritedOverwrites = 
			{
				timerOffset = -15,
			},
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "70641b58-a655-8ed5-b827-e771a0bbae00",
				version = 2,
			},
			inheritedObjectUUID = "6e288e5f-39ce-2f16-96a9-e1edc7ab1616",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4fb353ff-069f-357a-aaba-63eeef209e07",
				version = 2,
			},
			inheritedObjectUUID = "4290485e-057d-fc1b-8a25-e7c040da4578",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "7e84ff9d-c13c-71e2-873c-d26b00444d2c",
				version = 2,
			},
			inheritedObjectUUID = "820f3dec-9b3c-685e-9a8f-b79180691528",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 24.5,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 15,
				timerStartOffset = -7,
				uuid = "b6500e53-e76b-80f2-89d3-891ef3bd9799",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "c0001af4-810f-15e6-96f8-5032c6811f21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "Holmgang",
				timelineIndex = 6,
				timerOffset = -8,
				uuid = "77f71fd4-b5b7-ce70-b898-afd4712514be",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"3adabf5a-fd19-b177-bbc7-5e91a8dab21f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "c4200944-1dbd-77c8-9292-9dc327e5cd2d",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 4,
							uuid = "3adabf5a-fd19-b177-bbc7-5e91a8dab21f",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Whetting After Equil",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 8,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "03217ed8-9923-484d-aace-90eb3ba03764",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "4bb2c1c7-3d6f-3800-ba89-693ad8adb381",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 27.6,
				name = "Equilibrium+CD Check",
				timelineIndex = 6,
				timerOffset = 3,
				uuid = "4858190b-6bf6-60c0-a2b2-a0cbb40c9e24",
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
							conditions = 
							{
								
								{
									"c23b0bed-7389-70bc-8b25-ace64a46b106",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "c23b0bed-7389-70bc-8b25-ace64a46b106",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Emergency Shirk",
				timelineIndex = 6,
				timerOffset = 1,
				uuid = "791f89c4-5d61-ba43-b036-745acc187ce6",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				name = "ASD",
				uuid = "1e71b48e-cb84-f267-8173-a46bf58c719e",
				version = 2,
			},
			inheritedObjectUUID = "9e357783-bb13-abad-bcd7-d346fe126c56",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
			},
		},
		
		{
			data = 
			{
				name = "ASd",
				uuid = "10f1e55d-eb6e-812c-b74d-4279d4e14394",
				version = 2,
			},
			inheritedObjectUUID = "d3c25784-11e4-da3c-b66a-68639b026d70",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "Provoke MT",
				timelineIndex = 14,
				timerOffset = -3.5999999046326,
				uuid = "8f0a8a57-c1de-6b1f-acea-53a969f43f57",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "befce046-1753-9384-b2ef-f5a16cc56ef1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "Reprisal",
				timelineIndex = 14,
				timerOffset = -9,
				uuid = "17f76c37-51eb-423a-95ad-c3b3a6721a1c",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "bd14f988-1c94-ab16-aaf2-23e70b9a005d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Whetting",
				timelineIndex = 18,
				timerOffset = -6,
				uuid = "954d35a0-4143-0bea-8200-a72c3fb3d755",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				name = "asdasd",
				uuid = "8d08a5fe-a4a8-a606-852e-2d71ba7cef78",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "a24c481b-6668-41c6-b832-924a6d6451d1",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asdasd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "17b141a7-8c77-90a6-a2f5-dc4b20666551",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "4f268d98-ee68-5166-a089-89ef63071cd1",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "ee680c84-9d97-ffe1-bfb6-085fc1efab25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Shake it Off",
				timelineIndex = 24,
				timerOffset = -3,
				uuid = "94e55921-4a3a-fb4f-962f-88d5c84ae5a5",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Sprint",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "8c1b8c38-d0db-0cf5-af15-691486664b67",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "a14fa1bc-684f-a386-9a52-7c8d6b2e4abb",
				version = 2,
			},
			inheritedObjectUUID = "f59042c8-01c4-519d-88da-2c98e5991edf",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "0c9dbc66-09e6-575e-bf85-2c57f14063e7",
				version = 2,
			},
			inheritedObjectUUID = "9ab6bd9a-a2d9-8098-bdde-d0b0de4fa2c2",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timeRange = false,
			},
		},
		
		{
			data = 
			{
				name = "ASD",
				uuid = "84c0cbfe-7e5f-b44b-8ff2-1365bd40fc12",
				version = 2,
			},
			inheritedObjectUUID = "a9050d85-8b1d-3066-bc47-799981db2530",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
				timerOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4525d30b-d647-22e9-842c-66b4e82ca52e",
				version = 2,
			},
			inheritedObjectUUID = "8335f87a-9238-b5e9-a0f4-d0c955a85036",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Whetting",
				timelineIndex = 25,
				timerOffset = -4,
				uuid = "37492254-6ded-b489-b34e-d18fbe77a44a",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 133.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e97479d8-192a-e647-aff9-838fd59c9de9",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "72731ef5-dbdc-b7b8-a7c5-2c4f85646388",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Equilibrium",
				timelineIndex = 25,
				timerOffset = 1,
				uuid = "8c5ff9db-15ed-e83a-9777-c06171404869",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "f525e0e1-28f4-6565-84cb-9ae898de372d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Venge",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "856fc0a6-708f-1c1a-946b-aa0961ccd181",
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
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
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
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				mechanicTime = 133.6,
				name = "Stance Drop MT",
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "548a5c75-076b-d576-96f5-2d3a131ff4e0",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "2a3b9f88-19a7-69bb-b157-ba38601b0dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Rampart",
				timelineIndex = 25,
				timerOffset = -19,
				uuid = "f2423517-f255-7b46-935c-838d16793082",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "b7de4b17-0574-729d-9aea-eeb3508c241b",
				version = 2,
			},
			inheritedObjectUUID = "a7b19f87-6205-68e7-84b0-eb652e85266a",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 181,
				name = "MT Stance On",
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "6f02e5cc-6072-902b-afde-e7ecbd6368bf",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"b502b994-22a7-0241-856c-c78d90bb9e9c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ecfc400e-0970-598b-b8a0-47da3e7efe1c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 1482,
							dequeueIfLuaFalse = true,
							uuid = "b502b994-22a7-0241-856c-c78d90bb9e9c",
							version = 2,
						},
					},
				},
				mechanicTime = 181,
				name = "Provoke",
				timelineIndex = 34,
				timerOffset = -3.5999999046326,
				uuid = "4fac24bc-f0da-b5d6-80a0-04824b40b117",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211,
				name = "Sprint",
				timelineIndex = 43,
				timerOffset = -10,
				uuid = "49c9ded7-714d-cf28-903b-db98e50ff9a1",
				version = 2,
			},
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Potion",
							uuid = "74a89494-7cc4-5391-9b12-f55697a01002",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 213.5,
				name = "Potion",
				timelineIndex = 45,
				timerOffset = -1,
				uuid = "9cd89c7a-d3d3-1a15-9c55-24f95006325d",
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
							conditions = 
							{
								
								{
									"c23b0bed-7389-70bc-8b25-ace64a46b106",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "c23b0bed-7389-70bc-8b25-ace64a46b106",
							version = 2,
						},
					},
				},
				mechanicTime = 213.5,
				name = "Emergency Shirk",
				timelineIndex = 45,
				timerOffset = 1,
				uuid = "abbc2a30-cba2-fc9b-88bf-1127a1d4f140",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "d8beb8f0-3f2c-d09b-8bc1-e3282b4ebe7d",
				version = 2,
			},
			inheritedObjectUUID = "9cd48bee-d068-a843-9d49-a12837c40e8f",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 222.1,
				name = "MT Stance On",
				timelineIndex = 47,
				timerOffset = -10,
				uuid = "640e5c31-0576-f3d0-9f2b-b612e9abf225",
				version = 2,
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "f2bde0db-1e91-9271-ab62-234e84a63448",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "Jumps Off",
				timelineIndex = 48,
				timerOffset = 5,
				uuid = "148d5c3d-7ba4-c37b-9e74-e58c62642765",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "7fe73c21-4875-d31d-a558-33d593a3f1c5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "Jumps On",
				timelineIndex = 48,
				timerOffset = 10,
				uuid = "50a522d4-7f49-4ca0-919a-77fea7f61599",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "mitigate tankbuster",
				uuid = "5ce77037-287f-efc6-8339-8ab221bef999",
				version = 2,
			},
			inheritedObjectUUID = "420f0e42-5b26-305e-8180-a79cfa5e09cb",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "9ec4015c-02e6-3cd2-8577-524c23c4b3e2",
				version = 2,
			},
			inheritedObjectUUID = "bdb2ebcb-143c-e632-9ee4-1c8f88e261f8",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 249.3,
				name = "Provoke MT",
				timelineIndex = 53,
				timerOffset = 3,
				uuid = "c796c724-b0cc-cbe8-b239-1dc71433f346",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "55298cbf-18b0-a67c-958c-f1c79fce7e61",
				version = 2,
			},
			inheritedObjectUUID = "e14c91f4-31f8-3d2f-bef6-11b79ea8ee9f",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "2dae7d1c-591a-ac78-957d-dbc0ab48dfcb",
				version = 2,
			},
			inheritedObjectUUID = "39b94b99-9ce4-6298-9ce2-368e735a6adc",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258,
				name = "Shake",
				timelineIndex = 55,
				timerOffset = -8,
				uuid = "84261418-b77e-4fde-9586-52a433c60993",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258,
				name = "Reprisal",
				timelineIndex = 55,
				timerOffset = -3,
				uuid = "8b7abc82-6fac-53f5-b27e-e91f2ab00611",
				version = 2,
			},
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"7bc3be9e-effa-7f08-83b7-0ab4641ce1f1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "89973149-8370-e3d2-b8ec-bf1c1cc67cb1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 91,
							uuid = "7bc3be9e-effa-7f08-83b7-0ab4641ce1f1",
							version = 2,
						},
					},
				},
				mechanicTime = 290.4,
				name = "mt stance on",
				timelineIndex = 61,
				uuid = "fc18facc-7296-4de1-90c0-a1da4a02677e",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "485a9059-927c-76ad-90e3-b426d2117fe9",
				version = 2,
			},
			inheritedObjectUUID = "c3b7f03b-4df1-522d-840d-d501f5ddb9f9",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 284.7,
				name = "Whetting",
				timelineIndex = 62,
				timerOffset = -3,
				uuid = "a1f70d6c-d481-94eb-affe-fec7fd6a0db5",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 284.7,
				name = "Venge",
				timelineIndex = 62,
				timerOffset = -10,
				uuid = "ccf9155d-d772-f9ab-a03a-25b3588de67e",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 284.7,
				name = "Thrill",
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1cee6de9-d1cd-d938-a7de-044543ff980f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"39befd25-f067-0274-a9cc-c9e630464041",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "72731ef5-dbdc-b7b8-a7c5-2c4f85646388",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "39befd25-f067-0274-a9cc-c9e630464041",
							version = 2,
						},
					},
				},
				mechanicTime = 284.7,
				name = "Equil+HP Check",
				timelineIndex = 62,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -3,
				uuid = "f0265e96-add3-3d0d-bdd2-ff7bdf293d02",
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
							aType = "Variable",
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
							version = 2,
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
				enabled = false,
				mechanicTime = 284.7,
				name = "Equilibrium",
				timelineIndex = 62,
				timerOffset = 4,
				uuid = "1f129c5d-591b-bbbd-923e-475fc763cc52",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "6a9457fc-cfa6-1758-bae3-1c0c1bf92b0e",
				version = 2,
			},
			inheritedObjectUUID = "f3e6be1f-2837-024d-ab7b-ccb49b1d0e9b",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "299a45a2-75fe-0309-aa22-93e6499ae2c6",
				version = 2,
			},
			inheritedObjectUUID = "3098a880-6ea5-7b56-9643-ac224dbb26da",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Whetting",
				timelineIndex = 67,
				timerOffset = -6,
				uuid = "6d90659f-bb55-8b42-8e66-a8011f3ed5fb",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Rampart",
				timelineIndex = 67,
				timerOffset = -19,
				uuid = "9407a65b-0d97-2532-98da-3d0eb1753fd3",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Reprisal",
				timelineIndex = 67,
				timerOffset = -9,
				uuid = "5dfd9223-75a5-369e-a573-22eb341a158a",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 323.3,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 15,
				timerStartOffset = -5,
				uuid = "523092db-2543-d75c-bfaf-023f81fb1f50",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 323.3,
				name = "Emergency Shirk",
				timelineIndex = 67,
				timerOffset = -1,
				uuid = "a0e0f284-9c43-5938-bb7e-5ff09303339f",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "[Tank] Voke",
				timelineIndex = 67,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -100,
				uuid = "dbbc8255-8cf1-2ba0-bb65-17f63c763f86",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 336.5,
				name = "Sprint",
				timelineIndex = 71,
				timerOffset = -10,
				uuid = "9b488457-c11e-8dc7-835c-9f7bd0c32050",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341,
				name = "Whetting",
				timelineIndex = 74,
				timerOffset = 2,
				uuid = "3fd518a0-ab4c-f26b-82d0-0c6289e63021",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341,
				name = "Venge",
				timelineIndex = 74,
				timerOffset = 3,
				uuid = "00576413-081d-1917-a48f-57fe0579794b",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -2,
				uuid = "bf7e1cfe-0641-9330-9ca0-3c631ff640f5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"39befd25-f067-0274-a9cc-c9e630464041",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "72731ef5-dbdc-b7b8-a7c5-2c4f85646388",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "39befd25-f067-0274-a9cc-c9e630464041",
							version = 2,
						},
					},
				},
				mechanicTime = 341,
				name = "Equil+HP Check",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -2,
				uuid = "4b20b6bf-7ea8-d895-be99-e93830a55c76",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 341,
				name = "Equilibrium",
				timelineIndex = 74,
				timerOffset = -1,
				uuid = "2dff7098-72a2-6216-a15a-5be2d54ba199",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "092b559b-05ec-5bad-9055-03f3d346d574",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f5653c48-97e2-3b25-befe-377fc284bffe",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "ASD",
				uuid = "e327fd81-e6cd-87b6-92ca-fd734d27a43e",
				version = 2,
			},
			inheritedObjectUUID = "9908acf6-9199-83bb-816c-59ba8231e04d",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9e811e2a-0206-f69e-b1d7-cfbe90afc72b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 2612,
							uuid = "9e811e2a-0206-f69e-b1d7-cfbe90afc72b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 388.7,
				name = "Provoke MT",
				timelineIndex = 80,
				timerOffset = -3.5999999046326,
				uuid = "2b53c9ab-746c-15fc-b8c7-1f28d184ce74",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 388.7,
				name = "MT Stance On",
				timelineIndex = 80,
				timerOffset = -10,
				uuid = "1b1f3a2f-03ed-46c6-8195-93e34ae9cea7",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "b371767b-a9fe-4704-941a-40f49c9b9c45",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 503,
				name = "LB3",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = 3,
				timerStartOffset = -4,
				uuid = "c3313b54-eace-47b9-a080-df8dbc0ab030",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 508,
				name = "MT Stance On",
				timelineIndex = 86,
				timerOffset = -10,
				uuid = "bd676444-9991-fcb1-a978-6b3c45de696a",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "2c307e6c-2f25-260e-a9f3-5bdbbab63de0",
				version = 2,
			},
			inheritedObjectUUID = "58e1036b-f6db-b03a-a03b-a09658738a4a",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "174ac830-fcee-669b-a11e-b0c108e9f9e4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 511,
				name = "Target Nearest",
				timelineIndex = 87,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "582d0558-56c7-b317-acbe-c726dc0dcdfa",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"e4e120af-cb59-31f4-82bc-bf96ee0592dc",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 3,
							hpValue = 50,
							uuid = "e4e120af-cb59-31f4-82bc-bf96ee0592dc",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 511,
				name = "Provoke MT",
				timelineIndex = 87,
				timerEndOffset = 8,
				timerOffset = -3.5999999046326,
				timerStartOffset = -8,
				uuid = "1732d7d9-093d-2f6d-b60a-06af8969ab6a",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "51d20782-e1b0-bf1a-95ac-5359b655927e",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7e755f2e-8e76-f950-bc68-d1d0cfd71f67",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							actionID = 3551,
							conditions = 
							{
								
								{
									"d7637fa9-55b4-ff39-a0b9-c868be232b87",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 3,
							hpValue = 50,
							uuid = "d7637fa9-55b4-ff39-a0b9-c868be232b87",
							version = 2,
						},
					},
				},
				mechanicTime = 517,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "8c3c0825-c9d7-066a-8693-8263cea39419",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "a13029c2-3676-21ae-bdd7-8c33aec54545",
				version = 2,
			},
			inheritedObjectUUID = "665de139-5f5a-79b7-9759-0542c965d638",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -8,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "02cc05b7-1cb2-3d44-8313-f0114de74701",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 525,
				name = "Holmgang",
				timelineIndex = 89,
				timerOffset = -3,
				uuid = "5d9978cd-f0ae-97e6-8d2d-e2803f3fb61f",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 525,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ab5b9505-3503-7b17-b78a-d59e6378e6bb",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "e38e88bd-7421-af14-80cf-240d4035af78",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 525,
				name = "Equilibirum",
				timelineIndex = 89,
				timerOffset = 1,
				uuid = "a9898a7a-febe-0e49-8c66-374efc2f6785",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 525,
				name = "Whetting",
				timelineIndex = 89,
				timerOffset = -6,
				uuid = "2711385a-3c36-d7eb-9435-fa4b06209fd1",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 525,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "ec70144f-b1c6-7e40-9eff-9aef1edbb9ed",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 525,
				name = "Rampart",
				timelineIndex = 89,
				timerOffset = -19,
				uuid = "b817b93d-acdb-eb33-a9ba-fe1764da5a3a",
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
							aType = "Variable",
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
							version = 2,
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
				enabled = false,
				mechanicTime = 525,
				name = "Equilibrium+CD Check",
				timelineIndex = 89,
				timerOffset = 1,
				uuid = "350df327-e353-5129-b2f6-8664ab69596a",
				version = 2,
			},
		},
	},
	[96] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 548,
				name = "Reprisal + Range Check",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1845654f-f9f3-d5a4-ba31-be6a74ef506a",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548,
				name = "Sprint",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "3322bf23-ba46-5eb9-b8bb-29f0d184b78e",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 550,
				name = "[WAR] Equilibrium",
				timelineIndex = 97,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "e10d876e-3ecc-381f-a7d1-4720100579f2",
				version = 2,
			},
			inheritedIndex = 23,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 552,
				name = "Venge",
				timelineIndex = 98,
				timerOffset = -15,
				uuid = "f38a835f-c64d-02ea-b872-9e3bc08f4fdf",
				version = 2,
			},
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "c08585ba-0cf3-a75a-ae76-454f0ae8f8db",
				version = 2,
			},
			inheritedObjectUUID = "615425f9-ef98-2114-a1c6-c9d41d0a06e8",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "f2ab8cac-28da-c13d-838f-f0d74b824a19",
				version = 2,
			},
			inheritedObjectUUID = "17cb4696-44ce-34fa-9b9b-139744a61b7c",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -14,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "f59b6ba6-f6a0-7b00-bcfc-e1b0d8775012",
				version = 2,
			},
			inheritedObjectUUID = "cb46c74d-bfe3-a268-b955-fc93b22d4e25",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4991efa6-5d0b-05b0-b9ba-bb01beb27c13",
				version = 2,
			},
			inheritedObjectUUID = "614fd0d9-1ddf-2e3a-947b-c6f891ee039c",
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
								uuid = "e8b2faf7-9a91-bf80-8dcd-457343d8317a",
								version = 2,
							},
							inheritedObjectUUID = "d42ccf5f-b487-7ff0-91d8-595b0c4c7294",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "6aa62cd0-1ea7-6b34-8d08-f8bcb85790a0",
				version = 2,
			},
			inheritedObjectUUID = "239b2fe2-f1d3-dca8-a1f6-78d28d26de11",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Whetting",
				timelineIndex = 100,
				timerOffset = -6,
				uuid = "b30444f1-72b4-3a5c-9da3-b048d0c71b5a",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Rampart",
				timelineIndex = 100,
				timerOffset = -19,
				uuid = "c79a50e9-47d7-7a16-abd1-3a998d1310de",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Thrill",
				timelineIndex = 100,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "1c07c269-25fa-ad04-83d8-aff5a4eaa352",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 563.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 100,
				timerOffset = 1,
				uuid = "6973a0f0-5701-6b5a-bb95-df462d3d5be3",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "02cc05b7-1cb2-3d44-8313-f0114de74701",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 563.9,
				name = "Holmgang",
				timelineIndex = 100,
				timerOffset = -3,
				uuid = "4b830164-08f2-831b-b738-09d6dc38ba7f",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 563.9,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "ee96d870-5bab-e8e8-8e1c-8ab5a51e2775",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 563.9,
				name = "Emergency Shirk",
				timelineIndex = 100,
				timerOffset = 1,
				uuid = "7b8cb219-8e83-28f2-9d46-cd6b429fcbc9",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 563.9,
				name = "[Tank] Reprisal",
				timelineIndex = 100,
				timerOffset = -2,
				uuid = "a7a1432a-b90c-06d2-9f77-051667931b27",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 563.9,
				name = "[Tank] Rampart",
				timelineIndex = 100,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "7a6c1cd7-27fb-cb76-aad0-2b55dafdfca8",
				version = 2,
			},
			inheritedIndex = 14,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 579,
				name = "Shake",
				timelineIndex = 104,
				timerOffset = 1,
				uuid = "a0c215e6-1dca-9924-bf4c-1ac136618325",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[113] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 609,
				name = "Provoke MT",
				timelineIndex = 113,
				uuid = "3e90a43a-6c06-d091-8a85-2160a7ebed5c",
				version = 2,
			},
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622,
				name = "Provoke MT",
				timelineIndex = 114,
				timerOffset = -1,
				uuid = "470de381-10e1-e4d8-a0dd-1aa29486d19b",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "87d0345b-fba9-8233-993d-2e3ae752018a",
				version = 2,
			},
			inheritedObjectUUID = "015e1da0-714f-815b-b430-4926a56473e0",
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
								uuid = "580fd665-77f4-597e-9b8e-f23291990d50",
								version = 2,
							},
							inheritedObjectUUID = "1b72a82f-a4dc-158e-9f49-30b744acb6bf",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
				timerOffset = -5,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "aa35dec5-a240-28b5-9bee-7ac9ab105d81",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "Sprint",
				timelineIndex = 118,
				timerOffset = -10,
				uuid = "093c13a2-08e3-61ca-9a3e-c3d997af1ac0",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4fc507ec-b093-451f-b768-ba2fe1df1424",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "Whetting",
				timelineIndex = 118,
				timerOffset = -5,
				uuid = "24f92f3b-9a30-e609-9b8b-3051cf26f8c1",
				version = 2,
			},
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 651.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d16f4e88-fc62-69ae-9267-235a40d82d15",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[123] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 660.4,
				name = "Venge",
				timeRange = true,
				timelineIndex = 123,
				timerOffset = -14,
				timerStartOffset = -10,
				uuid = "67244d47-f5ec-c78a-bb28-202902a82b80",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 660.4,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "98d6b3f1-0be2-3e26-bf98-71a138dc1a75",
				version = 2,
			},
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "fab76f9d-7778-3f14-bfe7-93f06b104115",
				version = 2,
			},
			inheritedObjectUUID = "cda35f14-69b9-e494-ae1b-9e2cbe9e36dd",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "b7ad6e91-6620-1e2d-8cad-ed4dab35aed9",
				version = 2,
			},
			inheritedObjectUUID = "7f2d833b-c693-1640-b9cd-b8f6e004b4f5",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "864bdb4d-f214-d051-abd1-fc22275eaafe",
				version = 2,
			},
			inheritedObjectUUID = "dd70b2c2-8e6c-12bb-bc1a-d72d1d9b9bd6",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "fc24957f-4189-5fb4-9fd9-7e8e8a646346",
				version = 2,
			},
			inheritedObjectUUID = "88759d6c-3ff3-d6e5-84ef-9e7ff5714420",
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
								uuid = "a9b08c26-2b74-7288-aac2-9375e7ff3092",
								version = 2,
							},
							inheritedObjectUUID = "84f44f62-b751-2b41-80fa-e073a25ee8fe",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "Draw Flare Breath",
				uuid = "fab70c3e-c7fe-88a7-acd5-6f51df586968",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "7a4d5eb5-cc35-2e1a-a770-99ba839e9b51",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 665.4,
				name = "Rampart",
				timelineIndex = 124,
				timerOffset = -19,
				uuid = "cce35dd9-e2c3-2a4d-9c11-9823e3641a06",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 665.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "904c9092-ca6b-cebf-a2af-80b7891bac4a",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
								
								{
									"3c2da708-a1d1-7768-a922-d429682a2b6b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 65,
							uuid = "3c2da708-a1d1-7768-a922-d429682a2b6b",
							version = 2,
						},
					},
				},
				mechanicTime = 665.4,
				name = "Equilibrium+CD Check",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -14,
				uuid = "c974c7b0-e124-c7e0-aebd-69bcd821e485",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 665.4,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "3a65fd97-c7df-710c-8e0c-5a095571d10f",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 665.4,
				name = "Emergency Shirk",
				timelineIndex = 124,
				timerOffset = 5,
				uuid = "6dd7f7be-e560-4d4a-9ed4-ff6aeee677e4",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[130] = 
	{
		
		{
			data = 
			{
				name = "turn off kb",
				uuid = "8eaff787-53b1-5a8e-b590-c352adc94990",
				version = 2,
			},
			inheritedObjectUUID = "4033706e-c1e3-1293-9919-6b0eb428c3eb",
			inheritedOverwrites = 
			{
				timerOffset = 0.30000001192093,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 691.4,
				name = "Sprint",
				timelineIndex = 131,
				timerOffset = -10,
				uuid = "c55e3288-8466-e20f-8349-359615a74ba5",
				version = 2,
			},
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.5,
				name = "Shake",
				timelineIndex = 135,
				timerOffset = -3,
				uuid = "4d6ff981-27b4-c993-a349-6ea48d1f5655",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 708.5,
				name = "[Tank] Reprisal",
				timelineIndex = 136,
				timerOffset = -3,
				uuid = "2e2165f9-b729-9de2-a1ca-760d2f0ca97b",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 721.5,
				name = "Provoke MT",
				timelineIndex = 139,
				uuid = "ca650f63-25c7-cfdc-bfd7-f778de12863f",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 733.5,
				name = "Provoke MT",
				timelineIndex = 140,
				timerOffset = -1,
				uuid = "18bae1e0-1141-4426-addb-c32b5cf3c01a",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[149] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 767.4,
				name = "[Tank] Reprisal",
				timelineIndex = 149,
				timerOffset = -1,
				uuid = "9af63acc-4b5a-e42e-877e-695b328cf0f0",
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
							aType = "Variable",
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
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 767.4,
				name = "[WAR] Shake",
				timelineIndex = 149,
				timerOffset = -2,
				timerStartOffset = 1,
				uuid = "bd857709-1e2e-3c09-bb74-c1cc9c524b39",
				version = 2,
			},
			inheritedIndex = 25,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 778.4,
				name = "[WAR] Venge",
				timelineIndex = 150,
				timerOffset = -2,
				uuid = "905af921-a93f-64c5-b5b3-82acd5e45b8b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				mechanicTime = 778.4,
				name = "[WAR] Whetting",
				timelineIndex = 150,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "3836da19-47e7-c88b-95c5-f7a2668031b2",
				version = 2,
			},
			inheritedIndex = 21,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b5f32dd-2302-d766-b4c7-13d10e08190f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "c0c62e2b-dbde-4cde-a668-59e8b6f4e076",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 1482,
							uuid = "8b5f32dd-2302-d766-b4c7-13d10e08190f",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 797.4,
				name = "Provoke Twin",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = 8,
				timerStartOffset = -6,
				uuid = "3581489f-7e18-9ae0-bc8c-707a37f3a3c3",
				version = 2,
			},
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "b371767b-a9fe-4704-941a-40f49c9b9c45",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 826.4,
				name = "LB3",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = 3,
				timerStartOffset = -4,
				uuid = "4007d606-3108-8bbe-9a04-ae18aab7c51d",
				version = 2,
			},
		},
	},
	[168] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b5f32dd-2302-d766-b4c7-13d10e08190f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "c0c62e2b-dbde-4cde-a668-59e8b6f4e076",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 1482,
							uuid = "8b5f32dd-2302-d766-b4c7-13d10e08190f",
							version = 2,
						},
					},
				},
				mechanicTime = 844.9,
				name = "Provoke Twin",
				timeRange = true,
				timelineIndex = 168,
				timerEndOffset = 8,
				timerStartOffset = -6,
				uuid = "39e521d7-6d51-a3aa-a130-ea5b818f813e",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 852.9,
				name = "[Tank] Rampart",
				timelineIndex = 170,
				timerEndOffset = 20,
				timerOffset = -3,
				timerStartOffset = -20,
				uuid = "f5734592-8f2a-f92b-8f32-67785114dd29",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 852.9,
				name = "[WAR] Whetting",
				timelineIndex = 170,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "4d2d0e25-21ae-855f-aac8-126dbef38ccd",
				version = 2,
			},
			inheritedIndex = 21,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 871.6,
				name = "[Tank] Reprisal",
				timelineIndex = 174,
				timerOffset = -1,
				uuid = "da98452e-3984-6024-a783-9044f0da08fd",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[176] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 896.5,
				name = "[WAR] Venge",
				timelineIndex = 176,
				timerOffset = -1,
				uuid = "7577a0f7-68ac-d558-bd0c-e2ec44f14176",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[177] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8b5f32dd-2302-d766-b4c7-13d10e08190f",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "c0c62e2b-dbde-4cde-a668-59e8b6f4e076",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 2628,
							uuid = "8b5f32dd-2302-d766-b4c7-13d10e08190f",
							version = 2,
						},
					},
				},
				mechanicTime = 904.6,
				name = "Provoke Nael",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = 8,
				timerStartOffset = -3,
				uuid = "1964644f-4bda-68c1-809c-ce0fb9098ef5",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				mechanicTime = 904.6,
				name = "[WAR] Whetting",
				timelineIndex = 177,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "a2a8c03c-5b30-d354-aa58-d30cc1e01343",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	[184] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 934.7,
				name = "[Tank] Reprisal",
				timelineIndex = 184,
				timerOffset = -1,
				uuid = "9bfb2b6e-1908-8ef9-a12f-b288990e4544",
				version = 2,
			},
			inheritedIndex = 13,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 947.9,
				name = "[WAR] Equilibrium",
				timelineIndex = 185,
				timerEndOffset = 20,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "71cf2c04-1df5-d3b0-81a0-82cbfc210b7e",
				version = 2,
			},
			inheritedIndex = 23,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				mechanicTime = 960.7,
				name = "[WAR] Whetting",
				timelineIndex = 187,
				timerOffset = -1.5,
				timerStartOffset = -1,
				uuid = "a39570c7-10e6-10b9-b937-a5909d8b5b30",
				version = 2,
			},
			inheritedIndex = 21,
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
							aType = "Variable",
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
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 1245,
				name = "[WAR] Shake",
				timelineIndex = 193,
				timerOffset = -2,
				timerStartOffset = 1,
				uuid = "c533ef3d-8528-2105-a01c-18537eb2d370",
				version = 2,
			},
			inheritedIndex = 25,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1251.1,
				name = "[Tank] Reprisal",
				timelineIndex = 194,
				timerOffset = -2,
				uuid = "3db66863-2fbb-f373-853f-1e4ad473e772",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 1251.1,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 194,
				timerOffset = -1,
				timerStartOffset = -3,
				uuid = "d53df836-1013-83a1-86e6-52aae1bcbd2c",
				version = 2,
			},
			inheritedIndex = 22,
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1257.5,
				name = "[WAR] Venge",
				timelineIndex = 195,
				timerOffset = -2,
				uuid = "b1271449-116a-869d-b984-323113ddc740",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				mechanicTime = 1257.5,
				name = "[WAR] Whetting",
				timelineIndex = 195,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a0dc9f9f-55bd-e5dc-bd6f-851e23752c04",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 1257.5,
				name = "[WAR] Thrill",
				timelineIndex = 195,
				timerEndOffset = 20,
				timerOffset = -4,
				timerStartOffset = -20,
				uuid = "9ff49e1a-52dc-f68d-b080-45a34e90c659",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1257.5,
				name = "[WAR] Equilibrium",
				timelineIndex = 195,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "6751d40c-e8c1-2d9d-abe5-f8c9d1492330",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1257.5,
				name = "[Tank] Rampart",
				timelineIndex = 195,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "3cfece83-c6ad-db2a-9dd0-3e8eed759fb0",
				version = 2,
			},
			inheritedIndex = 14,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1270,
				name = "[Tank] Voke",
				timelineIndex = 196,
				timerEndOffset = 100,
				timerOffset = 10,
				timerStartOffset = -100,
				uuid = "5dfc0057-71b3-7d32-a606-691259b9f93c",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1289.3,
				name = "[WAR] Holmgang",
				timeRange = true,
				timelineIndex = 197,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "0ef28933-46a5-4a84-8322-1a3645ed78ae",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1340.5,
				name = "[Tank] Reprisal",
				timelineIndex = 200,
				timerOffset = -1,
				uuid = "79f96c4f-1d96-c7cf-91db-5d213faf1adf",
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
							aType = "Variable",
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
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 1340.5,
				name = "[WAR] Shake",
				timelineIndex = 200,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "9d1f0030-d9d8-dcfc-bee6-503d33b456e1",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[201] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1352.7,
				name = "[Tank] Voke",
				timelineIndex = 201,
				timerEndOffset = 100,
				timerOffset = 4,
				timerStartOffset = -100,
				uuid = "188278f4-e8cf-1823-af3f-31bc413f92e7",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[204] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1402.7,
				name = "[WAR] Venge",
				timeRange = true,
				timelineIndex = 204,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "10a3c717-f6c7-6540-91a9-779b6e5dc91b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				mechanicTime = 1402.7,
				name = "[WAR] Whetting",
				timeRange = true,
				timelineIndex = 204,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "61dd4b62-4faf-d1c2-bd10-d3bbdcc7aea8",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 1402.7,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 204,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "ffceb49f-8cfc-85b6-ab91-5d7421ea9076",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1402.7,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 204,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "af8a3693-8489-63ce-8b59-fa93e14677a5",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1402.7,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 204,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "4a3310d4-eae5-045a-a221-00f6ce024b79",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1441.6,
				name = "[Tank] Reprisal",
				timelineIndex = 206,
				timerOffset = -2,
				uuid = "5112e420-197e-13ed-98ce-4957a88bb83a",
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
							aType = "Variable",
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
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				mechanicTime = 1441.6,
				name = "[WAR] Shake",
				timelineIndex = 206,
				timerOffset = -1,
				timerStartOffset = 1,
				uuid = "b147dd49-598f-ebbf-8350-416e4bade1a5",
				version = 2,
			},
			inheritedIndex = 25,
		},
	},
	[207] = 
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
				mechanicTime = 1453.7,
				name = "----Tank Reaction List----",
				timelineIndex = 207,
				uuid = "2a753a00-3605-b6d5-99db-f210a70ea0af",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 1453.7,
				name = "----Universal Reaction List----",
				timelineIndex = 207,
				uuid = "f31cc6c4-e34b-4764-bb20-f26b44b56ba1",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Sprint",
				timelineIndex = 207,
				uuid = "ff5f25cf-3359-569a-9ef9-1c01f6bd6fcc",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Disable Potion",
				timelineIndex = 207,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "946ede82-ad1a-d70e-9f10-d436d1396725",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "84577274-cc25-1c54-a6a9-04d6be22099d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Enable Potion",
				timelineIndex = 207,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "ca946ed5-66ba-a56c-81d7-03815eaf8ee4",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Hold CD",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "dc90ecd2-c719-2366-bac4-d197e8b8bb59",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Enable CD",
				timelineIndex = 207,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "8e288f3a-4cc2-1404-8438-2c82db44c38b",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_HoldGauge",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Hold Gauge",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "8aeeb525-c845-2261-8a1c-8f7b4aae4804",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 21,
				mechanicTime = 1453.7,
				name = "[Multi] Enable Gauge",
				timelineIndex = 207,
				timerEndOffset = 76,
				timerStartOffset = -20,
				uuid = "d6f19ba9-85fc-42bc-9d8b-29642260d57c",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Disable Jumps",
				timelineIndex = 207,
				uuid = "e5280a30-0685-a3d8-9076-1671348f986d",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Multi] Enable Jumps",
				timelineIndex = 207,
				uuid = "fe43fe8f-1b58-1373-8c70-450d339636cd",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[Tank] Reprisal",
				timelineIndex = 207,
				uuid = "82dad7ab-75df-5e09-94e2-c75516fb11d7",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[Tank] Rampart",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "85d006a0-01c6-dfb2-9404-92c3cc0f652e",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[Tank] Voke",
				timelineIndex = 207,
				timerEndOffset = 100,
				timerStartOffset = -100,
				uuid = "46cadf07-0da4-6f8b-87e0-8ab69be58a13",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[Tank] Shirk",
				timeRange = true,
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "9ff504d6-a346-c064-a196-be8836e9179a",
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
				mechanicTime = 1453.7,
				name = "----War Reaction List----",
				timelineIndex = 207,
				uuid = "98cb590a-9dae-14c9-b833-542efbfe0bb9",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[WAR] Stance On",
				timelineIndex = 207,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "9cc3c511-86f8-3f62-b0c6-f140d7b959bb",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[WAR] Stance Off",
				timelineIndex = 207,
				timerEndOffset = 60,
				timerStartOffset = -60,
				uuid = "acb1d5b8-f9c5-5e20-a6e0-64e0eaa9afc5",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[WAR] Venge",
				timelineIndex = 207,
				uuid = "01e191a0-f92a-c750-adc5-5cf9167bfac3",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
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
							conditionType = 2,
							hpValue = 30,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
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
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[WAR] Whetting",
				timelineIndex = 207,
				timerStartOffset = -1,
				uuid = "ffcf8e8c-04d7-b48c-947e-ea69dcf76bd3",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[WAR] Thrill",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "71693b7e-15f1-7dec-af4f-1ec43c666f54",
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
							aType = "Variable",
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
							version = 2,
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
				mechanicTime = 1453.7,
				name = "[WAR] Equilibrium",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "502dc75e-18dd-fe68-a265-db14ff037532",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[WAR] Dash",
				timelineIndex = 207,
				timerEndOffset = 20,
				timerStartOffset = -20,
				uuid = "71d5a2e5-9d18-417f-81ab-9d249f1f1f96",
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
							aType = "Variable",
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
							version = 2,
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
							inRangeValue = 14.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "6663c213-c83d-9213-9a5a-20d1c68f0b46",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[WAR] Shake",
				timelineIndex = 207,
				timerStartOffset = 1,
				uuid = "dbd6a1d1-92ab-2ddd-8bc8-b29c05046af6",
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
							aType = "Variable",
							actionID = 25751,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							ignoreWeaveRules = true,
							uuid = "13df61c9-3a7d-7077-a180-8e7734ceff0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[WAR] Nascent OT",
				timelineIndex = 207,
				timerStartOffset = -40,
				uuid = "3d1ecbf5-0f72-c629-b0bb-3731b07d6102",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1453.7,
				name = "[WAR] Holmgang",
				timelineIndex = 207,
				uuid = "3a9107c4-7acf-03a1-ae1d-10bfbe02b309",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\ucob\\warrior",
	},
	mapID = 733,
	version = 3,
}



return tbl