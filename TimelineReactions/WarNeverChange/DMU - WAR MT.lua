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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "a310d128-ef23-6e7d-9bbd-cdad9dc20e44",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[Tank] Rampart",
				timelineIndex = 1,
				timerOffset = -14,
				uuid = "e68a798b-81b7-8226-a860-9bd34e0c0f51",
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
							uuid = "e4b428d3-6582-9e40-8df5-9cd329be471b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[WAR] Thrill of battle",
				timelineIndex = 1,
				timerOffset = -4,
				uuid = "7bbb96fe-b3bf-4428-8b1b-5b36254fe7f3",
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[WAR] Equilibrium",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "baf600d6-aad9-8151-a37a-f0ca7b297b76",
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
				mechanicTime = 15.261765625,
				name = "[WAR] Damnation ",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "111ca1d9-d8aa-64a2-a592-94de7952abec",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[Tank] Shirk OT",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "d94de111-ed9f-5197-a3e3-0a982b4726ce",
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
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[MT] Provoke",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "f559b8bd-edd6-6c6c-b7f3-da6bc53f3525",
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
									"9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
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
							uuid = "9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MT] Stance on",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -13,
				timerOffset = -16,
				timerStartOffset = -17,
				uuid = "3ffc97ae-b059-a6e0-a82c-8eabf204415f",
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
				mechanicTime = 15.261765625,
				name = "[WAR] Whetting",
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "2d46ecd3-4179-b527-8198-e6bfa183e44b",
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
									"9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
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
							uuid = "9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
							version = 3,
						},
					},
				},
				mechanicTime = 18.37640625,
				name = "[MT] Stance off",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 3,
				timerOffset = -16,
				timerStartOffset = -1,
				uuid = "b264dc9e-b2d8-6576-82c7-27b1dcffe93b",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 37.212891227673,
				name = "[Tank] Reprisal",
				timelineIndex = 5,
				timerOffset = -3,
				uuid = "82563239-036c-c4a2-b179-b08b9b0c3fc8",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "8fcc181c-8d69-5693-8702-556f05525d3e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 37.212891227673,
				name = "[WAR] Shake ",
				timelineIndex = 5,
				timerOffset = -2,
				uuid = "cb7543d6-2771-247a-913a-ecfef20eaf4b",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 42.238586763472,
				name = "[WAR] Whetting",
				timelineIndex = 7,
				timerStartOffset = -1,
				uuid = "f679e38f-7130-2694-aa0e-fdb739ac15c0",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "4053aa03-bc56-853c-b9d2-4bb90cf4b0df",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 65.714816982705,
				name = "[WAR] Nascent OT",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "d20ff5a3-32ef-8bcb-8090-afa33012d033",
				version = 2,
			},
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
				},
				mechanicTime = 69.911881498834,
				name = "[WAR] Whetting",
				timelineIndex = 15,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "9a6e2574-8cfd-987a-b3b6-089ea6e03762",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
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
							uuid = "9aa7e26c-7119-2f47-a910-bfeb0cc0ab92",
							version = 3,
						},
					},
				},
				mechanicTime = 87.304550672705,
				name = "[MT] Stance on",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -14,
				timerOffset = -16,
				timerStartOffset = -17,
				uuid = "d903fad5-3bb9-24c3-a54c-55fb448890f2",
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
							gVar = "ACR_RikuWAR3_Hotbar_ProvokeMouse",
							targetType = "Current Target",
							uuid = "c7f61134-033d-a32b-b3de-ef1b24a57d39",
							variableIsHover = true,
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 97.181065398234,
				name = "[Tank] Provoke",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 1,
				timerStartOffset = -0.5,
				uuid = "273dc388-56e6-b403-ab44-0608f11b8674",
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
				mechanicTime = 97.181065398234,
				name = "[WAR] Whetting",
				timelineIndex = 19,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "bfd0b39d-7685-5bad-9d2e-0e20fd65c0b4",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "4879bad1-1182-c680-903b-2e036ebe356e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 105.78798877162,
				name = "[Tank] Reprisal",
				timelineIndex = 22,
				timerOffset = -2,
				uuid = "b05990ee-2582-0628-add1-0563f85823ae",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b4c8f662-68a8-8cbe-8c46-c6dedcb37ae5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.26514619605,
				name = "[WAR] Shake it off ",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "bf3a8817-2491-aab7-8b3c-6aa85871721d",
				version = 2,
			},
		},
	},
	[27] = 
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
							uuid = "a310d128-ef23-6e7d-9bbd-cdad9dc20e44",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.43014619605,
				name = "[Tank] Rampart",
				timelineIndex = 27,
				timerOffset = -14,
				uuid = "0718ceee-6802-8504-9ef8-ee71dd087b29",
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
							uuid = "4c81c3d2-147e-b66e-8a7d-75531186bf8e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.43014619605,
				name = "[WAR] Thrill of battle",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "e0473bbb-4f43-14e0-a35b-660e16b05054",
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "14861bc3-5569-4ba6-aced-227408ecbea7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.43014619605,
				name = "[WAR] Equilibrium",
				timelineIndex = 27,
				timerOffset = -10,
				uuid = "6449052a-ddcd-2300-bf47-3b555d5326b5",
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
				mechanicTime = 135.43014619605,
				name = "[WAR] Damnation ",
				timelineIndex = 27,
				timerOffset = -10,
				uuid = "b2309c0b-6b7f-a638-8b41-f8b5cf00f0d3",
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
				mechanicTime = 135.43014619605,
				name = "[WAR] Whetting",
				timelineIndex = 27,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "848939f7-15cd-2228-ae2a-54992bf12751",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 162.3021905977,
				name = "[WAR] Whetting",
				timelineIndex = 32,
				timerStartOffset = -1,
				uuid = "2a1e608b-58d1-d023-b9aa-7c9c40cbf082",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "4879bad1-1182-c680-903b-2e036ebe356e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 173.37050637968,
				name = "[Tank] Reprisal",
				timelineIndex = 35,
				timerOffset = -4,
				uuid = "67654bb2-d667-2d44-8695-b41f0651c8b4",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 187.08847802632,
				name = "[WAR] Whetting",
				timelineIndex = 37,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "1146688f-1b3f-9bb5-95c7-e32240736fc7",
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.14545421679,
				name = "[WAR] Holmgang",
				timelineIndex = 40,
				timerOffset = -3,
				uuid = "c86b4da2-42e3-86a8-a477-ddd152764207",
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
				mechanicTime = 220.14545421679,
				name = "[WAR] Whetting",
				timelineIndex = 40,
				timerOffset = 0.5,
				timerStartOffset = -1,
				uuid = "01c2c840-2b4c-9e29-b2a4-718dfa65fe65",
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
							uuid = "a310d128-ef23-6e7d-9bbd-cdad9dc20e44",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.14545421679,
				name = "[Tank] Rampart",
				timelineIndex = 40,
				timerOffset = 8,
				uuid = "8ed1cbd5-268a-4d0c-8bca-dd146601556d",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b4c8f662-68a8-8cbe-8c46-c6dedcb37ae5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 235.34477128997,
				name = "[WAR] Shake it off ",
				timelineIndex = 41,
				timerOffset = -3,
				uuid = "a400b033-6b37-fc3e-b72a-c4d580eea5a8",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "82141391-0dec-8e7a-b886-4cf4894d0370",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 235.34477128997,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -12,
				timerOffset = -13,
				timerStartOffset = -16,
				uuid = "28af7d63-a13e-4542-a27c-2fd8375bb8ea",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 249.21799166092,
				name = "[WAR] Whetting",
				timelineIndex = 43,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "bc77f6d0-66e1-01dd-982c-d5a1c28b6c73",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "4879bad1-1182-c680-903b-2e036ebe356e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 259.26759932438,
				name = "[Tank] Reprisal",
				timelineIndex = 47,
				timerOffset = -2,
				uuid = "29b286ac-7b3a-accf-97ca-2ec39fdd5ddd",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 270.25091459497,
				name = "[WAR] Whetting",
				timelineIndex = 49,
				timerOffset = 4,
				timerStartOffset = -1,
				uuid = "6e370568-1c5a-0700-8ef0-f835c074d5f8",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 299.97907895232,
				name = "[WAR] Whetting",
				timelineIndex = 56,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "ede84912-0037-b948-829c-7106d2ba1843",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "4e382839-09fc-de72-a6e6-cff2dbda5dba",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 300.65391348888,
				name = "[MT] Reprisal",
				timelineIndex = 58,
				timerOffset = -2,
				uuid = "ba6b89eb-23c6-fe7f-abe1-b6eb03cdf4a6",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 322.39247758191,
				name = "[WAR] Whetting",
				timelineIndex = 65,
				timerOffset = 5,
				timerStartOffset = -1,
				uuid = "7c6fc87b-18e6-f740-9314-376c6f980bc7",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "8fcc181c-8d69-5693-8702-556f05525d3e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.70452758191,
				name = "[WAR] Shake ",
				timelineIndex = 66,
				timerOffset = -2,
				uuid = "a3120968-f935-ff65-a4c4-451b0dc1abfd",
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
							aType = "Lua",
							actionLua = "local target = TensorCore.mGetEntity(eventArgs.detectionTargetID)\n\nif target then\n    local drawer = TensorCore.getMoogleDrawer(\n        nil,\n        Argus2.RenderFlags.FLAG_RENDER_OVERLAY\n    )\n\n    drawer:addCircle(\n        target.pos.x,\n        target.pos.y,\n        target.pos.z,\n        7,\n        false\n    )\nend\n\nself.used = true",
							conditions = 
							{
								
								{
									"34ebc686-3c66-beef-b3f9-0c96e75de520",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "ade79668-270a-8259-83fb-22affb19dcf3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "Party",
							subtypeRangeCheckSourceType = "ContentID",
							subtypeRangeSourceContentID = 7131,
							uuid = "34ebc686-3c66-beef-b3f9-0c96e75de520",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 367.80061742504,
				name = "[Lj Draw] Tankbuster Closest",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 2.5,
				timerStartOffset = -0.80000001192093,
				uuid = "3190555f-feb5-37a7-aed5-73803bf43f3e",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "6e254fb9-4b34-a08c-bf10-dddfcc9cc25b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.25754620621,
				name = "[Tank] Rampart",
				timelineIndex = 72,
				timerOffset = -12,
				uuid = "9965d378-ac7c-1807-be7b-4bd492b0e8a5",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "cdf56323-c718-ed28-83e8-50f7f06ad9c7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.25754620621,
				name = "[WAR] Damnation",
				timelineIndex = 72,
				timerOffset = -8,
				uuid = "4e2806dc-5090-3ce3-9ec0-ac62b6ac40b3",
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
							uuid = "0e208694-623a-1c4f-aaa7-ef1f515415dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.25754620621,
				name = "[WAR] Thrill",
				timelineIndex = 72,
				timerOffset = -4,
				uuid = "4a84c2de-194f-7ee8-91b8-7fe22dff0ff4",
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "bd12ce85-b9de-529e-92ec-0a304c33bfbc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.25754620621,
				name = "[WAR] Equilibrium",
				timelineIndex = 72,
				timerOffset = -8,
				uuid = "ad800765-023e-ac33-bebe-227ab7922c1a",
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
							alertText = "Go wall save spot",
							conditions = 
							{
								
								{
									"63030c05-b5a4-961f-80c2-2b54cd5fb928",
									true,
								},
								
								{
									"12b04df8-92ee-c43a-bd06-3e7896815236",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "2ecd19cd-9e25-3eff-89fa-73832dadbab9",
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
							conditionType = 7,
							jobValue = "GUNBREAKER",
							name = "Check GNB",
							partyTargetType = "Tank",
							uuid = "63030c05-b5a4-961f-80c2-2b54cd5fb928",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 7,
							jobValue = "DARKKNIGHT",
							name = "Check DRK",
							partyTargetType = "Tank",
							uuid = "12b04df8-92ee-c43a-bd06-3e7896815236",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[Call] Wall save spot",
				timelineIndex = 72,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "df447daf-7689-5ee2-b020-f532bef58a60",
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
							alertText = "Stay close save spot",
							conditions = 
							{
								
								{
									"63030c05-b5a4-961f-80c2-2b54cd5fb928",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "2ecd19cd-9e25-3eff-89fa-73832dadbab9",
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
							conditionType = 7,
							jobValue = "PALADIN",
							name = "Check PLD",
							partyTargetType = "Tank",
							uuid = "63030c05-b5a4-961f-80c2-2b54cd5fb928",
							version = 3,
						},
					},
				},
				mechanicTime = 370.25754620621,
				name = "[Call] Wall save spot",
				timelineIndex = 72,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "fc5353a3-ec61-9bae-a300-33a073ce6367",
				version = 2,
			},
		},
	},
	[73] = 
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
				},
				mechanicTime = 377.30637120621,
				name = "[WAR] Whetting",
				timelineIndex = 73,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "1ccef56b-51fe-40f0-aba9-816ea16a70f6",
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
							aType = "Misc",
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_ProvokeMouse",
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "a43ded5c-ca16-0a1a-84f1-535603bcc33e",
							variableIsHover = true,
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MT] Target Exdeath",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "ea9291ff-4bc2-196c-923e-7cc9983d1050",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 430.61710950197,
				name = "[WAR] Whetting",
				timelineIndex = 78,
				timerOffset = 0.5,
				timerStartOffset = -1,
				uuid = "0141335a-143e-b78b-a395-6d6d24705fc2",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "4053aa03-bc56-853c-b9d2-4bb90cf4b0df",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.00390950196,
				name = "[WAR] Nascent OT",
				timelineIndex = 79,
				timerOffset = -3,
				uuid = "4e20334e-b66f-9867-a723-ce032d49e56f",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "8b89d78c-fba0-fa68-a8ed-a2ea75614149",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.00390950196,
				name = "[Tank] Reprisal",
				timelineIndex = 79,
				timerOffset = 1,
				uuid = "738bdcca-e291-f28d-9ac1-d58a6f9d363b",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "107fc099-0248-a1eb-ae8a-1d5723b22bb8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 478.4207739929,
				name = "[Tank] Rampart",
				timelineIndex = 83,
				timerOffset = -9,
				uuid = "4156c15f-a78c-9ad3-9129-a563817cf3c9",
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
							uuid = "49ba993a-eb2e-b3d8-b78a-e1a947fcb03d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 478.4207739929,
				name = "[WAR] Thrill",
				timelineIndex = 83,
				timerOffset = -6,
				uuid = "cc343ebf-4a1b-b34f-82f4-f48c7c2ae06b",
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
				mechanicTime = 478.4207739929,
				name = "[WAR] Whetting",
				timelineIndex = 83,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "1278ceb9-45f8-cdb3-a23b-71d67a69f0da",
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
							aType = "Misc",
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "6b7090de-2604-0291-aec4-b75a7e4d0318",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e3f57704-46ac-010f-8925-bf5e1b970110",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "88341897-c53c-6792-bc40-0395d680fb10",
							variableTogglesType = 3,
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
							contentid = 6052,
							uuid = "e3f57704-46ac-010f-8925-bf5e1b970110",
							version = 3,
						},
					},
				},
				mechanicTime = 491.23479899289,
				name = "[Tank] Reprisal",
				timelineIndex = 86,
				timerOffset = -3,
				uuid = "c50501f6-570d-79a0-8cd7-195332d55a13",
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
							aType = "Misc",
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 491.23479899289,
				name = "[MT] Target Exdeath",
				timelineIndex = 86,
				timerOffset = 1,
				uuid = "59ac38ae-f872-a4ae-b3b4-a225a5acc067",
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
							conditions = 
							{
								
								{
									"193e119d-5a7e-c662-88cd-1fc4a2d049d8",
									true,
								},
								
								{
									"712d25e6-f297-841a-8a7a-f110c7064f35",
									true,
								},
								
								{
									"e7101077-7295-e347-9a45-22cc624d82d9",
									true,
								},
								
								{
									"ce50c982-eb03-ef4f-a0f9-0470a4d08ef4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "1870ff75-1d29-299b-b0cc-3df3ff5be3e9",
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
							buffID = 196,
							category = "Self",
							name = "Missing PLD LB",
							uuid = "193e119d-5a7e-c662-88cd-1fc4a2d049d8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 863,
							name = "Missing WAR LB",
							uuid = "712d25e6-f297-841a-8a7a-f110c7064f35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 864,
							category = "Self",
							name = "Missing DRK LB",
							uuid = "e7101077-7295-e347-9a45-22cc624d82d9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1931,
							name = "Missing GNB LB",
							uuid = "ce50c982-eb03-ef4f-a0f9-0470a4d08ef4",
							version = 3,
						},
					},
				},
				mechanicTime = 514.44485832111,
				name = "[Tank] LB3",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 0.5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "25bf5bd5-f9cd-0302-b66a-bc28378524fb",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "9ca2a02b-79f7-885b-8f5b-9086872006b4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 518.31461099411,
				name = "[WAR] Shake",
				timelineIndex = 98,
				timerOffset = -2,
				uuid = "97217cdd-687c-3f4b-af8b-599bedc799f2",
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
				mechanicTime = 518.31461099411,
				name = "[WAR] Whetting",
				timelineIndex = 98,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "a507ba01-ed29-c6c0-b36d-e3928615d9ec",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "d6f3b6a8-ab62-d651-a47d-9e179a034cf2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 536.97932260272,
				name = "[WAR] Holmgang",
				timelineIndex = 102,
				timerOffset = -3,
				uuid = "488eb816-04a0-98c1-960e-dba27c908f0c",
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
							aType = "Misc",
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_ProvokeMouse",
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "a43ded5c-ca16-0a1a-84f1-535603bcc33e",
							variableIsHover = true,
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.89209076626,
				name = "[MT] Target Chaos",
				timelineIndex = 104,
				timerOffset = -2,
				uuid = "559f650d-c7f1-3eb7-ab5e-bec7048eb082",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "955cc371-dfe8-c089-9b23-7e97c7484844",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.21788210262,
				name = "[WAR] Damnation",
				timelineIndex = 107,
				timerOffset = -4,
				uuid = "116f5b92-b8c3-af52-8b2a-991d57048eda",
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
									"903073db-01e5-428f-9b72-1a4570b115e7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "58c998ec-a0d7-d597-acd4-8d3e557f74b9",
							variableTogglesType = 3,
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
							hpValue = 15,
							uuid = "903073db-01e5-428f-9b72-1a4570b115e7",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 15,
				uuid = "ae4fd4c6-aeed-1995-a4a1-4573266baa5f",
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
				},
				mechanicTime = 557.21788210262,
				name = "[WAR] Whetting",
				timelineIndex = 107,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "ef0c67c1-dcc8-0b37-bd50-789c4c3a214c",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "8a6995d2-bd34-e375-84de-30dd3ee0d335",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 575.36903594877,
				name = "[Tank] Reprisal",
				timelineIndex = 109,
				uuid = "6765f991-c66f-449b-99ca-7dd79e6bb3b8",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 585.5151416903,
				name = "[WAR] Whetting",
				timelineIndex = 114,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "dffe3ff3-fe5b-a148-ad3b-5d0842c9b396",
				version = 2,
			},
		},
	},
	[119] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "d62acbec-0c4b-59a0-8a00-b2169b0b37ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 605.76747259654,
				name = "[WAR] Shake ",
				timelineIndex = 119,
				timerOffset = -2,
				uuid = "46151ba1-f88c-ecb9-8e42-17fca4505586",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 608.39401598045,
				name = "[WAR] Whetting",
				timelineIndex = 122,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "f9babdf0-2c45-f94d-a524-b170a3d49631",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0f8f4905-156f-9c16-90c6-531f11c63da3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 639.97108310281,
				name = "[Tank] Rampart",
				timelineIndex = 127,
				timerOffset = -8,
				uuid = "63782d35-e41a-2e05-ad07-3ec6ebd6e471",
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
							uuid = "4edf8eaf-e588-24cb-8860-1c572c90411c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 639.97108310281,
				name = "[WAR] Thrill",
				timelineIndex = 127,
				timerOffset = -5,
				uuid = "7973a283-6289-60c9-82e1-f77d2e9bf63d",
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
				mechanicTime = 639.97108310281,
				name = "[WAR] Whetting",
				timelineIndex = 127,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "4aa8e9e9-c7f3-755e-b5e7-9a1e20cf5ae7",
				version = 2,
			},
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 671.48837109883,
				name = "[WAR] Whetting",
				timelineIndex = 129,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "3df7a4f7-96c9-c6c5-9b9c-e9cb109e8871",
				version = 2,
			},
		},
	},
	[134] = 
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
							uuid = "7e414adf-3d96-8c7d-b43a-70fe15b98d31",
							variableTogglesType = 3,
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
							hpValue = 15,
							uuid = "0e46b63b-d756-5add-aadf-81061f79d74a",
							version = 3,
						},
					},
				},
				mechanicTime = 675.01603238058,
				name = "[war] Damnation",
				timeRange = true,
				timelineIndex = 134,
				timerEndOffset = 20,
				uuid = "6bd37052-fc29-5aca-a8d8-e415a119c12f",
				version = 2,
			},
		},
	},
	[137] = 
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
				},
				mechanicTime = 690.41578400282,
				name = "[WAR] Whetting",
				timelineIndex = 137,
				timerOffset = 4,
				timerStartOffset = -1,
				uuid = "fbfa193a-5a33-0a0d-9561-458cfb6026c2",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "63d40b8a-4dce-8483-9de1-a18a2af9da5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 705.28176295466,
				name = "[Tank] Reprisal",
				timelineIndex = 141,
				timerOffset = -5,
				uuid = "96542931-e4ad-c110-af01-e29e9387ea60",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "55ba998b-4095-1d9c-a1b6-9b87209d2375",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 705.28176295466,
				name = "[WAR] Shake it",
				timelineIndex = 141,
				timerOffset = -3,
				uuid = "ce86e42f-cfe1-7457-8d25-a729fa2f714d",
				version = 2,
			},
		},
	},
	[151] = 
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
							uuid = "a310d128-ef23-6e7d-9bbd-cdad9dc20e44",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 812.05085714286,
				name = "[Tank] Rampart",
				timelineIndex = 151,
				timerOffset = 5,
				uuid = "bd2a90a2-5769-acf8-a22b-7f7261578951",
				version = 2,
			},
		},
	},
	[153] = 
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
							uuid = "f4a7df47-5563-f6db-8197-3cf5dd646d72",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 826.02524789261,
				name = "[WAR] Thrill",
				timelineIndex = 153,
				timerOffset = -3,
				uuid = "99c03536-b719-0ec4-93d2-5b1a5adfe293",
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
				mechanicTime = 826.02524789261,
				name = "[WAR] Whetting",
				timelineIndex = 153,
				timerStartOffset = -1,
				uuid = "b8f4e3f6-bcd4-11aa-a8f4-9c28432ca51f",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 851.93288409656,
				name = "[WAR] Whetting",
				timelineIndex = 158,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "619a9a85-9e2c-8b79-bc14-fe93ce9319d8",
				version = 2,
			},
		},
	},
	[159] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Ranged Physical DPS",
							uuid = "a839c3e4-8acc-f05d-9d29-d37d9a1aceb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 855.99403801671,
				name = "[WAR] Nascent R1",
				timelineIndex = 159,
				timerOffset = -2,
				uuid = "05a53165-8c35-3b13-bb55-4de52657fdda",
				version = 2,
			},
		},
	},
	[163] = 
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
				},
				mechanicTime = 877.06989073874,
				name = "[WAR] Whetting",
				timelineIndex = 163,
				timerOffset = 3,
				timerStartOffset = -1,
				uuid = "2fd3762b-b4bd-d118-9f7a-15a658782609",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "63d40b8a-4dce-8483-9de1-a18a2af9da5f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[Tank] Reprisal",
				timelineIndex = 165,
				timerOffset = -5,
				uuid = "4adccc6a-2436-de4b-93ab-efefef2be9d4",
				version = 2,
			},
		},
	},
	[166] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "70ec3f7a-42b6-f4f3-877b-fc694723caa9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 903.50044082329,
				name = "[WAR] Shake it",
				timelineIndex = 166,
				timerOffset = -2,
				uuid = "9b0ddc28-a939-8895-963d-c4bb86e912c0",
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
				mechanicTime = 903.50044082329,
				name = "[WAR] Whetting",
				timelineIndex = 166,
				timerOffset = 4,
				timerStartOffset = -1,
				uuid = "53df1faa-822f-ede3-9f52-a3c0dc6e4037",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "8fcc181c-8d69-5693-8702-556f05525d3e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 973.84072239989,
				name = "[WAR] Shake ",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "7734931d-35d1-64f9-83f7-1890cb97c6a7",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a8db98db-2bac-a10f-834b-602e22154909",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 973.84072239989,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "fd7e531c-5b1b-99ff-91c6-9cfa164e3d25",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "56e5644d-940a-c547-b33c-1cd895d23ea4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 973.84072239989,
				name = "[Tank] Shirk OT",
				timeRange = true,
				timelineIndex = 173,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "0142584b-a89c-ee17-bb56-06fe3e4d8b5a",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "f648de39-b72b-3446-9e49-20821fe2d3f0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 978.67931016566,
				name = "[WAR] Damnation",
				timelineIndex = 177,
				timerOffset = -6,
				uuid = "01d68279-b318-88aa-884e-bd580da23ae3",
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "c2b054a6-b676-93b2-b44a-e79b4bf12644",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 978.67931016566,
				name = "[WAR] Equilbrium",
				timelineIndex = 177,
				timerOffset = -4,
				uuid = "62b072f1-7351-9745-9aa0-ce8bfc755cf6",
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
				mechanicTime = 978.67931016566,
				name = "[WAR] Whetting",
				timelineIndex = 177,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "4bc02d24-6a31-1d03-a6f2-f5a4dd7c66c9",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "81c2d5eb-a8b7-bcac-ad53-883199d5b728",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1004.2901808608,
				name = "[Tank] Rampart",
				timelineIndex = 187,
				timerOffset = -8,
				uuid = "a59be6b4-3bb5-0f1b-a9d8-89c346122b20",
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
							uuid = "124c7b84-ac55-040a-95ec-49ab03d8d132",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1004.2901808608,
				name = "[WAR] Thrill",
				timelineIndex = 187,
				uuid = "d2d710c7-34f4-ee97-b99d-dad3b876bf28",
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
				mechanicTime = 1004.2901808608,
				name = "[WAR] Whetting",
				timelineIndex = 187,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "dec672ba-908f-186d-84f9-4518ceedf9ba",
				version = 2,
			},
		},
	},
	[189] = 
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
							uuid = "ab3ab5f1-d400-bd91-81dd-3e224ee592c0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1007.4434123588,
				name = "[MT] Provoke",
				timeRange = true,
				timelineIndex = 189,
				timerEndOffset = 2.5,
				uuid = "558a5f1d-c93f-d930-89b2-c611a78ec28d",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "99c8239b-50e8-00c4-b407-c7db4a5ed46f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1010.9409115474,
				name = "[WAR] Holmgang",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a9ed5cd0-d4d6-ef05-9faa-2cf4e693a011",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
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
				},
				mechanicTime = 1033.5587943655,
				name = "[WAR] Whetting",
				timelineIndex = 194,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "1ffb54b8-55ee-868e-8483-ea6a408e56fe",
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "1c07148d-6b7f-e236-a7f7-52ad0749ab13",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1034.3163569005,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "f44e827c-8c85-d555-a264-f02813e632a2",
				version = 2,
			},
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "55ba998b-4095-1d9c-a1b6-9b87209d2375",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1055.6337560913,
				name = "[WAR] Shake it",
				timelineIndex = 204,
				timerOffset = -3,
				uuid = "9311813f-495f-d3cb-acf9-9ecf4f7a8f54",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "88a95310-bde0-47fb-ac21-3a9f2ad15cbc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1060.5180184963,
				name = "[WAR] Equilibríum",
				timelineIndex = 208,
				timerOffset = -13,
				uuid = "7cfc43ac-fca0-c423-b97d-600e0527eafc",
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
				mechanicTime = 1060.5180184963,
				name = "[WAR] Whetting",
				timelineIndex = 208,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "e7c12157-bc12-58fb-ae74-b346a740e6d0",
				version = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0deda826-6999-a633-9be7-d34c43eeff18",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1096.3623108088,
				name = "[Tank] Rampart",
				timelineIndex = 211,
				timerOffset = -7,
				uuid = "b0adcf78-4e4c-aba5-b280-294633874aa5",
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
				},
				mechanicTime = 1096.3623108088,
				name = "[WAR] Whetting",
				timelineIndex = 211,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "7cc8ef78-ec11-1069-86ad-9fa4bb907f87",
				version = 2,
			},
		},
	},
	[214] = 
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
							uuid = "5a103976-e0f7-66ef-9f4c-a1cf1ac0983e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1099.544362845,
				name = "[WAR] Damnation",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = -0.5,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "6738cdb7-ac69-12b5-9775-ddf6da915197",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "b24d5649-5b2c-8046-95a0-60f45e38ee72",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1099.544362845,
				name = "[MT] Shirk",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "16e72f20-6490-6db1-874d-3e25c12f382c",
				version = 2,
			},
		},
	},
	[218] = 
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
							uuid = "5196290d-a6dd-ced3-a517-bc22d1265e4e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1113.9009474604,
				name = "[WAR] Thrill",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = -0.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "d8d819a5-ed13-1b6d-8f88-dbc6057c9457",
				version = 2,
			},
		},
	},
	[219] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "b1550f63-7d72-be1c-acff-6490eadf43bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1125.2071474604,
				name = "[Tank] Reprisal",
				timelineIndex = 219,
				timerOffset = -2,
				uuid = "40ab504e-14d6-051f-b7bd-f8510923fc1c",
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
				mechanicTime = 1125.2071474604,
				name = "[WAR] Whetting",
				timelineIndex = 219,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "ee05fb54-920b-e0fc-be94-aacb6290969f",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "8fcc181c-8d69-5693-8702-556f05525d3e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1141.5122474604,
				name = "[WAR] Shake ",
				timelineIndex = 223,
				timerOffset = -2,
				uuid = "8a1d2af2-f701-431d-89ff-348531d6b454",
				version = 2,
			},
		},
	},
	[225] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Ranged Physical DPS",
							uuid = "a839c3e4-8acc-f05d-9d29-d37d9a1aceb0",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[WAR] Nascent R1",
				timelineIndex = 225,
				timerOffset = -2,
				uuid = "edac41f4-febd-6246-b33d-498a37662e6c",
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