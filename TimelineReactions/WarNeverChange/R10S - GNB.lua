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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.125,
				name = "[GNB] Dash",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 8,
				timerOffset = 0.40000000596046,
				timerStartOffset = 6.6999998092651,
				uuid = "769e78ee-5deb-f62d-9234-8dfedfe719ef",
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
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 14.125,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				uuid = "4a381284-f4fc-387b-8afc-c6aebb7764e1",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 14.125,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				uuid = "6eac0c28-a9d8-b5f8-b1b0-dcaa40030dc7",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
				},
				mechanicTime = 14.125,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "d77e7dfc-794e-5be5-ae0f-58ddc1989d25",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.125,
				name = "[GNB] Nebula",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "2e7c449d-99f9-0313-8e79-50ab4da10735",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 14.125,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "513bf6b8-84ac-2663-842e-929cdac29f9b",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 14.125,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "759b7a42-59c2-cee5-89e0-4ea78e650619",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"79eca0ac-b8a0-9215-abad-7f93f8db2f8f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "772119e0-612b-c06a-8dbd-8b23b0fd34de",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							uuid = "79eca0ac-b8a0-9215-abad-7f93f8db2f8f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.125,
				name = "[GNB][OT] Stance",
				timelineIndex = 1,
				timerOffset = -4,
				uuid = "25577c43-431a-b235-83b1-9f67094dc262",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "06cbaa5b-0d87-5957-b410-654b8bd924e2",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
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
				},
				mechanicTime = 14.125,
				name = "[Tank] Voke",
				timelineIndex = 1,
				timerOffset = 7,
				uuid = "8f69346e-d55b-a6c6-853e-dd4c8658803e",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1465472a-0137-2f48-b9fc-aa7b9991077a",
									true,
								},
								
								{
									"5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "58943ae5-203f-2351-8cec-638b59deaa88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1465472a-0137-2f48-b9fc-aa7b9991077a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5fc25d3f-1835-fbb7-9d96-bf7e5ced46db",
							version = 3,
						},
					},
				},
				mechanicTime = 29.968,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -15,
				timerStartOffset = -3,
				uuid = "0b3e9cbf-ed64-fa2a-bf14-d7273c6867e6",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.968,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "6b3cdd58-1f75-a788-8f2d-3b55d0849f20",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 29.968,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "046a04b0-fe91-c453-b5d4-b6922b4c79d4",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 29.968,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				uuid = "5ed25143-e6d8-aba8-af46-f4a1a4bb3cf6",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"b34dcc0d-b661-c837-ba80-fa7b92c318ed",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
									"c15180b2-a798-2e7f-8546-0288e8217164",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "ef229791-b12d-af9d-b962-111a4a0bdf98",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c15180b2-a798-2e7f-8546-0288e8217164",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b34dcc0d-b661-c837-ba80-fa7b92c318ed",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 52.109,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 2,
				timerOffset = -1,
				timerStartOffset = -1.5,
				uuid = "d6812de8-9520-0f21-b65f-1b8ae95e8416",
				version = 2,
			},
			inheritedIndex = 1,
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 52.812,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 8,
				timerOffset = -5,
				uuid = "4dabbe7c-613d-ee05-982d-73f6038073ac",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 82.125,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "36e9e1c1-6738-a702-9f5d-eda39c43b6f6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 82.125,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 15,
				timerOffset = -5,
				uuid = "510e3a14-6a97-a42a-9f39-498dacd8ed1f",
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
							aType = "ACR",
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 96.734,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 18,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "0980860b-7012-cdb4-9589-e479e8cae87d",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[21] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.031,
				name = "[Multi] Arm's Lenght",
				timelineIndex = 21,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "8343fdf5-bf88-9856-9f14-8d7a34f8a5c2",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 125.859,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 25,
				timerOffset = -5,
				uuid = "3baf9b25-c05c-7319-9a39-6c4241c8813d",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Bait TB",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"637b8cfe-c740-f1f9-957c-b233fff5e0fa",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "2bc0535b-9c99-06e0-9536-7c5067d0eab0",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "637b8cfe-c740-f1f9-957c-b233fff5e0fa",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.312,
				name = "[TTS] Bait TB",
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "51546215-e933-66bf-ba88-04802da59cdd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member from contentID 14369\n\nlocal TARGET_CID = 14369\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							conditions = 
							{
								
								{
									"6e0b5e2d-67b6-0c1a-9a39-ae49ae6bdd6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "6e0b5e2d-67b6-0c1a-9a39-ae49ae6bdd6c",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 13,
				mechanicTime = 136.312,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "7d7860da-ebd8-8354-be68-2a5a23552bac",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d16e604c-9d04-4bb7-b4c4-94fbdb6f6c1f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "d16e604c-9d04-4bb7-b4c4-94fbdb6f6c1f",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.578,
				name = "[GNB][MT] Nebula",
				timelineIndex = 28,
				timerOffset = -7,
				uuid = "544af8f8-f506-2f8c-948c-f05a0f0573e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"67dc9c83-be10-8b35-a51d-5c7e3252155d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "67dc9c83-be10-8b35-a51d-5c7e3252155d",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.578,
				name = "[GNB][MT] HoC",
				timeRange = true,
				timelineIndex = 28,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "bad699a9-15c5-fe73-85a0-833d0fc3ed5d",
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
									"c6d1fddc-2cb6-17bf-8c35-3db978a0d808",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "c6d1fddc-2cb6-17bf-8c35-3db978a0d808",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.578,
				name = "[Multi] Arm's Lenght",
				timelineIndex = 28,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "c6089743-c486-0821-be6c-901fea352043",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 136.578,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 10,
				uuid = "9532c052-f4a1-903b-b4c3-eec9c9383025",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 136.578,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 10,
				uuid = "91468dfe-58c6-e400-a975-b862cd3509b6",
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
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 136.578,
				name = "[Multi] KB Cancel Off",
				timelineIndex = 28,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "cab31b67-ee0a-729f-8d45-9a2136258bc0",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 136.578,
				name = "[Multi] KB Cancel On",
				timelineIndex = 28,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "964d8485-29b3-04af-910b-872bb306e4a3",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 143.64,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 29,
				timerOffset = -5,
				uuid = "a65e0263-16c5-0d80-bab6-d2758f42a994",
				version = 2,
			},
		},
	},
	[31] = 
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 161.187,
				name = "[Tank] PartyMit",
				timelineIndex = 31,
				timerOffset = -3,
				uuid = "690c1d2a-20bb-369f-8e1e-1d6e199ed0d5",
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
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"2fd3c010-cf02-02a7-938c-3d6d8998075d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"5a84d757-8dc6-7cc4-84cb-d5091b50a891",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "2fd3c010-cf02-02a7-938c-3d6d8998075d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "5a84d757-8dc6-7cc4-84cb-d5091b50a891",
							version = 3,
						},
					},
				},
				eventType = 14,
				mechanicTime = 194.671,
				name = "[TTS] Buster",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 35,
				timerStartOffset = -15,
				uuid = "c7383f23-f8c2-a069-95d1-483608560f34",
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
							aType = "Lua",
							actionLua = "data.InsaneAirBlue = true\nself.used = true",
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"76eb19cc-ff88-8e06-804b-d1661400bdc2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Blue Record",
							uuid = "a325af4f-031e-e935-91e0-186e2f6a610a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "data.InsaneAirRed = true\nself.used = true",
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"57c1b67f-a8a5-de65-94aa-afa2681f2bc6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							name = "Red Record",
							uuid = "61a199ae-2b78-13c9-9a9b-51ab0cfb8a3f",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "76eb19cc-ff88-8e06-804b-d1661400bdc2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "57c1b67f-a8a5-de65-94aa-afa2681f2bc6",
							version = 3,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 194.671,
				name = "[Tank] Buster Record",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 35,
				timerStartOffset = -15,
				uuid = "714725e5-2570-6a5a-8253-197a387a61a4",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
				},
				mechanicTime = 194.671,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -1,
				timerStartOffset = -4,
				uuid = "5243334a-8634-7ac0-a3f0-130dbb13acec",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 194.671,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "8f7cf530-cbe3-76c2-9a7d-4150d2945867",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
							version = 3,
						},
					},
				},
				mechanicTime = 197.718,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "439818ad-5baa-2640-81a1-5ffaf4dc9a37",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"792a561a-a6b0-9b8b-b1da-1aecd6f19935",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							actionID = 25758,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "792a561a-a6b0-9b8b-b1da-1aecd6f19935",
							version = 3,
						},
					},
				},
				mechanicTime = 197.718,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9310471b-d94f-0cd4-8213-b926b1400560",
				version = 2,
			},
		},
	},
	[46] = 
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 201.999,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				uuid = "b71fefe7-d398-01a1-9749-11076dccf5ae",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 201.999,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				uuid = "8f2e96c8-9eb5-2ca7-8bb0-276848c22e8d",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
							version = 3,
						},
					},
				},
				mechanicTime = 205.031,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "129c323c-c721-a7f7-9580-3c89090a7403",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"792a561a-a6b0-9b8b-b1da-1aecd6f19935",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							actionID = 25758,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "792a561a-a6b0-9b8b-b1da-1aecd6f19935",
							version = 3,
						},
					},
				},
				mechanicTime = 205.031,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "b33b6d70-6957-9894-9720-01edd136a2eb",
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
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
							version = 3,
						},
					},
				},
				mechanicTime = 212.359,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "20a8b56a-98ee-4949-b31f-05f880e2ecd0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"792a561a-a6b0-9b8b-b1da-1aecd6f19935",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							actionID = 25758,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "792a561a-a6b0-9b8b-b1da-1aecd6f19935",
							version = 3,
						},
					},
				},
				mechanicTime = 212.359,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ea406cb2-ad05-a71a-9081-9695cfe21430",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"792a561a-a6b0-9b8b-b1da-1aecd6f19935",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							actionID = 25758,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "6aedb8a7-daab-ea2c-8a92-9cfc02b80b81",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "792a561a-a6b0-9b8b-b1da-1aecd6f19935",
							version = 3,
						},
					},
				},
				mechanicTime = 219.702,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "64dc12e2-d4dd-66e7-9143-e32c1942314c",
				version = 2,
			},
		},
		
		{
			data = 
			{
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
									"ada74a00-72f6-5c27-a58f-b110ae82a6fe",
									true,
								},
								
								{
									"2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"62abf80e-9977-283b-a26c-fb43d03c39e9",
									true,
								},
								
								{
									"567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "829bd171-5393-8603-92f0-04d2f57f5a79",
							variableTogglesType = 3,
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
							conditionType = 2,
							contentid = 14370,
							name = "Target Fire",
							uuid = "ada74a00-72f6-5c27-a58f-b110ae82a6fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14369,
							name = "Target Blue",
							uuid = "62abf80e-9977-283b-a26c-fb43d03c39e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirBlue == true\n",
							name = "Buster Blue",
							uuid = "567c7a3e-ed4b-9168-9a57-130c3e30dbc7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return data.InsaneAirRed == true\n",
							name = "Buster Red",
							uuid = "2d75fa11-c50a-6fe0-bf1f-cebe00ac75f8",
							version = 3,
						},
					},
				},
				mechanicTime = 219.702,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f56fbcee-3929-5ee2-aa2a-080864c68839",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 229.343,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 55,
				timerOffset = -3,
				uuid = "ca959cca-c5f4-08ed-90d7-cfedbece63a9",
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
							aType = "Alert",
							alertPriority = 2,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Fire Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 2,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Water Group",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 237.843,
				name = "[TTS] Fire/Water Group",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "4be079b1-6b1f-359b-a8f7-7d29cebcd77a",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 237.843,
				name = "[Multi] Target",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "7f5c0d30-b76d-e104-9467-0cd74e8a7e8b",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
									true,
								},
								
								{
									"b4bd9641-4e79-597b-b71f-2469fe7fa813",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "8e2ebaff-1382-38db-a880-5b374c35c9fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b0a6c0ff-c966-c1fe-bedc-2d9d7afd0ff6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "b4bd9641-4e79-597b-b71f-2469fe7fa813",
							version = 3,
						},
					},
				},
				mechanicTime = 237.843,
				name = "[GNB] Camou",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "667f139e-266c-e65d-b497-50ed81f0265a",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 237.843,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "497d9933-287d-1e9b-bb7c-284e95819f23",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 237.843,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 56,
				timerOffset = -3,
				uuid = "0de05314-b7a7-7936-acc6-c280cab69295",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"4e346f03-9320-42f6-a445-9698656276de",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "4e346f03-9320-42f6-a445-9698656276de",
							version = 3,
						},
					},
				},
				mechanicTime = 237.843,
				name = "[Tank] Voke",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "2866487a-31ce-00cc-a314-2e5e042c2f35",
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
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
									true,
								},
								
								{
									"1724a22b-a972-6235-90be-f612b7fa919a",
									true,
								},
								
								{
									"a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "ed62921e-fdf7-b969-94e0-f58f163d2d96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"59fa4008-6663-c72b-afcc-dbc72a6414fc",
									true,
								},
								
								{
									"0eac2831-703f-5f06-a40f-7e767919d4b9",
									true,
								},
								
								{
									"ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "3ce4cd09-f3f9-2b34-a8b0-2cb32925d0f6",
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
							filterTargetType = "ContentID",
							name = "Blue",
							partyTargetContentID = 14369,
							uuid = "b8a0e2ad-6a36-e14b-8d95-7ebb2f609bdf",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4975,
							},
							category = "Self",
							name = "Water",
							uuid = "1724a22b-a972-6235-90be-f612b7fa919a",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							name = "Red",
							partyTargetContentID = 14370,
							uuid = "59fa4008-6663-c72b-afcc-dbc72a6414fc",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "0eac2831-703f-5f06-a40f-7e767919d4b9",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 参数配置\nlocal targetCID = 14369\nlocal tolerance = 1.0 -- 容差半径（米）\nlocal toleranceSq = tolerance * tolerance -- 预计算平方值，优化性能\n\n-- 定义所有可能的坐标模式\nlocal patterns = {\n    {x = 80.00, y = 0, z = 90.00},  -- Pattern 1\n    {x = 79.97, y = 0, z = 109.97}  -- Pattern 2\n}\n\n-- 获取实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\nif (table.valid(el)) then\n    for id, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 遍历所有定义的模式坐标\n            for _, pos in ipairs(patterns) do\n                local dx = entity.pos.x - pos.x\n                local dy = entity.pos.y - pos.y\n                local dz = entity.pos.z - pos.z\n                \n                -- 计算距离平方\n                local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n                \n                -- 只要匹配任何一个模式，立即返回 true\n                if (distSq <= toleranceSq) then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false",
							name = "Check Blue Position",
							uuid = "a3ea0b88-f8c4-2554-8161-cbe6d0e3fb61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14370\nlocal targetX = 109.97\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Red Position",
							uuid = "ba8983ce-f4c6-2f48-95aa-cd94b8fd5e2e",
							version = 3,
						},
					},
				},
				mechanicTime = 257.452,
				name = "[Tank] Dash",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -8,
				uuid = "a3a2cd8d-6068-de14-bc1b-a0a7ce9f3244",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 257.452,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 59,
				timerOffset = -5,
				uuid = "9341b4d1-f071-bf8e-b846-090186c69f14",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 268.999,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 63,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "bdd0c4a3-921c-709e-a351-68083fbd892a",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 268.999,
				name = "[GNB] Nebula",
				timelineIndex = 63,
				timerOffset = -8,
				uuid = "76f6f42e-196f-067e-81ff-3961b4802ad7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 268.999,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "16b27753-e4cb-1fb6-91b3-7cae15c4bae3",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 268.999,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 63,
				timerEndOffset = 10,
				uuid = "e247d32c-7213-ee55-b4a7-deaf92ccddf6",
				version = 2,
			},
			inheritedIndex = 6,
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
							alertText = "Bait Jump",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"2292675b-08c3-0f1f-89d3-ea902c69f98b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "2bc0535b-9c99-06e0-9536-7c5067d0eab0",
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
							buffID = 4974,
							category = "Self",
							name = "Red",
							uuid = "2292675b-08c3-0f1f-89d3-ea902c69f98b",
							version = 3,
						},
					},
				},
				mechanicTime = 288.889,
				name = "[TTS] Bait TB",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "5d36de8a-53c4-cb03-87db-cad3d2aec4fa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member (who has buff 4974) from contentID 14369\n\nlocal TARGET_CID = 14370\nlocal FILTER_BUFF = 4974\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\n\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local hasBuff = false\n        if TensorCore and TensorCore.getBuff then\n            local b = TensorCore.getBuff(p, FILTER_BUFF)\n            if b then hasBuff = true end\n        end\n\n        if hasBuff then\n            local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n            if d and d > farDist then\n                farDist = d\n                farEnt = p\n            end\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then\n    return\nend\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 288.889,
				name = "[Draw] [Red] Farest Party Member from Red",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 7.6999998092651,
				timerStartOffset = -2,
				uuid = "850754cb-bd5d-212e-bf52-bb3b02918ce1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"eeb85765-598d-fb19-b40c-2239b8f34a7a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							buffID = 4974,
							category = "Self",
							name = "Red",
							uuid = "eeb85765-598d-fb19-b40c-2239b8f34a7a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 288.889,
				name = "[Multi] Sprint",
				timelineIndex = 69,
				timerOffset = -7,
				uuid = "bcef31de-202f-5f99-b9b9-f31f6fb935cb",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "Alert",
							alertDuration = 7000,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Go North Bait Aerial",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
				},
				mechanicTime = 290.358,
				name = "[TTS] Bait Aerial",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -7,
				uuid = "acd3aac9-2346-bf52-b820-b76fb84e61cf",
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
							aType = "Lua",
							actionLua = "-- Draw: Player <-> Fixed World Position line + endpoint circles (no residue)\n\nif not (TensorCore and Argus and GUI) then\n    return\nend\n\nlocal player = TensorCore.mGetPlayer()\nif not (player and player.pos) then\n    return\nend\n\n-- Target world coord (X/Y/Z)\nlocal tx, ty, tz = 117.42, 0.0, 81.70\n\nlocal x1, y1, z1 = player.pos.x, player.pos.y, player.pos.z\nlocal x2, y2, z2 = tx, ty, tz\n\n-- White\nlocal white = GUI:ColorConvertFloat4ToU32(1, 1, 1, 1)\n\n-- Static drawer: line + circles\nlocal drawer = TensorCore.getStaticDrawer(white, 1.5)\n\n-- Line thickness\nlocal thickness = 5.00\ndrawer:addLine(x1, y1, z1, x2, y2, z2, thickness, thickness)\n\n-- Endpoint circles (radius 0.5m)\nlocal r = 0.2\ndrawer:addCircle(x1, y1, z1, r)\ndrawer:addCircle(x2, y2, z2, r)\n",
							conditions = 
							{
								
								{
									"20db149d-da00-6b65-aa87-4b9c03a9c405",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "ac5bc518-f19c-c97f-8cda-c744a2cc307d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "20db149d-da00-6b65-aa87-4b9c03a9c405",
							version = 3,
						},
					},
				},
				eventType = 13,
				mechanicTime = 290.358,
				name = "[Draw] Bait Aerial",
				timeRange = true,
				timelineIndex = 71,
				timerStartOffset = -5,
				uuid = "4ddec5dd-5e20-2a49-a1db-fb1deceb1227",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"251baed0-2038-cccd-8b6b-ad49c210c474",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "251baed0-2038-cccd-8b6b-ad49c210c474",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 301.577,
				name = "[Fire] Anti Knockback",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -3,
				uuid = "7fd521a1-2520-819b-9b8e-b8d3fafa30b5",
				version = 2,
			},
		},
	},
	[82] = 
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
							alertPriority = 2,
							alertScale = 0.69999998807907,
							alertTTS = true,
							alertText = "Go East Bait Cone AoE",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"d5053685-cd08-213d-a7cc-5cc02382a21d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "712b847e-2e06-1993-a207-4336d7482de3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4974,
							},
							category = "Self",
							name = "Fire",
							uuid = "d5053685-cd08-213d-a7cc-5cc02382a21d",
							version = 3,
						},
					},
				},
				mechanicTime = 306.905,
				name = "[TTS] Bait Aerial",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -5,
				uuid = "9f3dd1c5-4356-eee1-9949-05876620a63d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member (who has buff 4974) from contentID 14369\n\nlocal TARGET_CID = 14370\nlocal FILTER_BUFF = 4974\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\n\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local hasBuff = false\n        if TensorCore and TensorCore.getBuff then\n            local b = TensorCore.getBuff(p, FILTER_BUFF)\n            if b then hasBuff = true end\n        end\n\n        if hasBuff then\n            local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n            if d and d > farDist then\n                farDist = d\n                farEnt = p\n            end\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then\n    return\nend\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(204,255,0,1.12),\n    colorU32(220,255,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 306.905,
				name = "[Draw] [Red] Farest Party Member from Red",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 1,
				timerStartOffset = -5,
				uuid = "537182dd-9512-07c0-b112-b693957d9aad",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Bait TB",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"2292675b-08c3-0f1f-89d3-ea902c69f98b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "2bc0535b-9c99-06e0-9536-7c5067d0eab0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 4975,
							category = "Self",
							name = "Blue",
							uuid = "2292675b-08c3-0f1f-89d3-ea902c69f98b",
							version = 3,
						},
					},
				},
				mechanicTime = 313.655,
				name = "[TTS] Bait TB",
				timelineIndex = 84,
				timerOffset = -5,
				uuid = "3480a541-058a-7483-a433-a3775f633145",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member from contentID 14369\n\nlocal TARGET_CID = 14369\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 313.655,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "aa5c9791-f9eb-1ccb-b2d2-aabf1f476caa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"eeb85765-598d-fb19-b40c-2239b8f34a7a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							buffID = 4975,
							category = "Self",
							name = "Blue",
							uuid = "eeb85765-598d-fb19-b40c-2239b8f34a7a",
							version = 3,
						},
					},
				},
				mechanicTime = 313.655,
				name = "[Multi] Sprint",
				timelineIndex = 84,
				timerOffset = -6,
				uuid = "c3a73a9a-f6ba-ae6d-9b4d-657db16ccc33",
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
									"5cee4561-ba70-92e9-8788-c992f44b1c12",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
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
							buffID = 4975,
							category = "Self",
							name = "Blue",
							uuid = "5cee4561-ba70-92e9-8788-c992f44b1c12",
							version = 3,
						},
					},
				},
				mechanicTime = 313.655,
				name = "[GNB] Bolide",
				timelineIndex = 84,
				timerOffset = -5,
				uuid = "d5f97928-4857-d6f0-b490-fdb8c581d2d9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"120b0e58-98a7-b799-a15b-09319bd0f3e5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							buffID = 4975,
							category = "Self",
							name = "Blue",
							uuid = "120b0e58-98a7-b799-a15b-09319bd0f3e5",
							version = 3,
						},
					},
				},
				eventType = 12,
				mechanicTime = 313.655,
				name = "[Multi] Arm's Length",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -3,
				uuid = "0f67555c-f4f3-c2ac-b580-72daca87cd97",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.061,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 85,
				timerOffset = -3,
				uuid = "6fbacc85-5a97-0a59-9b17-cc9d9654d267",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 314.061,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "0902fbcc-8549-e9df-a607-449e3b19ee9e",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.061,
				name = "[Multi] KB Cancel Off",
				timelineIndex = 85,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "ea9dcf74-ff53-7f58-b89f-fa10f504dcfc",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.061,
				name = "[Multi] KB Cancel On",
				timelineIndex = 85,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "e9b674e7-c945-6260-b923-ad58ae17d84f",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 321.155,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 86,
				timerOffset = -8,
				uuid = "ba0c06dd-1271-78c8-b82d-1960f073c3b3",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_CD",
							gVarValue = 2,
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 338.811,
				name = "[Multi] Hold CD",
				timelineIndex = 90,
				timerEndOffset = 20,
				timerOffset = 1,
				timerStartOffset = -20,
				uuid = "936dec8e-ce2a-1f94-97dd-6594b05693b9",
				version = 2,
			},
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
							aType = "ACR",
							actionID = 48,
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "920672f0-f6bf-d06c-b230-1ccd1f1f2cfa",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 391.903,
				name = "[Multi] Enable CD",
				timelineIndex = 110,
				timerEndOffset = 53,
				uuid = "55b27f32-680b-0842-8ff0-7075e84c75e2",
				version = 2,
			},
		},
	},
	[111] = 
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 400.075,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 111,
				timerOffset = -3,
				uuid = "5a0d57b3-7711-0f2d-93b9-acfc768bebc9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 400.075,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 111,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "898ff049-4d6f-a139-898e-4a6f26ed0a0f",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 415.606,
				name = "[Multi] Sprint",
				timelineIndex = 114,
				timerOffset = 2,
				uuid = "411e8231-629a-a909-9bc6-b1016cb79c84",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "Enemy",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "-- Condition: 若 5m 有效射程内存在任意“可选中 + 可攻击 + 存活”的目标，则返回 true\n\nlocal player = TensorCore.mGetPlayer()\nif not player or not player.pos then\n    return false\nend\n\nlocal RANGE = 5.0\n\n-- 取敌对实体列表：优先 TensorCore，其次兼容 Minion 的 EntityList（若存在）\nlocal enemies = nil\nif TensorCore.getEntityGroupList then\n    -- 常见：Enemy / Attackable / Aggro 等；这里用 Enemy，若你环境不是这个名字会直接降级到 false\n    enemies = TensorCore.getEntityGroupList(\"Enemy\")\nend\nif (not enemies) and type(EntityList) == \"function\" then\n    -- Minion 常见过滤：attackable\n    enemies = EntityList(\"attackable\")\nend\n\nif type(enemies) ~= \"table\" then\n    return false\nend\n\nfor _, e in pairs(enemies) do\n    if e and e.pos then\n        -- 存活判断（不同对象字段可能不同，做兼容）\n        local alive = true\n        if e.alive ~= nil then\n            alive = (e.alive == true)\n        elseif e.hp ~= nil then\n            alive = (e.hp > 0)\n        end\n\n        -- 可选中 / 可攻击（同样做兼容）\n        local selectable = (e.selectable == nil) and true or (e.selectable == true)\n        local attackable = (e.attackable == nil) and true or (e.attackable == true)\n\n        if alive and selectable and attackable then\n            local d = TensorCore.getDistance2d(player.pos, e.pos)\n            if type(d) == \"number\" then\n                -- 目标命中半径字段兼容：hitradius / hitdarius\n                local hitr = 0\n                if type(e.hitradius) == \"number\" then\n                    hitr = e.hitradius\n                elseif type(e.hitdarius) == \"number\" then\n                    hitr = e.hitdarius\n                end\n\n                -- 有效距离：中心距 - 目标命中半径\n                if (d - hitr) <= RANGE then\n                    return true\n                end\n            end\n        end\n    end\nend\n\nreturn false\n",
							conditionType = 6,
							inRangeValue = 3.2799999713898,
							name = "Range",
							uuid = "bb169dfd-1b36-a827-83ff-40eed191216b",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 415.606,
				name = "[Multi] Target",
				timeRange = true,
				timelineIndex = 114,
				timerEndOffset = 30.39999961853,
				timerStartOffset = -8,
				uuid = "ab37ff5d-b1e9-1359-bc02-e37b88c5df6c",
				version = 2,
			},
		},
	},
	[117] = 
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 424.934,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 117,
				timerOffset = -5,
				uuid = "88809b32-016e-c05d-b492-806931cc4d23",
				version = 2,
			},
		},
	},
	[125] = 
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
							gVar = "ACR_RikuGNB3_CD",
							uuid = "91fb9991-ab69-a70a-b46a-f238ced4e000",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 448.043,
				name = "[Multi] Enable CD",
				timelineIndex = 125,
				timerEndOffset = 76,
				timerOffset = -2,
				timerStartOffset = -20,
				uuid = "ebd98b49-684e-150f-98c6-d431d4c0bc85",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 448.043,
				name = "[Multi] Target",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "72ec689c-bbf8-2ab1-a5ae-839131f842b8",
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
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 453.278,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 127,
				timerOffset = -5,
				uuid = "215ff592-e97f-db4d-a17d-6b97c2303377",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
				},
				mechanicTime = 453.278,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 127,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "c8b5634d-8304-eb6e-82b6-f2e6b076d2a4",
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
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 453.278,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 127,
				timerOffset = -3,
				uuid = "84cf0986-a5e6-f2a0-aa94-02546f5654c3",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"72bf36d2-90e8-185f-b579-a2aae3b238f1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "72bf36d2-90e8-185f-b579-a2aae3b238f1",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 453.278,
				name = "[Blue] SetTarget",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 10,
				uuid = "1e246d7b-98e1-db21-bf9a-3e545f2a250f",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"014c8be4-6aa0-f1af-913a-1315c5c3dc0b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "64af11bd-a171-69b9-9b01-bd933a610172",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14370\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "RedHot targeting self",
							uuid = "014c8be4-6aa0-f1af-913a-1315c5c3dc0b",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 453.278,
				name = "[Red] SetTarget",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = 10,
				uuid = "c1afec6e-363d-bd97-8ee9-329c7ddb258a",
				version = 2,
			},
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Fire Group",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "Water Group",
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 461.981,
				name = "[TTS] Fire/Water Group",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "d60165a9-857c-7851-86d3-f09b92244205",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "fcb3f743-ef43-921b-b3bd-edb286f8998e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5912b8d8-b6fb-8245-8d79-98819abbbcbd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "3b555667-f8c0-645b-bac7-b8e893209c8e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "dc7af6f7-ec0f-af6d-91bb-f50a1b20855a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "5912b8d8-b6fb-8245-8d79-98819abbbcbd",
							version = 3,
						},
					},
				},
				mechanicTime = 461.981,
				name = "[Multi] SetTarget",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "ad82d999-e3af-34d1-9272-bb32430a2fee",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Red",
							targetContentID = 14370,
							targetType = "ContentID",
							uuid = "c09ae306-b791-1ba2-b79f-b1bd9e2b6cbe",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"878f14ce-f51f-ec7f-b174-dea5086e0d07",
									true,
								},
								
								{
									"4e346f03-9320-42f6-a445-9698656276de",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							name = "Provoke Blue",
							targetContentID = 14369,
							targetType = "ContentID",
							uuid = "b1def152-ac92-fd8a-b198-26ab3c756f0c",
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
							actionCDValue = 0.10000000149012,
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "878f14ce-f51f-ec7f-b174-dea5086e0d07",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "124c9ff2-abc5-0378-87e8-fb1c7b3f7c08",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "4e346f03-9320-42f6-a445-9698656276de",
							version = 3,
						},
					},
				},
				mechanicTime = 461.981,
				name = "[Tank] Provoke",
				timeRange = true,
				timelineIndex = 128,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "3bc00c49-279d-3b0b-9acc-a452fb3a4231",
				version = 2,
			},
		},
	},
	[130] = 
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
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"2bebe761-5deb-a4b4-b7f8-e70a48dfb20a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "7f0dbff9-7cd8-70de-9a54-f17039409666",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertScale = 0.89999997615814,
							alertTTS = true,
							alertText = "Switch Tank Buster",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"9bb69cf8-5f16-3055-acf3-a202c33f1487",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							uuid = "3bb40f67-11b4-1b0e-8e31-bb95969f1a1b",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "2bebe761-5deb-a4b4-b7f8-e70a48dfb20a",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "9bb69cf8-5f16-3055-acf3-a202c33f1487",
							version = 3,
						},
					},
				},
				eventType = 14,
				mechanicTime = 483.918,
				name = "[TTS] TB",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "9ced745a-c91b-b827-a829-18f16558e132",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4fdacc1e-bee8-ceae-9d3c-1816fcfa6d8e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ac6b2a4e-d549-e616-9f69-c1d2039f4fc6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4fdacc1e-bee8-ceae-9d3c-1816fcfa6d8e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "4a420450-2a7c-0115-bce9-6fc419c0233a",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"1ed22d69-d84b-f19c-b325-92de1249881f",
									true,
								},
								
								{
									"4fdacc1e-bee8-ceae-9d3c-1816fcfa6d8e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "0e1d5aab-59da-6daa-bd04-6982dcac6308",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6c3c6324-8a30-53a8-aa05-75900f146587",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "7323b185-4264-8374-b6e1-24c1898b3366",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16140,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6c3c6324-8a30-53a8-aa05-75900f146587",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "701db0ce-9939-7779-a4da-bae47631d86d",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							actionID = 25758,
							conditions = 
							{
								
								{
									"e34b7e90-c202-141c-aae3-9bad7ddba835",
									true,
								},
								
								{
									"6c3c6324-8a30-53a8-aa05-75900f146587",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							uuid = "9528042d-c94e-3665-8235-240dc0c7abf2",
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
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a1 >= 14 and eventArgs.a1 <= 22 and eventArgs.a2 == 64",
							name = "Blue Side",
							uuid = "1ed22d69-d84b-f19c-b325-92de1249881f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not eventArgs then\n    return false\nend\n\nreturn eventArgs.a2 == 4096\n",
							name = "Red Side",
							uuid = "e34b7e90-c202-141c-aae3-9bad7ddba835",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4828,
							},
							category = "Self",
							name = "Water",
							uuid = "4fdacc1e-bee8-ceae-9d3c-1816fcfa6d8e",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 4974,
							buffIDList = 
							{
								4827,
							},
							category = "Self",
							name = "Fire",
							uuid = "6c3c6324-8a30-53a8-aa05-75900f146587",
							version = 3,
						},
					},
				},
				eventType = 14,
				loop = true,
				mechanicTime = 483.918,
				name = "[GNB] TB mits",
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = 45,
				timerStartOffset = -15,
				uuid = "dc434502-34e0-6d6a-93aa-51fcf54ea161",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
				},
				mechanicTime = 483.918,
				name = "[GNB] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 130,
				timerEndOffset = 45,
				uuid = "b5bba1f7-4862-5771-965c-c92061fff8b6",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 494.262,
				name = "[Multi] Sprint",
				timelineIndex = 134,
				timerOffset = -2,
				uuid = "715c32d2-6d24-d174-95a8-b04a0702c9b5",
				version = 2,
			},
		},
	},
	[146] = 
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"b34dcc0d-b661-c837-ba80-fa7b92c318ed",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
									"c15180b2-a798-2e7f-8546-0288e8217164",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "ef229791-b12d-af9d-b962-111a4a0bdf98",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c15180b2-a798-2e7f-8546-0288e8217164",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b34dcc0d-b661-c837-ba80-fa7b92c318ed",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 527.606,
				name = "[GNB] HoC",
				timelineIndex = 146,
				timerEndOffset = 2,
				timerOffset = -5,
				timerStartOffset = -1.5,
				uuid = "f82aa5bf-4289-a643-a8ca-ec1a4844e606",
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 527.606,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 146,
				timerOffset = -5,
				uuid = "9c133270-a600-076c-95a3-3be02569a2d6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 527.606,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 146,
				timerOffset = -5,
				uuid = "c54a1f51-6e44-f68b-9e60-c3edbb46bc12",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"49a3ef54-7797-3346-9f74-a12e898597f8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "49a3ef54-7797-3346-9f74-a12e898597f8",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 554.918,
				name = "[GNB][MT] Nebula",
				timelineIndex = 154,
				timerOffset = -7,
				uuid = "c84b9a32-09b3-eb46-b2b9-71978becd149",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 554.918,
				name = "[Multi] Sprint",
				timelineIndex = 154,
				timerOffset = -6,
				uuid = "c291daaa-66a6-90ce-be84-bf2a26f6f4bf",
				version = 2,
			},
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
							alertText = "Bait TB",
							alertVolume = 100,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "2bc0535b-9c99-06e0-9536-7c5067d0eab0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 554.918,
				name = "[TTS] Bait TB",
				timelineIndex = 154,
				timerOffset = -5,
				uuid = "0eaf65fc-5cf5-003f-8f98-decf0849a7c9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7548,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"9e8a5ae0-9d7b-9a16-99e7-76d08e44279b",
									true,
								},
								
								{
									"e8a129c2-b799-3d51-a4c3-f1832412f9c3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "ca7a921a-2ff2-7522-8563-951e7cdc1b2e",
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
							conditionLua = "local me = Player\nif not me then return false end\n\nlocal list = EntityList(\"contentid=14369\") or {}\nfor _, e in pairs(list) do\n    if e and e.id ~= 0 and e.targetid == me.id then\n        return true\n    end\nend\n\nreturn false\n",
							name = "DeepBlue targeting self",
							uuid = "9e8a5ae0-9d7b-9a16-99e7-76d08e44279b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e8a129c2-b799-3d51-a4c3-f1832412f9c3",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 12,
				mechanicTime = 554.918,
				name = "[Multi] Arm's Lenght",
				timeRange = true,
				timelineIndex = 154,
				timerStartOffset = -3,
				uuid = "1c293336-fe77-5f43-a43f-17fea99353f2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "-- Draw: red circle (r=0.8m) under the farthest party member from contentID 14369\n\nlocal TARGET_CID = 14369\nlocal RADIUS = 0.8\nlocal SEGMENTS = 30\n\nif not Argus then return end\n\nlocal function colorU32(r,g,b,a)\n    if GUI and GUI.ColorConvertFloat4ToU32 then\n        return GUI:ColorConvertFloat4ToU32(r,g,b,a)\n    end\n    return 0xFFFFFFFF\nend\n\nlocal function getBossByContentID(contentID)\n    -- Prefer current target\n    if Player and Player.GetTarget then\n        local t = Player:GetTarget()\n        if t and t.contentid == contentID and t.pos then\n            return t\n        end\n    end\n    -- Fallback: scan entities\n    if EntityList then\n        local el = EntityList(\"alive,attackable\")\n        if el then\n            for _, e in pairs(el) do\n                if e and e.contentid == contentID and e.pos then\n                    return e\n                end\n            end\n        end\n    end\n    return nil\nend\n\nlocal boss = getBossByContentID(TARGET_CID)\nif not boss then return end\n\nlocal party = (TensorCore and TensorCore.getEntityGroupList) and TensorCore.getEntityGroupList(\"Party\") or nil\nif not party then return end\n\nlocal farEnt, farDist = nil, -1\nfor _, p in pairs(party) do\n    if p and p.pos then\n        local d = (TensorCore and TensorCore.getDistance2d) and TensorCore.getDistance2d(p.pos, boss.pos) or nil\n        if d and d > farDist then\n            farDist = d\n            farEnt = p\n        end\n    end\nend\n\nif not farEnt or not farEnt.pos then return end\n\nArgus.addCircleFilled(\n    farEnt.pos.x, farEnt.pos.y, farEnt.pos.z,\n    RADIUS, SEGMENTS,\n    colorU32(1,0,0,0.12),\n    colorU32(1,0,0,1.00),\n    1.6\n)\n",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "dfca9f2c-8cfb-7d30-9695-aebe7b1a6774",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 13,
				mechanicTime = 554.918,
				name = "[Draw] Farest Party Member from Blue",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = 1,
				timerStartOffset = -6,
				uuid = "f96ce258-0820-7da6-9e4f-01ae5365482a",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
									true,
								},
								
								{
									"5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
									true,
								},
								
								{
									"b34dcc0d-b661-c837-ba80-fa7b92c318ed",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							ignoreWeaveRules = true,
							uuid = "94511374-01bd-2218-adca-8213e488a837",
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
									"c15180b2-a798-2e7f-8546-0288e8217164",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "ef229791-b12d-af9d-b962-111a4a0bdf98",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "aa47d4db-e3a7-7873-b33f-fc4b5b63ee52",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "5eeeb9eb-0dfb-f416-a771-4100c284e9dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c15180b2-a798-2e7f-8546-0288e8217164",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "b34dcc0d-b661-c837-ba80-fa7b92c318ed",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 555.183,
				name = "[GNB] HoC",
				timelineIndex = 155,
				timerEndOffset = 2,
				timerOffset = -3,
				timerStartOffset = -1.5,
				uuid = "bc8f679e-9988-4646-a326-71dc565f4555",
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
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 555.183,
				name = "[Multi] KB Cancel Off",
				timelineIndex = 155,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "c7cd135c-8e03-e3aa-8f89-ab7ed6b7aad8",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuGNB3_KBCancel",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 555.183,
				name = "[Multi] KB Cancel On",
				timelineIndex = 155,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "9d329b54-8f65-53a0-90d5-a3b6d5044c47",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16151,
							conditions = 
							{
								
								{
									"306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
									true,
								},
								
								{
									"20ee6c50-934e-7100-920d-3ed7873ff42b",
									true,
								},
								
								{
									"afef5f3e-5ea0-5d44-9992-83bbd212786a",
									true,
								},
								
								{
									"e2d33140-da30-156b-b3ca-d15dee42e150",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							ignoreWeaveRules = true,
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							uuid = "306b76dc-ee6e-e3dc-a1e0-8c60894dc919",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e2d33140-da30-156b-b3ca-d15dee42e150",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Self",
							uuid = "20ee6c50-934e-7100-920d-3ed7873ff42b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "afef5f3e-5ea0-5d44-9992-83bbd212786a",
							version = 3,
						},
					},
				},
				mechanicTime = 555.183,
				name = "[GNB][MT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 10,
				uuid = "a8ef16ba-4c46-c938-b2f0-70a6854ce7f0",
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
							actionID = 16151,
							conditions = 
							{
								
								{
									"7ea95bcb-8a32-aac2-883a-7834a0254830",
									true,
								},
								
								{
									"b445afdb-5c04-2e5e-9c9f-ab41daded937",
									true,
								},
								
								{
									"7d82ef02-b365-5614-adbf-c0b215661a77",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "6416a938-cb0c-be7b-bba2-31cd8d471cd4",
							variableTogglesType = 3,
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
							conditionType = 2,
							hpValue = 70,
							partyTargetType = "Main Tank",
							uuid = "7ea95bcb-8a32-aac2-883a-7834a0254830",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							partyTargetType = "Other Tank",
							uuid = "b445afdb-5c04-2e5e-9c9f-ab41daded937",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "7d82ef02-b365-5614-adbf-c0b215661a77",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "3027af53-0fbc-ac3b-9d15-46089f31d9b9",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 555.183,
				name = "[GNB][OT] Aurora",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 10,
				uuid = "881c6061-3a96-0a72-bc99-912aa9d1b1e4",
				version = 2,
			},
			inheritedIndex = 6,
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
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 568.34,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 158,
				timerOffset = -5,
				uuid = "f22b1893-d699-31ba-95c9-5a5c9d9bf65c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuGNB3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 568.34,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 158,
				timerOffset = -5,
				uuid = "25ee68f9-bbca-9af3-8cf8-a0fa997ffd27",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m10s\\main",
	},
	timelineName = "r10s",
	version = "1.5.0",
}



return tbl