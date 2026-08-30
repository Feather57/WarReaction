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
									"8545e924-9398-8d03-bc50-c5df0b51fe8c",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8545e924-9398-8d03-bc50-c5df0b51fe8c",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[WAR][MT] Thrill of battle",
				timelineIndex = 1,
				timerOffset = -4,
				uuid = "7bbb96fe-b3bf-4428-8b1b-5b36254fe7f3",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "9b9f5a03-c184-677f-47fc-cb015859f473",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[WAR][MT] Rampart",
				timelineIndex = 1,
				timerOffset = -10,
				uuid = "d09692ca-37eb-5dc4-ab9d-5edafcb7fa07",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[WAR][MT] Damnation ",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "111ca1d9-d8aa-64a2-a592-94de7952abec",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[WAR][MT] Whetting",
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "2d46ecd3-4179-b527-8198-e6bfa183e44b",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[WAR][OT] Nascent",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "dd356ca3-29b0-9546-ac52-541e5e41e567",
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
				mechanicTime = 15.261765625,
				name = "[WAR] Prepull Helper",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "5937e9a4-2129-db35-a97e-0f501b6b72b7",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "4a9eccce-46cc-ae3a-547b-9aa01edff6be",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
									true,
								},
								
								{
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
							version = 3,
						},
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
				mechanicTime = 18.37640625,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "a59a7c6c-57e1-f135-8ed7-a6c0d776f520",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "376209d5-100d-9d71-7adc-c5cf44723fc5",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "54409410-6219-b404-f857-249e10760d40",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
								
								{
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 42.238586763472,
				name = "[WAR][MT] Whetting",
				timelineIndex = 7,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "b28b275e-0892-3bde-91de-d0de811b19bf",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "7a8b760c-1884-58d8-2328-cbb2caf5c97c",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[Tank] Potion On",
				uuid = "7715b437-23af-7aab-ac0a-51a1da8d05a1",
				version = 2,
			},
			inheritedObjectUUID = "2d767ab9-326b-345f-ba92-25e04ca18472",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "4ebada2b-c9ef-b507-719d-0869d42ac55b",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							aType = "Misc",
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
				mechanicTime = 49.498257793546,
				name = "[WAR] Potion",
				timelineIndex = 10,
				uuid = "acd4cbfd-9f91-32f6-9de7-3cabeea1d2e3",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_HoldGauge",
							holdActionCharges = 2,
							holdActionDuration = 10,
							holdActionID = 3549,
							uuid = "7c2591d1-0fd9-3ad9-99a4-e9861a9424a5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16465,
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionDuration = 10,
							holdActionID = 16465,
							uuid = "e8af807e-22ac-d23c-bef5-32f233c61bb6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.498257793546,
				name = "[WAR] Hold Gauge",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "10f73349-cc41-75e8-b104-118e937ebbf1",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 7386,
							uuid = "ff90db96-4e1b-20fa-8bd7-15ae2046ad09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.498257793546,
				name = "[War] Hold Dash",
				timelineIndex = 10,
				timerOffset = -20,
				uuid = "f2e6ba8e-a3c4-bc4d-aa42-f89f4b8be550",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "97b253e4-dd33-5168-faa1-d58ef926f094",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "659b9fb5-5f54-3069-39dd-4cc3ad2dfd65",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionCharges = 2,
							holdActionDuration = 32,
							holdActionID = 7386,
							uuid = "ff90db96-4e1b-20fa-8bd7-15ae2046ad09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 62.553324919213,
				name = "[War] Hold Dash",
				timelineIndex = 12,
				timerOffset = -32,
				uuid = "fa1b466a-164a-5c32-a29f-d34df964afc6",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "178c11cc-65d2-b949-8c92-3e3d121a79c4",
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
							conditions = 
							{
								
								{
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[WAR][OT] Rampart",
				timelineIndex = 13,
				timerOffset = -10,
				uuid = "38d01f40-6237-c17e-91bc-bfe424eb1e85",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[WAR][OT] Damnation ",
				timelineIndex = 13,
				timerOffset = -8,
				uuid = "e267df5b-382a-2125-baa3-87a4bd56600b",
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
									"266311fb-5cdb-e41a-8146-808967f01919",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "4053aa03-bc56-853c-b9d2-4bb90cf4b0df",
							variableTogglesType = 3,
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "266311fb-5cdb-e41a-8146-808967f01919",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[WAR][MT] Nascent OT",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "d20ff5a3-32ef-8bcb-8090-afa33012d033",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[WAR][OT] Whetting",
				timelineIndex = 13,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "d6b31549-0bd2-11af-9d4f-c27283e85085",
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
									"8545e924-9398-8d03-bc50-c5df0b51fe8c",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "8545e924-9398-8d03-bc50-c5df0b51fe8c",
							version = 3,
						},
					},
				},
				mechanicTime = 65.714816982705,
				name = "[WAR][OT] Thrill of battle",
				timelineIndex = 13,
				timerOffset = -4,
				uuid = "e94b27c7-fc3a-b027-bc33-a9e6a65b1834",
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
									"079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
									true,
								},
								
								{
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
							version = 3,
						},
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
				mechanicTime = 65.714816982705,
				name = "[WAR][OT] Equilibrium",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "3dbd4ae6-9fbb-297e-87fe-b4da6688ab41",
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
				name = "DMU - Universal MT-OT",
				uuid = "06f56a0b-6893-edcf-270f-09bdea63e3fb",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d666606c-4232-c2a0-e3a0-7f1697bb331c",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[WAR][MT] Whetting",
				timelineIndex = 19,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "f84e88c4-da46-e287-928b-2f2e731b6044",
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
				name = "DMU - Universal MT-OT",
				uuid = "001e3876-0369-099a-22a2-f2a86b2323e6",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "0fafaf27-2e6b-48e3-d92a-e3cd73e81d17",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07975730716,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 7,
				timerStartOffset = -7,
				uuid = "98fb3e6b-38bd-7058-9b9c-fc9605167e36",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "32499542-0f87-7fae-d69b-a39ca84f30b2",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "05968ef9-bfda-dcb5-2944-547bf6c36d69",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d6371623-ab53-43e7-80b0-08418b3701d3",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
									true,
								},
								
								{
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "079821a5-b10f-7d4d-a64c-6c10a9a5feb8",
							version = 3,
						},
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
				mechanicTime = 139.61710915902,
				name = "[WAR][MT] Equilibrium",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 0.20000000298023,
				uuid = "33f561cf-7338-8d5a-bed0-e50da4a45d6b",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[WAR][MT] Whetting",
				timelineIndex = 29,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "9ed3762d-9342-97b2-b4d7-5765c57be4be",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "ea73c715-b14c-6261-dac1-4b8b4608c2c5",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 167.71168967762,
				name = "[WAR][MT] Whetting",
				timelineIndex = 34,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "c0ec8a26-8e5a-71ed-a669-6ecab936449d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "6bd33044-2e4f-4880-4ee5-7db619c17774",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 187.08847802632,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ea8464c9-4788-fd46-a3e6-2bad24ac86fd",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d60c4699-1b81-626d-75b5-10df52e01589",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
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
							hpValue = 15,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 197.52218784626,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "21a46614-57eb-7da3-9f11-e1e8a04237e5",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 197.52218784626,
				name = "[WAR][MT] Whetting",
				timelineIndex = 38,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "553cd2f8-8d8f-3d2a-bfbd-b82fa33fb370",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "1464b162-3bf8-11c6-117f-c07030a9c952",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "646ef752-42b9-32a6-9637-334f61dfb6f7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[WAR] Stop Hold Ressource",
				timelineIndex = 39,
				timerEndOffset = 2,
				timerOffset = -2,
				timerStartOffset = -15,
				uuid = "ed540e88-5115-9e51-af0b-b6b55c4a0cb1",
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
				},
				mechanicTime = 220.14545421679,
				name = "[WAR] Rampart",
				timelineIndex = 40,
				timerOffset = -10,
				uuid = "4852bbfc-f572-7bba-8f3e-a901ceaeb1d0",
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
				mechanicTime = 220.14545421679,
				name = "[WAR] Damnation ",
				timelineIndex = 40,
				timerOffset = -8,
				uuid = "be7f0108-d986-0f23-b1ed-4f63118c030e",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "0d9a85a2-9d50-d65e-6f34-283ccc273392",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
				mechanicTime = 220.14545421679,
				name = "[WAR] Whetting",
				timelineIndex = 40,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "99472ab8-a4e8-91cd-86e7-3b2e3c4223e3",
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
				},
				mechanicTime = 220.14545421679,
				name = "[WAR] Thrill of battle",
				timelineIndex = 40,
				timerOffset = -4,
				uuid = "7cebe8a5-6a7b-1419-98b6-ef2a5335507f",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 220.14545421679,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "f60a861f-ea3e-b601-8362-fb7c7224e098",
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
				name = "DMU - Universal MT-OT",
				uuid = "7b9a16d9-15be-c065-0301-b21b6cb532c9",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "8f3ebb74-3734-ec0c-a819-1980dc36c083",
				version = 2,
			},
		},
	},
	[42] = 
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 248.57716839869,
				name = "[WAR][MT] Whetting",
				timelineIndex = 42,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "24d472b2-454d-9123-ab05-e662ecbf7808",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 248.57716839869,
				name = "[WAR][OT] Nascent",
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "2fb50f1f-9b52-cf4d-99f8-9c46b1d69ce2",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "1363bfb2-b2c4-76ae-a259-ffa0a285f6a2",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 280.23863811015,
				name = "[WAR][MT] Whetting",
				timelineIndex = 53,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "1db99aa3-29dc-19d3-9d70-935154ee3026",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 280.23863811015,
				name = "[WAR][OT] Nascent",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "5a861426-a46e-04d8-9ac1-c46954144c62",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 299.97907895232,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0fb2f3f2-5749-1ea2-bac7-2afb209904ea",
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
				name = "DMU - Universal MT-OT",
				uuid = "44b68ea0-d3e2-946c-7107-30b2cf061690",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 312.32654954394,
				name = "[WAR][MT] Whetting",
				timelineIndex = 61,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "84b773d4-afc4-4cd7-b3d6-d731a0364bf2",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 312.32654954394,
				name = "[WAR][OT] Nascent",
				timelineIndex = 61,
				timerOffset = -3,
				uuid = "881db14f-8b1f-aac5-b67d-28d463820950",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "05ecd59a-fd9a-6c76-1d56-6824a4122c8a",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "120b4bae-2fc5-c942-ef74-843091831c5e",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[WAR][MT] Whetting",
				timelineIndex = 66,
				timerOffset = -5,
				timerStartOffset = -1,
				uuid = "c62b6914-2b9b-85a5-bd32-2a6d3900d947",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[WAR][OT] Nascent",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "60940f20-55bb-feff-a04b-50bcd81da68c",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 360.0639775819,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "50ce2c74-9fc2-4065-a817-2403cfca06e5",
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
				},
				mechanicTime = 370.25754620621,
				name = "[WAR] Rampart",
				timelineIndex = 72,
				timerOffset = -10,
				uuid = "24379598-6f83-c534-97a3-59869771c13d",
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
				mechanicTime = 370.25754620621,
				name = "[WAR] Damnation ",
				timelineIndex = 72,
				timerOffset = -8,
				uuid = "30857254-2ca3-18c4-bd34-ccca02934942",
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
							aType = "Alert",
							alertPriority = 2,
							alertTTS = true,
							alertText = "Go wall Far",
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
				name = "[TTS] Go Wall/fAR",
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
							alertPriority = 2,
							alertTTS = true,
							alertText = "Stay Close",
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
				name = "[TTS] Stay Close",
				timelineIndex = 72,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "fc5353a3-ec61-9bae-a300-33a073ce6367",
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
				mechanicTime = 370.25754620621,
				name = "[WAR] Thrill of battle",
				timelineIndex = 72,
				timerOffset = -4,
				uuid = "07b5c9e7-ffd8-f256-98c4-f614793a9cb3",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
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
				},
				mechanicTime = 370.25754620621,
				name = "[WAR] Dash",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "01ae7256-cb6f-ad32-9853-9d67be72ee68",
				version = 2,
			},
			inheritedIndex = 6,
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
				uuid = "a9fd948c-c09f-ccd7-a12d-9fd154f90239",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 377.30637120621,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "e908bfd1-82e9-7d4b-9e2c-343aae445095",
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
									"506816f9-b1da-b878-8a6e-c18a911a8a20",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Upheaval",
							uuid = "2473fc99-b81e-2e4f-a0c1-dac8bec66ebd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3,
							comparator = 2,
							conditionType = 3,
							hpValue = 5,
							uuid = "506816f9-b1da-b878-8a6e-c18a911a8a20",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[WAR] Upheaval",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "70c3e847-3e92-c94c-b15b-f79abca873f4",
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
							actionID = 25753,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"506816f9-b1da-b878-8a6e-c18a911a8a20",
									true,
								},
								
								{
									"449dd69c-a0e2-cd57-b2e1-72423f485fec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Upheaval",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "2473fc99-b81e-2e4f-a0c1-dac8bec66ebd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 3,
							comparator = 2,
							conditionType = 3,
							hpValue = 6,
							uuid = "506816f9-b1da-b878-8a6e-c18a911a8a20",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 2624,
							category = "Self",
							name = "Primal Ready",
							uuid = "449dd69c-a0e2-cd57-b2e1-72423f485fec",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[WAR] Primal",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "22f45c95-8dbd-e030-943e-c4accbde1e00",
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
									"f143ef63-f962-7dd1-865e-2094a199a089",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "83d01436-a197-7eab-abb0-9fb75b4200d9",
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
							hpValue = 1,
							uuid = "f143ef63-f962-7dd1-865e-2094a199a089",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 381.48132335556,
				name = "[WAR] Refresh Surging Tempest",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "9397b651-0bf8-e988-8648-50684638b697",
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
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "646ef752-42b9-32a6-9637-334f61dfb6f7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.39347120621,
				name = "[WAR] Stop Hold Ressource",
				timelineIndex = 76,
				timerEndOffset = 2,
				timerOffset = -2,
				timerStartOffset = -15,
				uuid = "aef4fd91-f136-087a-8e69-12d9a4a33049",
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
									"7f7df0a9-a308-c894-9b86-6a4911fcdc84",
									true,
								},
								
								{
									"d01308ee-fe3d-c666-8057-cc28d8f99dfb",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "ea0d4e3d-86ed-88ce-8c44-e8d2c07838e9",
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
							name = "Bloodwhetting CD <=1",
							uuid = "7f7df0a9-a308-c894-9b86-6a4911fcdc84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "d01308ee-fe3d-c666-8057-cc28d8f99dfb",
							version = 3,
						},
					},
				},
				mechanicTime = 424.39347120621,
				name = "[WAR][MT] Whetting",
				timelineIndex = 76,
				timerOffset = -3,
				uuid = "6b531185-db77-98fa-9ba1-1cc0eb5620a9",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "30d31480-694f-6444-68c7-05ea2f6258f0",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"f3184acf-fc44-14b2-8666-12f3d9af5b36",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Upheaval",
							uuid = "f9f08598-b30d-128b-bbef-a246bdc5e0d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2677,
							category = "Self",
							name = "Surging Tempest",
							uuid = "f3184acf-fc44-14b2-8666-12f3d9af5b36",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[WAR] Inner Release",
				timeRange = true,
				timelineIndex = 77,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "6b0f8df4-9298-4ef0-907f-af5be64e320b",
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
							actionID = 52,
							gVar = "ACR_RikuWAR3_Upheaval",
							ignoreWeaveRules = true,
							uuid = "c02e668b-39cb-2f5a-b00c-34f53854d1d7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[WAR] Infuriate",
				timelineIndex = 77,
				timerOffset = -2,
				uuid = "aff39101-5cd2-44a5-885b-4f9e397a2f60",
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
				name = "DMU - Universal MT-OT",
				uuid = "1e052e6d-d388-7a99-b7de-afdb5f9119dd",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[Tank] Potion On",
				uuid = "8ecab3e0-7b6a-7eb1-9689-adaa6d347fb2",
				version = 2,
			},
			inheritedObjectUUID = "a1cd7898-f36d-15e7-a068-2211923a7dc2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "3e7bddc6-11e0-e562-aea9-b3fc6cc81636",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[Tank] Force Potion",
				uuid = "0bf32f0e-f7a1-7143-bba0-afeafe85c6c5",
				version = 2,
			},
			inheritedObjectUUID = "3eec7032-4867-329d-b134-b071f1813deb",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1bd0637a-37ee-5df6-abaf-a679b0e0ebac",
									true,
								},
								
								{
									"e8f1bab5-7ac7-8f5a-a241-fbda44daf7a2",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "92646cc7-12cb-b998-b397-a6719deb25e3",
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
							name = "Bloodwhetting CD <=1",
							uuid = "1bd0637a-37ee-5df6-abaf-a679b0e0ebac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e8f1bab5-7ac7-8f5a-a241-fbda44daf7a2",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[WAR][MT] Whetting",
				timelineIndex = 79,
				timerOffset = -3,
				uuid = "243ee980-bda7-5cf7-96de-b036eea51dfc",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "111f96dd-f14d-f091-bb31-62c73d876a4d",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							aType = "Misc",
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
				mechanicTime = 470.18264616806,
				name = "[WAR] Potion",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 2,
				uuid = "07c80a78-f3c6-71c6-b6ce-8bacb2ca8adb",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_HoldGauge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 3549,
							uuid = "7c2591d1-0fd9-3ad9-99a4-e9861a9424a5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16465,
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionDuration = 20,
							holdActionID = 16465,
							uuid = "e8af807e-22ac-d23c-bef5-32f233c61bb6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[WAR] Hold Gauge",
				timelineIndex = 81,
				timerOffset = -20,
				uuid = "26ee40d3-7521-2ef4-be7b-ed02e8de1812",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 7386,
							uuid = "ff90db96-4e1b-20fa-8bd7-15ae2046ad09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[War] Hold Dash",
				timelineIndex = 81,
				timerOffset = -20,
				uuid = "223a3d6a-a52e-1301-a311-559f60a86c43",
				version = 2,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "79a3576c-1924-d6b0-8b6d-89e23af82a1c",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
				},
				mechanicTime = 478.4207739929,
				name = "[WAR] Rampart",
				timelineIndex = 83,
				timerOffset = -10,
				uuid = "6e8fba8f-6bfa-d87d-bebc-eeda45463dbf",
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
				mechanicTime = 478.4207739929,
				name = "[WAR] Thrill of battle",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "bcb1d0e0-c342-544f-97f9-87cbdd4043c7",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 478.4207739929,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "9ea1a413-7be1-81d7-a06d-7a87ac581ab1",
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
				mechanicTime = 478.4207739929,
				name = "[WAR] Whetting",
				timelineIndex = 83,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "1e1edbc9-2096-b010-9b41-25ca71dcb801",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 481.45392399289,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b5ac281a-b47c-5524-b9ec-792aa26e14f2",
				version = 2,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "170e4fb8-4706-baa4-86dd-761686ff7928",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"86b23b79-538c-96d9-82bf-93f6a16ab64c",
									true,
								},
								
								{
									"d0ecc38a-220f-96a8-8de5-c0d542a2a5c5",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "16b9ac2e-b43a-5c19-9cd7-840ab4d5626f",
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
							name = "Bloodwhetting CD <=1",
							uuid = "86b23b79-538c-96d9-82bf-93f6a16ab64c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "d0ecc38a-220f-96a8-8de5-c0d542a2a5c5",
							version = 3,
						},
					},
				},
				mechanicTime = 507.31761539671,
				name = "[WAR][MT] Whetting",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "3c4bb8a8-54a0-d5c6-9284-a1481093655d",
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
				name = "DMU - Universal MT-OT",
				uuid = "5cc77d48-258f-3174-8bdd-99f2abf9c0b8",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "bcb26795-0618-92f1-43af-c0ffb31a3885",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"e751aa19-2a94-2796-ac7c-89cbee8897d1",
									true,
								},
								
								{
									"1d97ea17-f04b-ae3d-903e-ec66d2e90737",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "9fb419c0-6328-6ddc-b193-669bb58ba146",
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
							name = "Bloodwhetting CD <=1",
							uuid = "e751aa19-2a94-2796-ac7c-89cbee8897d1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "1d97ea17-f04b-ae3d-903e-ec66d2e90737",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[WAR][MT] Whetting",
				timelineIndex = 102,
				timerOffset = -3,
				uuid = "3079d5db-4136-26f0-95b7-0a58684d4b61",
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
				name = "DMU - Universal MT-OT",
				uuid = "61065d3f-b9ad-cb83-e190-df558916752f",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 544.89209076626,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "aea622f1-ff29-9a19-9116-b4ac0ba95c49",
				version = 2,
			},
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "88de58d0-5824-a984-f4cd-a24ec7642700",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
				mechanicTime = 554.19098210262,
				name = "[WAR] Damnation ",
				timelineIndex = 105,
				timerOffset = -5,
				uuid = "de245a12-d4b1-0945-b042-3a665299976b",
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
				mechanicTime = 554.19098210262,
				name = "[WAR] Whetting",
				timelineIndex = 105,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "029fbf99-2207-d491-9143-fdb208c42a00",
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
							hpValue = 20,
							uuid = "0f31a908-8391-90cf-9c66-d9c6e20f2d19",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 15,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "0d820b7b-c557-12f6-aa25-93acb4a83314",
				version = 2,
			},
		},
	},
	[109] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "aee687cc-0e8f-4e58-d1ef-49a28ebc623c",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
									"45255d7e-c6d1-9672-a67d-2a94dc684a4a",
									true,
								},
								
								{
									"f81e3915-bffe-35fc-90ab-745ded315acc",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "905cfd8e-f8d6-42e2-ae25-52776e82ec8f",
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
							name = "Bloodwhetting CD <=1",
							uuid = "45255d7e-c6d1-9672-a67d-2a94dc684a4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "f81e3915-bffe-35fc-90ab-745ded315acc",
							version = 3,
						},
					},
				},
				mechanicTime = 585.5151416903,
				name = "[WAR][MT] Whetting",
				timelineIndex = 114,
				timerOffset = -3,
				uuid = "09c9d91e-380f-96f3-911c-c0f9049ec410",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "9c2beda1-54bd-8605-8b91-3b672defd851",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "9e969eef-0e7b-40b3-4770-d839953d4adf",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 603.80002815209,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ae2985b8-e087-a6bd-95e5-061d5da51f07",
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
	[126] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "efe28881-8586-3e1a-8acc-2ad6ef6e50f4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 636.94380185281,
				name = "[WAR] Rampart",
				timelineIndex = 126,
				timerOffset = -10,
				uuid = "237ead03-74ac-9891-ac4e-0a51b6f132a0",
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
				mechanicTime = 636.94380185281,
				name = "[WAR] Thrill of battle",
				timelineIndex = 126,
				timerOffset = -4,
				uuid = "73bfa83d-ca06-9a61-83e6-9a7e3219ba0f",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 636.94380185281,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "7e35e676-efec-a31d-b457-d61d572eb274",
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
				mechanicTime = 636.94380185281,
				name = "[WAR] Whetting",
				timelineIndex = 126,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "0fa928f2-faec-b9a7-824f-7ad86edb0a10",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[128] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 652.34305216234,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				timerStartOffset = 5,
				uuid = "8a7cd3d4-bf30-beac-b857-7a8f7cd11547",
				version = 2,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "06d38c2b-f285-5ac7-6c54-7ba54d8f5a5b",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 689.33031525282,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 136,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "ecab3f32-a19d-630e-8e68-4ccddd18f3e8",
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
				mechanicTime = 689.33031525282,
				name = "[WAR] Damnation ",
				timelineIndex = 136,
				timerOffset = -8,
				uuid = "2437c6e0-d289-46e7-8adb-3e1ab6863a26",
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
				mechanicTime = 689.33031525282,
				name = "[WAR] Whetting",
				timelineIndex = 136,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "3709e26e-5e00-1f8e-85fb-47a05ee5a401",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "56c12477-e389-c0eb-eb9a-86450303caa7",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[147] = 
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
									"147bc927-2719-7774-8147-383a4377e570",
									true,
								},
								
								{
									"ecbe559d-eea6-9645-bd27-eddb177f7a28",
									true,
								},
							},
							endIfUsed = true,
							ignoreWeaveRules = true,
							uuid = "e7cf16e4-ef44-f412-b9a4-192a088588bc",
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
							name = "Bloodwhetting CD <=1",
							uuid = "147bc927-2719-7774-8147-383a4377e570",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "ecbe559d-eea6-9645-bd27-eddb177f7a28",
							version = 3,
						},
					},
				},
				mechanicTime = 714.08445784516,
				name = "[WAR][MT] Whetting",
				timelineIndex = 147,
				timerOffset = -3,
				uuid = "b4d4dcb5-d185-7250-ae4e-772d51183850",
				version = 2,
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
									"45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							gVarValue = 2,
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
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
							hpValue = 4,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 715.37264047081,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "2b9952c3-b87b-70a8-98d2-ec900ca4193c",
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
							uuid = "e33abe34-7497-4ca6-a6a6-13cd74193114",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 715.37264047081,
				name = "[WAR] Hold Gauge",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "d50ff5d9-17cc-9a81-ba5a-098c8443d941",
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
									"d4b881f7-463b-30df-adcd-e56a4078340e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_StormsEye",
							uuid = "83d01436-a197-7eab-abb0-9fb75b4200d9",
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
							buffDuration = 25,
							buffID = 2677,
							category = "Self",
							comparator = 2,
							uuid = "d4b881f7-463b-30df-adcd-e56a4078340e",
							version = 3,
						},
					},
				},
				mechanicTime = 715.37264047081,
				name = "[WAR] Refresh Surging Tempest",
				randomOffset = 5,
				timelineIndex = 148,
				timerOffset = -10,
				uuid = "08f03378-54f4-0d85-bc58-0e4d2aef126e",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[WAR][OT] Nascent",
				timelineIndex = 150,
				uuid = "f90cdc5a-1b12-74c5-8b15-a96359b5e75c",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[WAR][MT] Damnation ",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -8,
				timerStartOffset = -2,
				uuid = "67072135-40d1-0139-a4d6-a949e646b6cf",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d4b0a982-becd-0706-b2e8-e03006b7db32",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[Tank] Potion On",
				uuid = "fb067c58-dead-8dba-89bd-7c726805b1c3",
				version = 2,
			},
			inheritedObjectUUID = "7068c4e1-1463-4c4b-84e4-8afd05fe93ca",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Tank] Force Potion",
				uuid = "6814a64a-51e0-fb7e-b6d2-400bd4a293fc",
				version = 2,
			},
			inheritedObjectUUID = "d8ecf54e-d70a-4595-99c9-6471ce5f2d2c",
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
							gVar = "ACR_RikuWAR3_CD",
							uuid = "646ef752-42b9-32a6-9637-334f61dfb6f7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_HoldGauge",
							gVarValue = 2,
							uuid = "6c8a9ec8-c057-b4bc-b740-ece98e2f7183",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[WAR] Stop Hold Ressource",
				timelineIndex = 150,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -15,
				uuid = "fa89df89-21cb-a324-a6c8-b4132d7aee26",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"f3184acf-fc44-14b2-8666-12f3d9af5b36",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Upheaval",
							uuid = "f9f08598-b30d-128b-bbef-a246bdc5e0d3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2677,
							category = "Self",
							name = "Surging Tempest",
							uuid = "f3184acf-fc44-14b2-8666-12f3d9af5b36",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[WAR] Inner Release",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "ed53f933-a757-6a73-9d65-92f1e4152141",
				version = 2,
			},
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 821.61906270742,
				name = "[WAR][MT] Rampart",
				timelineIndex = 152,
				timerOffset = -1,
				uuid = "60f26ba2-35e9-ec25-8591-c9d451717c7f",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditions = 
							{
								
								{
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[WAR][OT] Nascent",
				timelineIndex = 153,
				uuid = "23f1a775-39e8-5225-aed5-d982f2aad17d",
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
									"8545e924-9398-8d03-bc50-c5df0b51fe8c",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8545e924-9398-8d03-bc50-c5df0b51fe8c",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[WAR][MT] Thrill of battle",
				timelineIndex = 153,
				timerOffset = -3,
				uuid = "7920b0e1-30ec-666c-b5a7-374e9f35ef76",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[WAR][MT] Whetting",
				timelineIndex = 153,
				timerStartOffset = -1,
				uuid = "9d8417b2-31d1-ec42-b654-ae01f3d52610",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "9ce4495d-0f8e-6c09-f74e-e3239bdcd80d",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							aType = "Misc",
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
				mechanicTime = 836.78243971594,
				name = "[WAR] Potion",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 3,
				timerOffset = 2,
				timerStartOffset = -3,
				uuid = "4923d6d7-9ece-2839-af11-750f26e1c86e",
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
							acrOptionType = "Hold Action",
							holdActionCharges = 2,
							holdActionDuration = 10,
							holdActionID = 3549,
							uuid = "be219220-1ce5-f7ed-b830-f22229c6f8d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 10,
							holdActionID = 16465,
							uuid = "3980020a-9531-d70c-9093-b7717ca2a4d5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 836.78243971594,
				name = "[WAR]Hold Gauge - Pot P4",
				timelineIndex = 155,
				timerOffset = -10,
				uuid = "7ade48a7-0a1d-0502-8917-e52b7078f3c8",
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
							acrOptionType = "Hold Action",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 7386,
							uuid = "34669310-e49d-03a3-b825-1ee17f2b4c55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 836.78243971594,
				name = "[WAR]Hold Dash - Pot P4",
				timelineIndex = 155,
				timerOffset = -20,
				uuid = "5d4c10e4-6c55-72f9-8728-058a299eef56",
				version = 2,
			},
		},
	},
	[159] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "699d6651-02b7-1945-30c7-7c272b8bda81",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 855.99403801671,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "58d68b4e-741a-2bb5-b14c-68dca6f65ea8",
				version = 2,
			},
		},
	},
	[161] = 
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 868.62945888075,
				name = "[WAR][OT] Nascent",
				timelineIndex = 161,
				timerOffset = -2,
				uuid = "27bd69e3-0282-84f6-ad10-d5f21d80fe98",
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
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 868.62945888075,
				name = "[WAR][MT] Whetting",
				timelineIndex = 161,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "e511f5a7-f076-c446-802f-ea751ad0d999",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 868.62945888075,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 161,
				timerEndOffset = 10,
				timerOffset = -3,
				uuid = "628d8580-a962-73eb-91a2-96cc8d0e338b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[165] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "e1655c0a-3852-9876-3d4c-f69cf7f75f3a",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[166] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d1abe00f-087f-434b-3fdc-36cd72af187f",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 921.94101651754,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 168,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b9756f45-ed6e-88b4-b3fe-ae56aa1915c0",
				version = 2,
			},
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "1bc06c26-0b9e-18da-923f-32e035e38c56",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[170] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "e5a161d0-99f4-43d4-4ee1-e5e224273000",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							gVar = "ACR_RikuWAR3_Upheaval",
							uuid = "2473fc99-b81e-2e4f-a0c1-dac8bec66ebd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[WAR] Upheaval",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "2ebef14c-46de-7033-b8ff-72af8a4d7030",
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
							actionID = 16465,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"449dd69c-a0e2-cd57-b2e1-72423f485fec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Upheaval",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "2473fc99-b81e-2e4f-a0c1-dac8bec66ebd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1897,
							category = "Self",
							name = "Chaos Ready",
							uuid = "449dd69c-a0e2-cd57-b2e1-72423f485fec",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[WAR] Inner Chaos",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = 2,
				timerStartOffset = -10,
				uuid = "722d82f7-8f3c-7e1f-8ec6-6d3e36ed6a39",
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
							actionID = 25753,
							atomicPriority = true,
							ignoreWeaveRules = true,
							uuid = "609fb8b1-0673-0cd0-b233-360c90bd9bc0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2624,
							category = "Self",
							name = "Primal Ready",
							uuid = "8e4b2a87-f40d-af76-801b-3a510a772f24",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[WAR] Primal Rend",
				randomOffset = 2,
				timelineIndex = 170,
				timerOffset = -10,
				uuid = "fbb0fdda-67a9-69a0-a2bd-2bd6ff7ee758",
				version = 2,
			},
		},
	},
	[171] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "bdc9663f-2e7f-f0d3-1089-7b19e5d97e2f",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "5ccf5cfa-20c6-789e-53d6-8b98f7defa2a",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[173] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "c99f3b31-e034-17a5-7ea5-bec7a72449e1",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[WAR][MT] Damnation ",
				timeRange = true,
				timelineIndex = 177,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "7473b5f0-2f4e-2f45-aa9a-8742b53a6202",
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
									"cd17fb48-b6f7-b49a-9c78-0a9a60637fcc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "cd17fb48-b6f7-b49a-9c78-0a9a60637fcc",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[WAR][OT] Rampart",
				timelineIndex = 177,
				timerOffset = -6,
				uuid = "ea6953f5-6cf9-f6e4-a497-be9e69232550",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "19757095-706c-1f01-cc6d-2deb0fdd4185",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
				mechanicTime = 978.67931016566,
				name = "[WAR] Whetting",
				timelineIndex = 177,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "d3cfb23c-1dc7-4543-b218-827780d61995",
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
									"34f5bf75-fdd3-5934-9f63-ef8711ea165a",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "34f5bf75-fdd3-5934-9f63-ef8711ea165a",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[WAR][OT] Thrill of battle",
				timelineIndex = 177,
				timerOffset = -4,
				uuid = "bb18e358-caf5-7a34-a06e-0d661821c971",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 177,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4cd8a380-ecef-6362-89f5-f9776c279078",
				version = 2,
			},
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 984.98511146124,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 179,
				timerOffset = -3,
				timerStartOffset = -2,
				uuid = "fe8d729c-ce20-3b4c-aa82-b49ef877d1be",
				version = 2,
			},
		},
	},
	[180] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "caf40a7b-5c33-e067-c969-b7696e62f52b",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[183] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "623a5a26-b0ce-d982-4748-d8687c5d7a56",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "37b28fa9-7902-795d-13f1-983bb5682059",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							conditions = 
							{
								
								{
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[WAR][MT] Rampart",
				timelineIndex = 187,
				timerOffset = -8,
				uuid = "443d7c31-6a58-f016-95e6-7f7773ac9326",
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
									"891b7100-b605-94bd-948d-333de889288a",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "891b7100-b605-94bd-948d-333de889288a",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[WAR][OT] Damnation ",
				timeRange = true,
				timelineIndex = 187,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "9fc9a5fa-5871-50e1-aeb6-e314fb6dce4d",
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
									"8545e924-9398-8d03-bc50-c5df0b51fe8c",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "8545e924-9398-8d03-bc50-c5df0b51fe8c",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[WAR][MT] Thrill of battle",
				timelineIndex = 187,
				timerOffset = -3,
				uuid = "d267dcd4-d185-7a90-bf8e-5a8332a89a67",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 1004.2901808608,
				name = "[WAR][MT] Whetting",
				timelineIndex = 187,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "94879af1-f8ef-938c-91e6-09f6493ee110",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[189] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "d9b71714-48d3-b870-9ec9-b4ca59be5304",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[190] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "85503516-1ff4-9af2-8782-04847849e746",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[191] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "c8bebfbd-cd56-d1a9-e90b-268357d337ed",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[193] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "076b90eb-390b-7657-84cd-d655c5c6e31b",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[195] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "4b87de19-107e-dbcd-e6ec-b7ff1197cb49",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 1040.1943052998,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 197,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "395d87ab-1f53-701b-b08e-0115c06c878f",
				version = 2,
			},
		},
	},
	[199] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "5fef5e95-b804-0041-9c26-a6ab56572f85",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[200] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "bdcb5cd6-e63d-b082-e83d-1a5822ea0e06",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
		
		{
			data = 
			{
				name = "[Tank] Potion On",
				uuid = "4272774c-8ef0-a401-8916-73d3a9db105f",
				version = 2,
			},
			inheritedObjectUUID = "64e5ca89-6e84-190c-9d86-4fb11d6c427d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[203] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "afd0d7ab-91a2-b767-8d7c-42d9f68ca5db",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "03023687-4784-1a8b-a9bb-7f7dae1dd937",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[208] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "abb4ca4e-e9b8-7d1a-4bfc-d1904141d73e",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"0f31a908-8391-90cf-9c66-d9c6e20f2d19",
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
				},
				mechanicTime = 1060.5180184963,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 208,
				timerEndOffset = 4,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "d7acff98-99f7-3ef7-813b-e1ba5f19c3e2",
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
				mechanicTime = 1060.5180184963,
				name = "[WAR] Whetting",
				timelineIndex = 208,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "f82f9969-24a8-4bd2-b75f-858c9acbf13a",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[210] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "279bc93b-684e-2b77-ba6a-e88d47a6c7eb",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[WAR][MT] Rampart",
				timelineIndex = 211,
				timerOffset = -3,
				uuid = "109c20c8-bec1-0186-8ca4-c84eef6c257c",
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
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"59bb5297-24f1-adec-849b-58605204b40f",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "59bb5297-24f1-adec-849b-58605204b40f",
							version = 3,
						},
					},
				},
				mechanicTime = 1096.3623108088,
				name = "[WAR][MT] Whetting",
				timelineIndex = 211,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "3140b8e9-41c7-8231-b697-6abb65df1cb9",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[214] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "5a389817-6fc4-811b-73ba-2869f9df58c7",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
									"17758e73-2d9f-4563-8ac2-465d86b23cdc",
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "17758e73-2d9f-4563-8ac2-465d86b23cdc",
							version = 3,
						},
					},
				},
				mechanicTime = 1099.544362845,
				name = "[WAR][MT] Damnation ",
				timeRange = true,
				timelineIndex = 214,
				timerOffset = -8,
				timerStartOffset = -2,
				uuid = "9ba5028e-6149-3dcb-9b43-1ab6c093e45c",
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
							actionID = 7389,
							conditions = 
							{
								
								{
									"7e596671-1cc7-a8ef-a601-450d5023a620",
									true,
								},
							},
							uuid = "5c3cc607-ca76-7ef3-826a-0ecf5d1e9203",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD",
							uuid = "7e596671-1cc7-a8ef-a601-450d5023a620",
							version = 3,
						},
					},
				},
				mechanicTime = 1099.544362845,
				name = "[WAR] Force IR",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5346f5fb-2d2a-a191-8139-99114c598fa4",
				version = 2,
			},
		},
	},
	[215] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "5af30968-dbf6-f73c-2545-ebb2cf102598",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[216] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "dd13e869-01d0-d5ed-f0de-d8178bc31519",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
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
							endIfUsed = true,
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
		
		{
			data = 
			{
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
				},
				mechanicTime = 1113.9009474604,
				name = "[WAR] Equilibrium",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 5,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "4eb84b13-bccf-71c6-82be-899eb20a0cc5",
				version = 2,
			},
		},
	},
	[219] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "dcfbcfd4-149e-bc00-fa74-449e2189fec4",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
	[221] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "ac2b00e3-cf56-6d3f-dbcf-7921929cf7d3",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[223] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "3d9a94b5-db2c-4231-de3a-2a6f44511ea5",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	[225] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "79e8245f-a6a0-1bc3-c2ff-7dc5076920cf",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"6f85aead-cb08-ba5b-8b08-37a08c3fe2ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "Ranged Physical DPS",
							targetType = "Ranged Physical DPS",
							uuid = "a839c3e4-8acc-f05d-9d29-d37d9a1aceb0",
							variableTogglesType = 3,
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "6f85aead-cb08-ba5b-8b08-37a08c3fe2ea",
							version = 3,
						},
					},
				},
				mechanicTime = 1149.6575474604,
				name = "[WAR][MT] Nascent R1",
				timelineIndex = 225,
				timerOffset = -2,
				uuid = "edac41f4-febd-6246-b33d-498a37662e6c",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"6f85aead-cb08-ba5b-8b08-37a08c3fe2ea",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							ignoreWeaveRules = true,
							subtypeRangeCheckSourceType = "Ranged Caster DPS",
							targetType = "Ranged Physical DPS",
							uuid = "a839c3e4-8acc-f05d-9d29-d37d9a1aceb0",
							variableTogglesType = 3,
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "6f85aead-cb08-ba5b-8b08-37a08c3fe2ea",
							version = 3,
						},
					},
				},
				mechanicTime = 1149.6575474604,
				name = "[WAR][MT] Nascent R2",
				timelineIndex = 225,
				timerOffset = -2,
				uuid = "b23fc310-4d5e-6fdb-8847-da9de3129371",
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
				mechanicTime = 1149.6575474604,
				name = "[WAR] Potion",
				timeRange = true,
				timelineIndex = 225,
				timerEndOffset = 4,
				uuid = "ba0ea8f4-c7da-a6e4-8b2c-a85630c29e08",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_HoldGauge",
							holdActionCharges = 2,
							holdActionDuration = 10,
							holdActionID = 3549,
							uuid = "7c2591d1-0fd9-3ad9-99a4-e9861a9424a5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16465,
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionDuration = 10,
							holdActionID = 16465,
							uuid = "e8af807e-22ac-d23c-bef5-32f233c61bb6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[WAR] Hold Gauge",
				timelineIndex = 225,
				timerOffset = -10,
				uuid = "519f8081-5a3f-0998-a0ce-dd2429f14269",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuWAR3_Upheaval",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 7386,
							uuid = "ff90db96-4e1b-20fa-8bd7-15ae2046ad09",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[War] Hold Dash",
				timelineIndex = 225,
				timerOffset = -20,
				uuid = "0045515c-b93f-ba79-bebe-cab417288bb6",
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
							gVar = "ACR_RikuWAR3_Burn",
							uuid = "0b696f05-57d4-1a24-a586-c594fd845852",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[WAR] Burn",
				timelineIndex = 225,
				timerOffset = 2,
				uuid = "1306866e-c6f9-4848-8381-cc12da81f33b",
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
							actionID = 7389,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"22da152c-f0f5-6aee-9a15-8947b081ec42",
									true,
								},
								
								{
									"87ac72d8-7424-e54e-a11f-535eb4f38ac7",
									true,
								},
								
								{
									"e901c427-2c14-6a57-975b-2e5a319e016a",
									true,
								},
							},
							uuid = "c2f54ed9-fb91-3e32-8746-bb267def0635",
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
							actionID = 7389,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "IR CD ≤1s",
							uuid = "22da152c-f0f5-6aee-9a15-8947b081ec42",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 2677,
							category = "Self",
							name = "Surging Tempest",
							uuid = "87ac72d8-7424-e54e-a11f-535eb4f38ac7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "T1",
							uuid = "e901c427-2c14-6a57-975b-2e5a319e016a",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 1149.6575474604,
				name = "[WAR][MT] Force IR — 18:01",
				timeRange = true,
				timelineIndex = 225,
				timerEndOffset = 12.843,
				timerStartOffset = 9.843,
				uuid = "fb6c43c1-1af8-5ead-94f8-ec69589aaacc",
				version = 2,
			},
		},
	},
	[227] = 
	{
		
		{
			data = 
			{
				displayPath = "",
				name = "DMU - Universal MT-OT",
				uuid = "129ab1d1-2b02-7795-d6e7-3273d4892601",
			},
			inheritanceRoot = "DMU - Universal MT-OT",
			objectType = "folder",
		},
	},
	inheritedProfiles = 
	{
		"DMU - Universal MT-OT",
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl