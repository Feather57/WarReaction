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
									"e6dafedc-e42b-e2f5-8bc8-cdf97a89fbaf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_AOE",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
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
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "e6dafedc-e42b-e2f5-8bc8-cdf97a89fbaf",
							version = 2,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[Multi] Disable AOE",
				timelineIndex = 1,
				timerOffset = -6,
				uuid = "a710ebe8-102d-536c-950a-086d6ae3568b",
				version = 2,
			},
		},
		
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
								
								{
									"4f274a7c-f9db-7710-b661-fbd04f1de955",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "4f274a7c-f9db-7710-b661-fbd04f1de955",
							version = 2,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "c7ffcf99-fd74-704a-8127-b13983e4d2e9",
				version = 2,
			},
		},
		
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
									"d5c81fdb-3148-a506-875f-e7131832f820",
									true,
								},
								
								{
									"772119e0-612b-c06a-8dbd-8b23b0fd34de",
									true,
								},
								
								{
									"35302fcb-c21e-1953-a14a-027be980ba38",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "772119e0-612b-c06a-8dbd-8b23b0fd34de",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "d5c81fdb-3148-a506-875f-e7131832f820",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "35302fcb-c21e-1953-a14a-027be980ba38",
							version = 2,
						},
					},
				},
				mechanicTime = 10.172,
				name = "[PLD][OT] Stance",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "2184b2a0-6ec1-b41e-aa71-66afbcc033fd",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
				mechanicTime = 20.344,
				name = "[Tank] Rampart",
				timelineIndex = 3,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "740f0e6b-25f9-8344-af12-420a36868c91",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.344,
				name = "[PLD] Guardian",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "6e1a7cd9-cd9f-f86e-8f16-1716a327f16d",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"70200371-f6fb-7774-aaef-f1b19e8c91f4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "485b83bd-eeb5-3e12-84aa-8ca0343860af",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "70200371-f6fb-7774-aaef-f1b19e8c91f4",
							version = 2,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "439b2c44-25ee-7af7-a833-6d486e7b1710",
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.344,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "814fd0e5-8a22-3948-8c0b-a2ece584327e",
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 20.344,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "10ed5231-3418-8131-8af5-4d039f065d79",
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
							conditions = 
							{
								
								{
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 29.579,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 4,
				timerOffset = -3,
				timerStartOffset = 1,
				uuid = "d9ba0af5-415d-6535-b229-66490a988022",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 46.704,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -2.5,
				uuid = "7d90d7fd-6970-bb10-ac7c-15dbc5891090",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.079,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 11,
				timerStartOffset = -2.5,
				uuid = "7b303dc8-6849-de40-a344-56bb8abafb5a",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.079,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "534691c5-c47d-8de4-a4f4-4d0715ba4c0c",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 60.079,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "6b4b5f62-bc60-81c6-ad91-8b2d3a49141b",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 137.532,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -2.5,
				uuid = "6cee02de-dd69-1d8e-a7ee-1b5d0d253b26",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 138.422,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 35,
				timerOffset = -5,
				uuid = "3062ceda-c619-8a79-bbbf-d3b30f975ad5",
				version = 2,
			},
		},
		
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 138.422,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "0742f78d-b1ae-a0ba-94b9-39ba3683b752",
				version = 2,
			},
		},
	},
	[36] = 
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
							actionID = 7386,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"17048277-8385-50b5-8477-d9746a337790",
									true,
								},
								
								{
									"c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
									true,
								},
								
								{
									"614059bc-bcf6-dc29-bcc3-5a07e597df35",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14284,
							targetType = "Detection Target",
							uuid = "a89fd7d3-37b4-dbba-9a35-3461d922b03a",
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
							conditionLua = "-- 目标参数配置\nlocal targetCID = 14300\nlocal targetX = 99.99\nlocal targetY = 0\nlocal targetZ = 99.99\nlocal tolerance = 1.0 -- 容差范围（米），只要在这个距离内都算“在位置上”\n\n-- 获取指定 ContentID 的实体列表\nlocal el = EntityList(\"contentid=\" .. targetCID)\n\n-- 遍历查找\nif (table.valid(el)) then\n    for i, entity in pairs(el) do\n        if (entity and entity.pos) then\n            -- 计算三维距离的平方（性能优于开根号）\n            local dx = entity.pos.x - targetX\n            local dy = entity.pos.y - targetY\n            local dz = entity.pos.z - targetZ\n            local distSq = (dx * dx) + (dy * dy) + (dz * dz)\n            \n            -- 如果距离小于容差，返回 true\n            if (distSq <= (tolerance * tolerance)) then\n                return true\n            end\n        end\n    end\nend\n\n-- 未找到或不在位置\nreturn false",
							name = "Check Vamp Position",
							uuid = "17048277-8385-50b5-8477-d9746a337790",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local player = TensorCore.mGetPlayer()\nif not player or not player.pos then return false end\n\nlocal wantCID = 14300\nlocal bestDist = nil\n\nif not EntityList then return false end\n\nfor _, e in pairs(EntityList(\"alive,attackable\")) do\n    if e and e.contentid == wantCID and e.pos then\n        local dx = player.pos.x - e.pos.x\n        local dz = player.pos.z - e.pos.z\n        local d  = math.sqrt(dx*dx + dz*dz)\n        if (not bestDist) or d < bestDist then\n            bestDist = d\n        end\n    end\nend\n\nreturn (bestDist ~= nil) and (bestDist > 5.0)\n",
							name = "Vamp dis > 5",
							uuid = "c7eebed6-c0e9-f39d-b6dd-39b96b43ac0f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							filterTargetType = "ContentID",
							partyTargetContentID = 14300,
							uuid = "614059bc-bcf6-dc29-bcc3-5a07e597df35",
							version = 2,
						},
					},
				},
				mechanicTime = 147.391,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "1bee95ae-2ed1-f5a2-b184-02d60c724a68",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 152.876,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d36f0178-4dd5-06bc-b4bd-781db60778a9",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 171.844,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -2.5,
				uuid = "8a6ff266-eabd-d2ef-9b47-b655a35dcba6",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 171.844,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 39,
				timerOffset = -5,
				uuid = "78780ede-ea1e-0b2c-853b-1d5d56b7ebec",
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
									"e53d65b5-1b29-f8e6-b0bd-af8b2d600135",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
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
							version = 2,
						},
					},
				},
				mechanicTime = 176.657,
				name = "[PLD] Guardian",
				timelineIndex = 40,
				timerOffset = -5,
				uuid = "89464f95-cd0d-fafa-8018-c2ee69c9c85e",
				version = 2,
			},
		},
		
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
				mechanicTime = 176.657,
				name = "[Multi] Disable Jumps",
				timelineIndex = 40,
				timerOffset = -5,
				uuid = "3bd96c1f-85b3-a5da-b7ec-219eb19bdf50",
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
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
				mechanicTime = 190.844,
				name = "[Tank] Rampart",
				timeRange = true,
				timelineIndex = 41,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "de8e8730-567d-17f8-badb-2030c01c3631",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 194.813,
				name = "[Multi] Enable Jumps",
				timelineIndex = 43,
				timerOffset = 2,
				uuid = "f1463f1d-3127-58cd-9063-cc350e150d0d",
				version = 2,
			},
		},
	},
	[50] = 
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
				mechanicTime = 218.142,
				name = "[Multi] Disable Jumps",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "d648b993-19ed-eeed-9359-4497b7437acd",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.142,
				name = "[PLD] Guardian",
				timelineIndex = 51,
				timerOffset = -8,
				uuid = "793a3b9f-d315-a293-9b9e-fee534b85a4b",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"70200371-f6fb-7774-aaef-f1b19e8c91f4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "485b83bd-eeb5-3e12-84aa-8ca0343860af",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "70200371-f6fb-7774-aaef-f1b19e8c91f4",
							version = 2,
						},
					},
				},
				mechanicTime = 220.142,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "a982fe95-9b38-dcf1-b70a-9f80d02ce088",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 220.142,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ab1ffd46-3119-acc8-8a00-346e357eca17",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.142,
				name = "[Multi] Enable Jumps",
				timelineIndex = 51,
				timerOffset = 0.10000000149012,
				uuid = "6156bd62-e4b1-a11a-8e64-c1a316238344",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 220.142,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 51,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "bfce2eaf-9d0a-009c-8fe2-1181cb9457d1",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 229.423,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 53,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "819cc3f9-0700-c153-a81b-e841a396988f",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 230.314,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -2.5,
				uuid = "aa11bf2b-9e1e-8180-9b32-aaccd0e6d753",
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
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 246.517,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -2.5,
				uuid = "a726f797-ff67-20ef-b74a-61bfc021d07b",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"e03f890b-6619-1244-9a8b-a5b88691c5f0",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7382,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"c12c0a63-0d7e-91e4-9643-d35486b787d9",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "92b93e01-95bb-71d5-9121-52773c65724a",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e03f890b-6619-1244-9a8b-a5b88691c5f0",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "c12c0a63-0d7e-91e4-9643-d35486b787d9",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 257.751,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -2.5,
				uuid = "1a0f02c6-a236-32f2-891a-3fb0c6d29318",
				version = 2,
			},
			inheritedIndex = 1,
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 270.845,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "863144e4-00e9-847d-a242-0886770323ac",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 270.845,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "01341534-fffe-4886-bddc-439584796fb9",
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
									"6663c213-c83d-9213-9a5a-20d1c68f0b46",
									true,
								},
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 283.095,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "67b49e1b-97a2-e22a-a7ee-57743de69647",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 284.001,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "abf0fc59-3db0-b6ac-ae54-a59d677ccf01",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
				mechanicTime = 296.251,
				name = "[Tank] Rampart",
				timelineIndex = 69,
				timerEndOffset = 20,
				timerOffset = -6,
				timerStartOffset = -20,
				uuid = "576411a3-f838-1b20-9af4-7ced412d74e8",
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
				},
				mechanicTime = 296.251,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -2.5,
				uuid = "5c817ec5-618f-2e5c-b848-d03c7651fb7f",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.376,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "211c4b77-e5b7-6a17-9d99-e8ec91d3a7e7",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 25746,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a0c32fff-2645-ca70-a05a-0325df47bc64",
									true,
								},
								
								{
									"1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							uuid = "ca8e3c49-672f-7f30-b556-8666222d88cf",
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
							conditionType = 6,
							gaugeValue = 50,
							uuid = "a0c32fff-2645-ca70-a05a-0325df47bc64",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning",
							name = "Bot Running",
							uuid = "1f5ddbe3-bc24-6b4b-93e5-c20bc6e5cc95",
							version = 2,
						},
					},
				},
				mechanicTime = 332.517,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -2.5,
				uuid = "168479e6-e1af-a475-a5d1-876b7265bdb8",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 355.501,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 85,
				timerOffset = -5,
				uuid = "48a6f29a-f28a-4d54-afe0-d3f6971ae2f1",
				version = 2,
			},
		},
	},
	[88] = 
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 370.861,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 88,
				timerOffset = -5,
				uuid = "56746ca0-a092-7f34-bd03-5f57a87e99e6",
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
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 389.751,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3e49ac79-d8e3-c9e3-9d46-a0a65ecb65fe",
				version = 2,
			},
		},
		
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 389.751,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "26979209-cdaa-30c0-bb78-0815fd2826b6",
				version = 2,
			},
		},
	},
	[93] = 
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
									"23553438-7ace-4e90-8100-4def9e2db46e",
									true,
								},
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
									true,
								},
								
								{
									"d5353d3a-7e27-16ab-9dab-dee2de83aef3",
									true,
								},
								
								{
									"293ad9b9-f750-8a58-8d69-f3424fb55b5f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "23553438-7ace-4e90-8100-4def9e2db46e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Cell",
							uuid = "d5353d3a-7e27-16ab-9dab-dee2de83aef3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "TargetBoss",
							uuid = "293ad9b9-f750-8a58-8d69-f3424fb55b5f",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 400.751,
				name = "[Tank] Rampart",
				randomOffset = 45,
				timelineIndex = 93,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "ac8beeaa-7c8e-bd5c-a55c-07dd53dc4d7c",
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
							actionID = 25746,
							conditions = 
							{
								
								{
									"23553438-7ace-4e90-8100-4def9e2db46e",
									true,
								},
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
									true,
								},
								
								{
									"d5353d3a-7e27-16ab-9dab-dee2de83aef3",
									true,
								},
								
								{
									"293ad9b9-f750-8a58-8d69-f3424fb55b5f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							ignoreWeaveRules = true,
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
							actionID = 25746,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "23553438-7ace-4e90-8100-4def9e2db46e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Cell",
							uuid = "d5353d3a-7e27-16ab-9dab-dee2de83aef3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "TargetBoss",
							uuid = "293ad9b9-f750-8a58-8d69-f3424fb55b5f",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 400.751,
				name = "[PLD] Sheltron",
				randomOffset = 45,
				timelineIndex = 93,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "b7f52666-7d78-a034-ac52-a0e8c6841596",
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
									"23553438-7ace-4e90-8100-4def9e2db46e",
									true,
								},
								
								{
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
								
								{
									"ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
									true,
								},
								
								{
									"d5353d3a-7e27-16ab-9dab-dee2de83aef3",
									true,
								},
								
								{
									"293ad9b9-f750-8a58-8d69-f3424fb55b5f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
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
							actionID = 22,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f0cc55a8-cc99-7988-b372-23a664e29ef2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							dequeueIfLuaFalse = true,
							eventArgType = 2,
							eventSpellID = 45980,
							name = "Roles",
							uuid = "23553438-7ace-4e90-8100-4def9e2db46e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetContentID = 14300,
							inGroupTargetType = "ContentID",
							partyTargetType = "Event Entity",
							uuid = "ea04db66-2b2a-87a6-91e6-ef90d3fd56d1",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								4731,
								4732,
								4733,
								4734,
								4735,
								4736,
								4737,
								4738,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Cell",
							uuid = "d5353d3a-7e27-16ab-9dab-dee2de83aef3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 14300,
							name = "TargetBoss",
							uuid = "293ad9b9-f750-8a58-8d69-f3424fb55b5f",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 400.751,
				name = "[PLD] Bulwark",
				randomOffset = 45,
				timelineIndex = 93,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "b9d12668-21d4-b3a5-b572-ca29f04a4a1d",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[143] = 
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 143,
				timerOffset = -5,
				uuid = "e5e9696e-61d2-62e9-bfee-ba8e09842941",
				version = 2,
			},
		},
		
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 143,
				timerOffset = -5,
				uuid = "48aa8596-654f-02a1-8acd-d9da4ad68371",
				version = 2,
			},
		},
		
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 497.062,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 143,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "9ae4ff02-d712-2c1b-b59b-6e92819b5068",
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
									"f0cc55a8-cc99-7988-b372-23a664e29ef2",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
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
				mechanicTime = 534.578,
				name = "[Tank] Rampart",
				timelineIndex = 154,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "f7b716c5-ba17-ea5a-8683-80b64c3214ef",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.578,
				name = "[PLD] Guardian",
				timelineIndex = 154,
				timerOffset = -8,
				uuid = "b75f813b-7cfa-ea77-8040-e2f88f4e1498",
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.578,
				name = "[PLD] Bulwark",
				timelineIndex = 154,
				timerEndOffset = 20,
				timerOffset = -7,
				timerStartOffset = -20,
				uuid = "cc05580e-a73c-53f2-afad-2e2d9f3edec3",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.578,
				name = "[PLD] Sheltron",
				timelineIndex = 154,
				timerOffset = -4,
				timerStartOffset = -1,
				uuid = "85eb5882-20cc-21ee-9274-25bc14bc72b8",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 534.578,
				name = "[Tank][OT] Reprisal",
				timeRange = true,
				timelineIndex = 154,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1c67efeb-d6fd-a99b-9118-8d8aae9dbf01",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534.578,
				name = "[Multi] Disable Jumps",
				timelineIndex = 154,
				timerOffset = -2,
				uuid = "2fea416f-3a96-bd0a-a6ea-652d4c2f5bfe",
				version = 2,
			},
			inheritedIndex = 6,
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
							actionID = 7386,
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"02bc6c2f-b065-e7f1-8f27-b020e63eda65",
									true,
								},
								
								{
									"fd8e8925-97c3-173e-8e41-dc1a125096ab",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							targetContentID = 14300,
							targetType = "ContentID",
							uuid = "29ecc6cc-0ec5-7459-ad81-b7d79de628b9",
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
							conditionLua = "-- 没有目标直接 false\nif not Player or not Player:GetTarget() then\n    return false\nend\n\nlocal target = Player:GetTarget()\n\n-- 确保目标有效\nif not target or not target.pos then\n    return false\nend\n\n-- 计算平面距离（XZ）\nlocal dx = Player.pos.x - target.pos.x\nlocal dz = Player.pos.z - target.pos.z\nlocal distance = math.sqrt(dx * dx + dz * dz)\n\n-- 大于 3 米时返回 true\nreturn distance > 3.0\n",
							name = "Out of Range",
							uuid = "02bc6c2f-b065-e7f1-8f27-b020e63eda65",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "if not TensorCore or not TensorCore.getBuff or not EntityList then\n    return false\nend\n\nlocal list = EntityList(\"contentid=14300\") or {}\n\nfor _, ent in pairs(list) do\n    if ent and ent.id and ent.alive then\n        local buff = TensorCore.getBuff(ent, 4727)\n        local stacks = (buff and buff.stacks) and buff.stacks or 0\n        if stacks > 8 then\n            return true\n        end\n    end\nend\n\nreturn false\n",
							name = "Check Boss buff",
							uuid = "fd8e8925-97c3-173e-8e41-dc1a125096ab",
							version = 2,
						},
					},
				},
				mechanicTime = 536.578,
				name = "[PLD] Dash",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = 5,
				timerStartOffset = 0.20000000298023,
				uuid = "d4cdfa3c-6af9-073a-9f20-e483c92a7e56",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Jumps",
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 536.578,
				name = "[Multi] Enable Jumps",
				timelineIndex = 155,
				timerOffset = 0.10000000149012,
				uuid = "df4b0090-f8c7-3226-8785-e795719d6cd3",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
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
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 569.218,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 168,
				timerOffset = -5,
				uuid = "6ef49450-092d-262e-b8ad-7ba02e74dd7a",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"ot\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 583.531,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 170,
				timerOffset = -5,
				uuid = "57611418-5faf-9dbf-8dec-758ddea09cf6",
				version = 2,
			},
		},
		
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
								
								{
									"2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
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
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuPLD3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "2c6c9822-8c3f-cf52-81fc-62ea87451fbf",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 583.531,
				name = "[Tank][MT] PartyMit",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "aba7ea78-13ea-e6ad-8b43-e396e8d6f6d9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m9s\\main",
	},
	timelineName = "r9s",
	version = "1.5.0",
}



return tbl