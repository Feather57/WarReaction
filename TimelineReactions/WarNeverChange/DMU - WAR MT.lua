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
				mechanicTime = 15.261765625,
				name = "[WAR] Check Toggles",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -10,
				timerOffset = -17,
				timerStartOffset = -17,
				uuid = "c4b03966-a5e6-bf19-8530-b55bd1688ade",
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
		
		{
			data = 
			{
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
	},
	[34] = 
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
				mechanicTime = 167.71168967762,
				name = "[WAR][MT] Whetting",
				timelineIndex = 34,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "c0ec8a26-8e5a-71ed-a669-6ecab936449d",
				version = 2,
			},
			inheritedIndex = 4,
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
			inheritedIndex = 5,
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
				mechanicTime = 280.23863811015,
				name = "[WAR][OT] Nascent",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "5a861426-a46e-04d8-9ac1-c46954144c62",
				version = 2,
			},
			inheritedIndex = 6,
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
			inheritedIndex = 5,
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
			inheritedIndex = 11,
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
									"45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_HoldGauge",
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
							hpValue = 2,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[WAR] Hold Ressource",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "7d329d33-d26c-7122-b452-0c8f97a93acf",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							hpValue = 5,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "d4acc6b7-9fc4-7a48-bfad-61c8d19e6e9f",
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
	},
	[93] = 
	{
		
		{
			data = 
			{
				name = "[Core] Lockface Head/Tailwind",
				uuid = "a74d4055-8649-45fe-bbd2-7ef82ee0d8ca",
				version = 2,
			},
			inheritedObjectUUID = "17693eee-fbfd-a63c-95a6-5494e8df119a",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "e97b45aa-9351-2f65-94a8-71cc25b99187",
								version = 3,
							},
							inheritedObjectUUID = "c7f194ac-e8d3-d1e2-8972-5cd877787177",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 3.5999999046326,
							},
						},
					},
				},
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
			inheritedIndex = 4,
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
							hpValue = 25,
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
				mechanicTime = 801.88345429349,
				name = "[WAR][MT] Whetting",
				timelineIndex = 150,
				timerStartOffset = -1,
				uuid = "65ac6fa5-ec96-aa63-a65b-43ba4ed414ae",
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
							gVar = "ACR_RikuWAR3_CD",
							uuid = "646ef752-42b9-32a6-9637-334f61dfb6f7",
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
									"45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_HoldGauge",
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
							hpValue = 2,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[WAR] Hold Ressource",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "dfc21e67-cc13-b54f-a764-918d294c5d24",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							hpValue = 5,
							uuid = "45a5b6da-27d6-b7f7-9f77-7dae8780ff89",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[WAR] Hold CD",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "a53a4c89-d09f-a14f-8103-2357f35af15c",
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
							actionID = 25751,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9836ac14-c12b-1c33-b004-1e166ce552a3",
									true,
								},
								
								{
									"478ed7a0-eb99-1cf6-be03-cf982013cd6f",
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
							uuid = "478ed7a0-eb99-1cf6-be03-cf982013cd6f",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[WAR][MT] Whetting",
				timelineIndex = 190,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "e1148b64-a642-44c6-a061-cab9abadad5b",
				version = 2,
			},
			inheritedIndex = 4,
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
			inheritedIndex = 4,
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
	},
	inheritedProfiles = 
	{
		"DMU - Universal MT-OT",
		"Lj\\umad\\draws_lpdu",
		"store\\anyone\\dmu\\main",
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl