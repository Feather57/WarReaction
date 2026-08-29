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
							aType = "Lua",
							actionLua = "gStartCombat = false\n\n-- Save current DMU setting before changing it\nif BRD_savedPrepullHelper == nil then\nBRD_savedDmuMitigation = AnyoneCore.Settings.Reactions.dmu.mitigation\nBRD_savedPrepullHelper = AnyoneCore.Settings.PrepullHelper.enabled\nend\n\n-- Disable Prepull Helper\nAnyoneCore.Settings.PrepullHelper.enabled = False\n\n-- Disable DMU mitigation\nAnyoneCore.Settings.Reactions.dmu.mitigation = False\n\n-- Allow TTS calls later in the profile\nBRD_enableCallTTS = true\nBRD_enableSpreadDraws = true\n\n-- Set Song Priority\nACR_TensorRequiem3_SongPriority = {\n    \"MB\",\n    \"AP\",\n    \"WM\"\n}\n\n-- Mark action complete\nself.used = true",
							conditions = 
							{
								
								{
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							name = "Profil Option",
							uuid = "73df0f09-0cc0-c2af-80cc-b697eb75cf99",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"972d5672-271b-f4ac-b97b-199d5f251954",
									true,
								},
								
								{
									"af37f2e7-25c7-7fe2-b4eb-1ec546b079cd",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							name = "Target Nearest",
							setTarget = true,
							targetType = "Enemy",
							uuid = "d3b40f03-ea4c-f8a5-ab6e-d224fc386b72",
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
									"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Start Combat = true",
							uuid = "63bdf79b-f77d-5226-9844-201061f7cc96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 101,
							conditions = 
							{
								
								{
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "5b0e5435-b775-75d4-8bac-598fab44a887",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 107,
							conditions = 
							{
								
								{
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							ignoreWeaveRules = true,
							uuid = "57dc12c9-c4f2-357d-bbc1-19f632312973",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							actionID = 118,
							ignoreWeaveRules = true,
							uuid = "54d79a4a-5386-3f6e-9ae6-f47e5b7a4426",
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
									"63e016aa-5041-222b-b0cd-ada9db1ed6b6",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionCharges = 3,
							holdActionDuration = 5,
							holdActionID = 36975,
							uuid = "e640812f-9d0e-1863-b3df-0876bcde090e",
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
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 4,
							holdActionID = 3558,
							uuid = "fbe0f4d7-41a9-3f40-9a6c-631c31053127",
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
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 2,
							holdActionID = 25785,
							uuid = "d37d508f-4cd8-bf79-a6ef-0b5c2699f38e",
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
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 6.1999998092651,
							holdActionID = 107,
							uuid = "d52c961d-109d-64f9-b638-5054197db5d6",
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
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 7.5,
							holdActionID = 7409,
							uuid = "d8312306-4f85-e9d9-9171-d3470ed95b4c",
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
									"d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 8,
							holdActionID = 3562,
							uuid = "c4037395-b9dd-9a0f-b283-eed848fb5894",
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
									"0eb07f88-6426-974d-abd0-c0a9d006371c",
									true,
								},
								
								{
									"ce467ccc-f4d9-8a07-a818-a704ceaa42dd",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Start Combat = true",
							uuid = "e09151a9-7ac8-4a25-a29b-09ea8f0d6c9a",
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
							comparator = 2,
							conditionLua = "return TimeSince(eventArgs.timeQueued) >= 1000",
							eventCountdownTime = 1.5,
							name = "TimeSince >= 1s",
							uuid = "972d5672-271b-f4ac-b97b-199d5f251954",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 10,
							name = "Pull in 10sec",
							uuid = "d6850ed2-46a5-a522-9ddd-699c3b4b712f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return TimeSince(eventArgs.timeQueued) >= 2000",
							eventCountdownTime = 1.5,
							name = "TimeSince >= 2s",
							uuid = "e340956a-46f5-e62e-8635-d54d66574897",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 5,
							name = "Pull in 5sec",
							uuid = "af37f2e7-25c7-7fe2-b4eb-1ec546b079cd",
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
							uuid = "7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 3,
							name = "Pull in 3sec",
							uuid = "618fddc9-35a6-c996-b3f2-06cb4f12270a",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 0.69999998807907,
							name = "Pull in 0.7sec",
							uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
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
							uuid = "d2c8b14c-ffa7-a1a8-9052-60aeb713bd21",
							version = 3,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 0.5,
							name = "Pull in 0.5sec",
							uuid = "63e016aa-5041-222b-b0cd-ada9db1ed6b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							dequeueIfLuaFalse = true,
							inCombatType = 2,
							name = "Not in Combat",
							uuid = "0eb07f88-6426-974d-abd0-c0a9d006371c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							comparator = 2,
							eventCountdownTime = 0.10000000149012,
							name = "Pull in 0.1sec",
							uuid = "ce467ccc-f4d9-8a07-a818-a704ceaa42dd",
							version = 3,
						},
						inheritedIndex = 11,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 851,
							uuid = "e7557bae-faa8-66cd-8de8-d9282bcdaf55",
							version = 3,
						},
					},
				},
				eventType = 16,
				mechanicTime = 15.261765625,
				name = "[BRD] Opener DMU",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "c288afb6-783c-08f3-95b1-e43e6ef96e7d",
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
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "afc3f546-cee0-0882-bfe7-6a8895d1f221",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Playlist",
							gVarValue = 2,
							uuid = "3bd3cd20-da8d-b1fb-b501-724c2703b77c",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_RadiantFinale",
							uuid = "fbca4b13-e166-6d4a-9dd9-56a64a9693ca",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_AOE",
							uuid = "255df2e9-81a0-d074-b371-5a63acf30129",
							version = 2.1,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_BattleVoice",
							uuid = "523b184c-1eb9-554b-ae86-f1f350dabf18",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_ApexArrow",
							uuid = "0222c597-73d8-90dd-ae2e-7ff8e002bf31",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_DoTs",
							uuid = "523290e7-f8cb-452f-bad7-cd5bf37237ff",
							version = 2.1,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_SmartJaws",
							uuid = "e2fa49f9-23ab-9ea2-92cd-725e321bcac7",
							version = 2.1,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Songs",
							uuid = "120de254-3cf4-2ec1-8174-68e7e62b75d3",
							version = 2.1,
						},
						inheritedIndex = 9,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "13bf06e2-0cc0-78fb-9e5c-4d81b9a68bcf",
							version = 2.1,
						},
						inheritedIndex = 10,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Potion",
							gVarValue = 2,
							ignoreWeaveRules = true,
							name = "Potion",
							usePot = true,
							uuid = "9bb142d8-c9c6-bf9a-bc5a-509c3a3a1bc7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 16,
				mechanicTime = 15.261765625,
				name = "[BRD] Toggles DMU",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -17,
				uuid = "1bb01a8d-e5f3-3bc7-bf16-0ae14d475237",
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
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							ignoreWeaveRules = true,
							uuid = "b928fc22-9064-fc29-9158-064248201bdd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -13.89999961853,
				timerStartOffset = -15,
				uuid = "d69a9941-16c3-61e2-a4fc-e38b6894418b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25785,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_LockFace",
							ignoreWeaveRules = true,
							uuid = "b928fc22-9064-fc29-9158-064248201bdd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Radiant",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -13,
				timerOffset = -2,
				timerStartOffset = -14.5,
				uuid = "9a246d70-d988-2c91-8358-f420bcf01e03",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3562,
							gVar = "ACR_TensorRequiem3_Hotbar_LockFace",
							targetType = "Current Target",
							uuid = "b928fc22-9064-fc29-9158-064248201bdd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Sidewinder",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6,
				timerOffset = -2,
				timerStartOffset = -8,
				uuid = "bec7f2d5-3d03-b7f2-8d9e-f033008b3c75",
				version = 2,
			},
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
							actionLua = "gStartCombat = false\n\nTensorCore.API.TensorACR.setHardLockFace(false)\nTensorCore.API.TensorACR.toggleLockFace(false)\n\nTensorCore.mGetPlayer():ClearTarget()\n\nif BRD_savedPrepullHelper ~= nil then\n    AnyoneCore.Settings.PrepullHelper.enabled = BRD_savedPrepullHelper\n    BRD_savedPrepullHelper = nil\nend\n\nif BRD_savedDmuMitigation ~= nil then\n    AnyoneCore.Settings.Reactions.dmu.mitigation = BRD_savedDmuMitigation\n    BRD_savedDmuMitigation = nil\nend\n\nself.used = true\n",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "9a17440e-4710-700d-b90f-f154c8188764",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 17,
				mechanicTime = 15.261765625,
				name = "[BRD] Opener DMU Cancel",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -15.300000190735,
				uuid = "6d59cc65-3ede-3707-9f15-01c525f98a93",
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
							aType = "Lua",
							actionLua = "gStartCombat = false\n\nTensorCore.API.TensorACR.setHardLockFace(false)\nTensorCore.API.TensorACR.toggleLockFace(false)\n\nTensorCore.mGetPlayer():ClearTarget()\n\nif BRD_savedPrepullHelper ~= nil then\n    AnyoneCore.Settings.PrepullHelper.enabled = BRD_savedPrepullHelper\n    BRD_savedPrepullHelper = nil\nend\n\nif BRD_savedDmuMitigation ~= nil then\n    AnyoneCore.Settings.Reactions.dmu.mitigation = BRD_savedDmuMitigation\n    BRD_savedDmuMitigation = nil\nend\n\nself.used = true",
							gVar = "ACR_RikuSGE3_CD",
							uuid = "ddc4f041-3ee7-db4d-a02e-a182845de277",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "6398a557-95ba-8807-9883-92b9f5e68fdd",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_AOE",
							uuid = "a7f52f81-c123-9dfb-824d-fe64e4b92048",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_BattleVoice",
							uuid = "d76e033d-14a9-e16a-9174-b6204f2eb193",
							version = 2.1,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_ApexArrow",
							uuid = "c2970b67-cbcb-423e-950c-aa91d99e88dc",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_DoTs",
							uuid = "ce798ff5-de6b-669d-8158-d7cf784467cf",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_SmartJaws",
							uuid = "42f031cd-e4e5-248a-abba-47e5ac7276c8",
							version = 2.1,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Songs",
							uuid = "26a7018e-18ba-e941-abc8-ca3179c95ed3",
							version = 2.1,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "3fe756f8-6f2b-240c-908d-4d6546a4e78d",
							version = 2.1,
						},
						inheritedIndex = 9,
					},
				},
				conditions = 
				{
				},
				eventType = 9,
				mechanicTime = 15.261765625,
				name = "[BRD] Wipe",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 1170,
				timerOffset = -12.299999237061,
				timerStartOffset = -15.300000190735,
				uuid = "4724c3f0-f664-33b0-8308-f30336cd8c68",
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
							actionID = 114,
							conditions = 
							{
								
								{
									"8a089d1b-c1e1-7d70-97a2-92d1b5e724c7",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							ignoreWeaveRules = true,
							uuid = "b928fc22-9064-fc29-9158-064248201bdd",
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
							actionCDValue = 1,
							actionID = 114,
							category = "Self",
							conditionType = 4,
							uuid = "8a089d1b-c1e1-7d70-97a2-92d1b5e724c7",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Check Song MB",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6.8999996185303,
				timerStartOffset = -13.39999961853,
				uuid = "44581dc3-ca8b-48ba-ad7f-aba29b9ee5ee",
				version = 2,
			},
		},
		
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
							holdActionDuration = 38,
							holdActionID = 3559,
							uuid = "6565f44d-f88a-8540-9406-70eaf05654b0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 38,
							holdActionID = 116,
							uuid = "55860921-0c03-4f47-bd07-ff26b4176266",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 1,
				timerOffset = -13.800000190735,
				uuid = "0d33414d-753b-5b34-b020-8bc102f049cf",
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 38.012854917972,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "d3dba051-33be-9ad2-8611-72f2edd61c6e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e46cccb8-615b-93f5-a5fc-b5a97e26cfe6",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "d10d24f4-c246-7c85-ae12-a6fb5cd50f53",
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
							actionCDValue = 1,
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "e46cccb8-615b-93f5-a5fc-b5a97e26cfe6",
							version = 3,
						},
					},
				},
				mechanicTime = 38.012854917972,
				name = "[All] Sprint",
				timelineIndex = 6,
				timerOffset = -5,
				uuid = "01198491-43f1-8c6b-988f-8d309631bab1",
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
							aType = "ACR",
							actionID = 116,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"bb515268-0df0-41f7-983a-28f2c55104a9",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "603b459a-60d5-21da-b082-1dc870049f2f",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 3000,
							name = "Song <3s",
							uuid = "bb515268-0df0-41f7-983a-28f2c55104a9",
							version = 3,
						},
					},
				},
				mechanicTime = 42.238586763472,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 3,
				timerStartOffset = -3,
				uuid = "a8cf62f9-dae8-6f7e-9280-86bc67046a25",
				version = 2,
			},
		},
		
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
							holdActionDuration = 38,
							holdActionID = 114,
							uuid = "94754aeb-8e95-7961-8311-f1ee7f0d95cb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 38,
							holdActionID = 3559,
							uuid = "42ef6b79-f540-4045-a8b3-c46e9684dcab",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 42.238586763472,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 7,
				timerOffset = 3.0999999046326,
				uuid = "7e2d648c-b775-b1af-868c-fbe68844a733",
				version = 2,
			},
		},
	},
	[12] = 
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
							acrOptionType = "Hold Action",
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 23,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 62.553324919213,
				name = "[BRD] Hold Apex",
				timelineIndex = 12,
				timerOffset = -27,
				uuid = "78575b96-009b-fd00-b395-3ab7451cda2c",
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
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "ae1a4e46-45e5-9664-9a60-04a7c70ebe0d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 80.121849240769,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = -1,
				timerStartOffset = -2.5,
				uuid = "6fefbee4-9e1e-f3be-be4b-80b188d3e1bc",
				version = 2,
			},
		},
		
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
							holdActionDuration = 38,
							holdActionID = 114,
							uuid = "eecd301f-8a9d-2d96-9baf-40ad558b2e96",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 38,
							holdActionID = 116,
							uuid = "5c3997bd-6f5d-9416-bdf1-1f2d4c3ffd6e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 80.121849240769,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 16,
				timerOffset = -0.89999997615814,
				uuid = "6f6ad2cf-729e-021b-aa99-3dc850938b4f",
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
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "2309ea75-9428-9ff3-93de-8264a55fb3e7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.312196545775,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 0.40000000596046,
				timerStartOffset = -1,
				uuid = "ee87c0c7-0df6-55e1-91fe-0ab204cba8d9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2506bce7-925d-32a8-ae45-299250b304dd",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "b7d94f1e-1fb7-1806-b97c-327e3cd42aa2",
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
							actionCDValue = 1,
							actionID = 3,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "2506bce7-925d-32a8-ae45-299250b304dd",
							version = 3,
						},
					},
				},
				mechanicTime = 91.312196545775,
				name = "[All] Sprint",
				randomOffset = 5,
				timelineIndex = 18,
				timerOffset = -2,
				uuid = "1d6d3aea-e704-e0e9-8d11-f11320992957",
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
									"af90ec7e-afaa-333b-8873-f84b41defceb",
									true,
								},
								
								{
									"878a786a-a1dd-1e6f-92a3-ab379120a53c",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_SecondWind",
							uuid = "ff9c12e0-a235-9ddd-bd49-a75b5cbeafbd",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 15,
							name = "HP <15%",
							uuid = "878a786a-a1dd-1e6f-92a3-ab379120a53c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 57,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "af90ec7e-afaa-333b-8873-f84b41defceb",
							version = 3,
						},
					},
				},
				mechanicTime = 91.312196545775,
				name = "[BRD] Second Wind",
				randomTimeout = 10,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "ede4a339-fe2e-9aa8-a235-303570a05fa6",
				version = 2,
			},
			inheritedIndex = 3,
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
									"e2b2e189-6244-63a1-b579-0b2788854a37",
									true,
								},
								
								{
									"a84375f4-9d3c-23f3-8fa2-796cc713f69b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_SecondWind",
							uuid = "b140b52d-2578-3565-bab5-8e30021687d2",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 15,
							name = "HP <15%",
							uuid = "a84375f4-9d3c-23f3-8fa2-796cc713f69b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 57,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "e2b2e189-6244-63a1-b579-0b2788854a37",
							version = 3,
						},
					},
				},
				mechanicTime = 109.77404737751,
				name = "[BRD] Second Wind",
				randomTimeout = 10,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "4cc9f793-4dfb-716d-bd06-cbfaef1f855a",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "Misc",
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							name = "Dexterity Potion",
							usePot = true,
							uuid = "f8abaeb3-0e54-9872-93a2-cb0b0d1604ed",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 114.28706589603,
				name = "[BRD] Potion",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 2.2000000476837,
				timerStartOffset = -0.30000001192093,
				uuid = "d53432e7-75fa-7122-83ed-6f79eb761424",
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
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "86db7ff1-9369-2361-a784-becfa9479957",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.07975730716,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "710fc645-9e2a-9da8-addb-bcbd72ebc24e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							acrOptionType = "Hold Action",
							actionID = 25785,
							conditions = 
							{
								
								{
									"b93a4368-0a59-8963-94f3-a98206551970",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 6,
							holdActionID = 36977,
							uuid = "b51a219a-dd1a-4b07-a873-e88a1ed84fd0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 141,
							category = "Self",
							name = "Battle Voice Check",
							uuid = "b93a4368-0a59-8963-94f3-a98206551970",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07975730716,
				name = "[BRD] Force Radiant",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 8.5,
				timerOffset = 3,
				timerStartOffset = 3,
				uuid = "55b5d9f4-880e-7006-9757-af38d629f01e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.07975730716,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "47eb6246-8b2a-bafa-9f37-06bf16933cda",
				version = 2,
			},
		},
		
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
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 30,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.07975730716,
				name = "[BRD] Hold Apex",
				timelineIndex = 25,
				timerOffset = -27,
				uuid = "82ddb1e2-4735-0162-96ad-3ac640f6a6b8",
				version = 2,
			},
		},
		
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
							holdActionDuration = 42,
							holdActionID = 3559,
							uuid = "7a11ec2c-e9d0-56ae-94a1-80bc5a460d4f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 42,
							holdActionID = 116,
							uuid = "2c577160-f59c-9fa4-9a62-ef3de7f7a50a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 118.07975730716,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 25,
				timerOffset = 5.0999999046326,
				uuid = "55ea4675-2c99-dc68-9cc2-09c3e0132965",
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
							actionID = 116,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e0b28041-38a5-851e-878f-1735a28fd10a",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "6a72775a-3754-61a9-9edc-bd9fd913a788",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 3000,
							name = "Song <3s",
							uuid = "e0b28041-38a5-851e-878f-1735a28fd10a",
							version = 3,
						},
					},
				},
				mechanicTime = 163.54778319029,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "fa5eb146-a50f-bdec-99cb-01bfa3a86ca2",
				version = 2,
			},
		},
		
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
							holdActionDuration = 35,
							holdActionID = 114,
							uuid = "55d15bf2-f888-5a99-83ad-d8d59a3eb92e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 35,
							holdActionID = 3559,
							uuid = "d74b10f8-c6cb-4987-98e9-88069797db68",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 163.54778319029,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 33,
				timerOffset = 4.0999999046326,
				uuid = "7a7b58c4-4392-a08b-a68b-45132dd83514",
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
				timerOffset = 7,
				uuid = "4d7706da-eae9-6ba7-af8d-d70e245b06fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "d3a3360f-64b1-db4e-a456-7ed4c6c369c1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 173.37050637968,
				name = "[All] Sprint",
				timelineIndex = 35,
				timerOffset = 3,
				uuid = "ea01f917-d68a-f6e6-9189-bc15414cd00f",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 197.52218784626,
				name = "[BRD] Downtime Song On",
				timelineIndex = 38,
				timerOffset = -1,
				uuid = "658fb39d-0bdf-7a42-a477-6b7c851a3bf2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "55d28ab5-ee12-5bdc-83b6-f46efe57bf6a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 197.52218784626,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 1.7000000476837,
				timerStartOffset = -1.7999999523163,
				uuid = "343b9e08-e0dd-0da8-8c13-6126d2b42c52",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "2a1fa2a4-2c67-2e21-a9fc-027f42708642",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "653b0385-ae18-662d-aa39-0ca47fce69d9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 197.52218784626,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 38,
				timerOffset = 1.7999999523163,
				uuid = "c0d319c4-63ed-d851-95f2-ef5a9bf9659f",
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
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 25,
							holdActionID = 16496,
							uuid = "445650d6-f48f-92b5-ad80-af1c58909c93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[BRD] Hold Apex",
				timelineIndex = 39,
				timerOffset = -28,
				uuid = "404f25fa-ebbc-2454-993b-27511edbc3dd",
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 235.34477128997,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "982f1e0e-b835-0dd5-9d9e-cc9094123cda",
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
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "97048bdc-45d3-5028-9abf-9e0af9cf82a1",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.57716839869,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -5.5,
				timerStartOffset = -7,
				uuid = "4bfeb463-247e-b551-8db5-20dd485c917a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							acrOptionType = "Hold Action",
							actionID = 25785,
							conditions = 
							{
								
								{
									"b93a4368-0a59-8963-94f3-a98206551970",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 6,
							holdActionID = 36977,
							ignoreWeaveRules = true,
							uuid = "b51a219a-dd1a-4b07-a873-e88a1ed84fd0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 141,
							category = "Self",
							name = "Battle Voice Check",
							uuid = "b93a4368-0a59-8963-94f3-a98206551970",
							version = 3,
						},
					},
				},
				mechanicTime = 248.57716839869,
				name = "[BRD] Force Radiant",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 1.5,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "5de7ef9a-9eac-e8c2-8de0-045745ede89b",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 6,
							holdActionID = 36977,
							uuid = "b51a219a-dd1a-4b07-a873-e88a1ed84fd0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.57716839869,
				name = "[BRD] Hold R Encore",
				timelineIndex = 42,
				timerEndOffset = -5.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "7bc72f75-c681-d1a4-9f10-cd02f51b8c5f",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "8f8eff23-f9bc-e830-9a61-66b02abe4f38",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "59b4c693-e8ee-7731-92fb-b67ec78473f3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.57716839869,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 42,
				timerOffset = -5.4000000953674,
				uuid = "9706b3be-cfbd-3ef2-835b-05201da2014b",
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
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "e5042966-660a-bc4a-92a1-2ce8a962405b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.25091459497,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 1.7000000476837,
				timerStartOffset = 0.20000000298023,
				uuid = "95ce5c1d-d820-264d-8ce4-cd36e41b7b3f",
				version = 2,
			},
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
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "a1668279-d94e-c950-bcae-c6fe8611616b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 279.62753189133,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 6,
				timerStartOffset = 4.5,
				uuid = "cce28dd7-82df-3476-b93c-df5269eeacb9",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "e5356850-bc8a-66f9-a2bc-8756723255cf",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "f96dba6a-880d-dea0-bb49-bc4437d40d89",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 279.62753189133,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 52,
				timerOffset = 6.0999999046326,
				uuid = "ba4b5e0d-6078-5c0a-b8c8-92e884ad9072",
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
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "91077941-2b14-58c5-9b04-1bf9dbf2672b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.39247758191,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 65,
				timerEndOffset = 6.4000000953674,
				timerStartOffset = 4.9000000953674,
				uuid = "35e50481-eb5b-71a7-8479-fb5823964111",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "9e5d5411-6cf9-96ed-9eac-e3947855587d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "5e112f46-9f0f-5d2e-94d4-f33d2d7984db",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322.39247758191,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 65,
				timerOffset = 6.5,
				uuid = "6d2926cc-3042-972e-8f5b-98197db14468",
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.70452758191,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "43008eb9-9680-2ffc-8105-aa6d8f06ba35",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 9,
							holdActionID = 36977,
							uuid = "30d385d6-6af0-eeb5-aa4d-a05b39e2ee4c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.92100258191,
				name = "[BRD] Hold R Encore",
				timelineIndex = 67,
				uuid = "b862d6bf-948f-d7e2-bcdd-b2c6aff52059",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							acrOptionType = "Hold Action",
							actionID = 25785,
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 6,
							holdActionID = 36977,
							uuid = "b51a219a-dd1a-4b07-a873-e88a1ed84fd0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.92100258191,
				name = "[BRD] Force Radiant",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 6.5,
				timerOffset = 2,
				timerStartOffset = 2,
				uuid = "4c41501b-a984-0951-b6ff-cc81acfb3100",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "e0640f04-42a0-31ae-8e1b-60d8f6722553",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 360.0639775819,
				name = "[All] Sprint",
				timelineIndex = 68,
				uuid = "0e541208-6fd4-3675-949d-315c6b89a896",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 107,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_LockFace",
							ignoreWeaveRules = true,
							uuid = "e053ba19-81ec-8036-9e2f-46cf886a380e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 367.80061742504,
				name = "[BRD] Barrage",
				randomOffset = 9,
				timelineIndex = 70,
				timerOffset = -9,
				uuid = "15ff68c1-a4ab-46c9-95a7-9e864f903b3f",
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
							gVar = "ACR_TensorRequiem3_IronJaws",
							gVarValue = 2,
							uuid = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.25754620621,
				name = "[BRD] Dot Off",
				timelineIndex = 72,
				uuid = "10ed1b4d-d33c-368f-af80-084e91d14c23",
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
							aType = "ACR",
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "78509cec-115f-9999-b289-c3948b044b00",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.30637120621,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -2.2999999523163,
				timerStartOffset = -3.7999999523163,
				uuid = "6a39f18a-e43e-e36d-8c4c-c33a1a027a76",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "3b47b712-a663-b956-80f8-acba9fa05ff2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "1d2f6bce-1ec0-09f7-b204-2152be43a9cf",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.30637120621,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 73,
				timerOffset = -2.2000000476837,
				uuid = "3195eb55-3b43-0fbb-a562-39665b59f15e",
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
							actionID = 36976,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Downtime Song On",
				timelineIndex = 74,
				timerOffset = -1,
				uuid = "eb8812f4-5c94-549e-9f22-e18cfaf27228",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36976,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8779ed15-c429-c478-8548-93705e86ed5b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "576cc121-43cd-4899-a4b1-299549fdaf9c",
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
							uuid = "8779ed15-c429-c478-8548-93705e86ed5b",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Resonnant Arrow",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "78569f18-fec4-0dc8-ac81-2e469e8dc95d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9eb663ca-69a2-4450-b65c-e9d804ac7b9c",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							gVarValue = 2,
							uuid = "0500afea-45ff-b9b0-926f-6bf3e3faffab",
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
							uuid = "9eb663ca-69a2-4450-b65c-e9d804ac7b9c",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Hold CD",
				timelineIndex = 74,
				uuid = "96f3b65d-7111-997f-a1ad-f63791a5cad3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36977,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8779ed15-c429-c478-8548-93705e86ed5b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "576cc121-43cd-4899-a4b1-299549fdaf9c",
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
							hpValue = 6,
							uuid = "8779ed15-c429-c478-8548-93705e86ed5b",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Radiant Encore",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "594a6dc6-d51d-3cf1-93bd-cd1f87ec2f5c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25784,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8779ed15-c429-c478-8548-93705e86ed5b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "576cc121-43cd-4899-a4b1-299549fdaf9c",
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
							hpValue = 6,
							uuid = "8779ed15-c429-c478-8548-93705e86ed5b",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[BRD] Blast Arrow",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "615c7b30-5b52-bf08-8712-1c5651a73ba7",
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
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "9c7e3e32-c3c0-f9d6-90da-750c50dabf1a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.39347120621,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -2.4000000953674,
				timerStartOffset = -3.9000000953674,
				uuid = "b407a6d3-9208-1cba-a24c-c84ca3f01861",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "0500afea-45ff-b9b0-926f-6bf3e3faffab",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Potion",
							ignoreWeaveRules = true,
							name = "Potion",
							usePot = true,
							uuid = "30af0e95-fc0e-ac9c-817c-1857b8d23667",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "ae81eac3-97f6-070e-9ea1-0a94e37c942b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionUUID = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 4,
							gaugeValue = 79,
							uuid = "e82900f4-a974-214b-8759-aa277d4d4585",
							version = 3,
						},
					},
				},
				mechanicTime = 424.39347120621,
				name = "[BRD] Toggles ON",
				timelineIndex = 76,
				uuid = "50620a68-3cb3-adc1-b56e-197912d05011",
				version = 2,
			},
		},
		
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
							holdActionDuration = 39,
							holdActionID = 114,
							uuid = "ec18f8f3-d287-0a83-ab74-452c1c2948c4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 39,
							holdActionID = 3559,
							uuid = "6c32a754-42fe-0b7c-b0ea-f7a3a94d65a9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.39347120621,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 76,
				timerOffset = -2.2999999523163,
				uuid = "c01c906c-c657-dc79-9bf7-5dff1122f9f5",
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
							targetContentID = 7691,
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
							targetContentID = 7691,
							targetType = "ContentID",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorRequiem3_CD",
							holdActionCharges = 3,
							holdActionDuration = -47,
							holdActionID = 36975,
							uuid = "ae712831-9336-b77b-a637-56472b85537c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[BRD] Heartbreak Shot",
				timelineIndex = 77,
				timerOffset = -52,
				uuid = "477985d9-e6ff-40f6-885e-eddf09d6c204",
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
							gVar = "ACR_TensorRequiem3_DoTs",
							uuid = "f17b61c9-e3b8-988c-ba00-13a45c314200",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_IronJaws",
							uuid = "34f94424-ece9-bd5e-b02a-bb61eeb9b1b4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.61710950197,
				name = "[BRD] Dot On",
				timelineIndex = 78,
				timerEndOffset = -6,
				timerStartOffset = -6,
				uuid = "af67dcc2-b519-00a6-a915-d377db97f4b5",
				version = 2,
			},
		},
	},
	[80] = 
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
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "b94bc947-68a4-72f1-84bc-2ab1db7b860f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 469.19930950196,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -7.5999999046326,
				timerStartOffset = -9.1000003814697,
				uuid = "23cf366c-5cae-e249-bdca-42b34c8b9474",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "4daf4183-4ae6-f425-b859-044ab14d14ab",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "910b1505-f501-9f1e-9fbe-dfaae210c0c1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 469.19930950196,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 80,
				timerOffset = -7.5,
				uuid = "ec0653a0-70fb-d3d7-9139-4185ce1dd4ee",
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
							aType = "Misc",
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							name = "Dexterity Potion",
							usePot = true,
							uuid = "590d8a80-c2e2-592f-abe9-48359ce0b94e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[BRD] Potion",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 0.89999997615814,
				timerStartOffset = -0.5,
				uuid = "c69663e4-acc6-4545-b6a1-7fb9661d422d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "05cac3df-e945-86d2-8cd1-ddd5b191b86a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 1.6000000238419,
				timerStartOffset = 0.10000000149012,
				uuid = "f20f43cc-af8a-7b9e-b06e-d3b778b4d983",
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
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "12a49bc0-1f65-d0bd-bb01-8b3e70242848",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 498.85079039671,
				name = "[All] Sprint",
				timelineIndex = 90,
				timerOffset = -4,
				uuid = "c3ae126f-f56b-a683-b84e-d0f56406e7ba",
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
									"1e442af6-ea99-d42a-bfb9-91762118610e",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "cf478a29-143b-01c2-997d-f921b74dcf3d",
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
							inRangeValue = 24,
							uuid = "1e442af6-ea99-d42a-bfb9-91762118610e",
							version = 3,
						},
					},
				},
				mechanicTime = 498.85079039671,
				name = "[All] Target Chaos",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 6,
				timerOffset = 3.5,
				timerStartOffset = 3.2999999523163,
				uuid = "9c6fe329-c056-f783-a5b6-5a729eaf4df5",
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
							aType = "Misc",
							gVar = "ACR_TensorRequiem3_CD",
							setTarget = true,
							targetContentID = 6052,
							targetType = "ContentID",
							uuid = "d5fb6f6c-d4a2-1396-a2ba-8c257d5dbf02",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 498.85079039671,
				name = "[All] Target Exdeath",
				timelineIndex = 90,
				timerOffset = 9,
				uuid = "33b6c887-5c77-4c1d-9fe6-9d63f8e4c8d9",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "ACR",
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "1f1cbb4c-3132-6f26-910f-69ba4ef11799",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 507.31761539671,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1.5,
				timerStartOffset = -3,
				uuid = "0c65fcc4-7ac8-99d3-9166-62e034db59b6",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "57dd77d0-9bc6-1df1-8f8e-3ee6585e054a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "055b4621-b068-1d50-b71c-72030899b3c0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 507.31761539671,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 91,
				timerOffset = -1.3999999761581,
				uuid = "60f67c99-e99f-5e62-a358-85e522c7d1bb",
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
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "1e686635-544c-f86c-a00a-0c6f61f1ba39",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514.44485832111,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 0.10000000149012,
				timerStartOffset = -1.2999999523163,
				uuid = "e792f8ac-1c95-62f0-83de-7ee5d26bedf2",
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517.34363332111,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "4de11316-c2c5-9dca-86ef-fa1a2c57ceb5",
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
							aType = "Misc",
							gVar = "ACR_TensorRequiem3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "cf478a29-143b-01c2-997d-f921b74dcf3d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 519.33918599411,
				name = "[All] Target Chaos",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 6,
				timerOffset = 3.5,
				timerStartOffset = 3.2999999523163,
				uuid = "781cdf9c-5623-171a-834e-bf7bf29c5e42",
				version = 2,
			},
			inheritedIndex = 1,
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
							acrOptionType = "Hold Action",
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 31,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 536.97932260272,
				name = "[BRD] Hold Apex",
				timelineIndex = 102,
				timerOffset = -30,
				uuid = "61b6a920-7b4e-b997-be86-0906b4701934",
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
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_CD",
							name = "Apex Arrow",
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "162edbf0-32f1-9993-9115-5682789c8c12",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 536.97932260272,
				name = "[BRD] Apex",
				timelineIndex = 102,
				uuid = "4fc0a125-3f3f-c309-9bad-2f043cf847fc",
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
							gVar = "ACR_TensorRequiem3_SmartJaws",
							gVarValue = 2,
							uuid = "687fe058-a9dd-29ba-b6a7-3c07ac07b9a3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.89209076626,
				name = "[BRD] Jaws",
				timelineIndex = 104,
				timerOffset = -1,
				uuid = "c26755b4-62c2-d5fd-8898-cde1b2c245ad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "2262ee9d-0672-37f0-a45e-d9318b171c61",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.89209076626,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 3.0999999046326,
				timerStartOffset = 1.6000000238419,
				uuid = "6b52ed03-6c96-8dfb-9429-5c94a6682e13",
				version = 2,
			},
		},
		
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
							holdActionDuration = 34,
							holdActionID = 114,
							uuid = "58425302-31b9-45d3-b4c7-2d4a6c1d531b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 34,
							holdActionID = 3559,
							uuid = "f6ccc6f8-ec86-c5c1-990e-5009c09a6c41",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.89209076626,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 104,
				timerOffset = 3.2000000476837,
				uuid = "ee09d4a2-a79e-3ef6-a907-9dcb90d73cda",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25784,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "e75732c8-8312-abe5-bfa8-c58f31cd7297",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.89209076626,
				name = "[BRD] Blast Arrow",
				timelineIndex = 104,
				timerOffset = -2,
				uuid = "d0d94bcc-f1c5-215d-b7af-1614955e75de",
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Accretion",
							conditions = 
							{
								
								{
									"a1cbad6a-03e5-f99b-a1ac-0fadbdce47dc",
									true,
								},
								
								{
									"d64bf563-3ba1-b3a7-be1b-0c502eabb304",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "acb29d29-07e8-d45f-9f06-91cd7a8a9f8b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 1604,
							category = "Self",
							name = "Self Buff: Accretion",
							uuid = "a1cbad6a-03e5-f99b-a1ac-0fadbdce47dc",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "d64bf563-3ba1-b3a7-be1b-0c502eabb304",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[TTS] Accretion",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 7,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "aaa2a65d-209f-200d-9c62-a2e8602753f8",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "718abc49-917d-5a24-89f5-77575b596d88",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.27023501273,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = 4.3000001907349,
				timerStartOffset = 2.7999999523163,
				uuid = "e938b8fc-d7cb-5651-b5b8-e4cc33976b7d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"82c0ac9c-1759-ecae-beb6-2a43bb70d2f4",
									true,
								},
								
								{
									"73939e71-039f-c9d0-8be8-c772cc284079",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_SecondWind",
							uuid = "22ddbe0e-6e7a-9d4b-bef9-51c12772e9e5",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 15,
							name = "HP <15%",
							uuid = "73939e71-039f-c9d0-8be8-c772cc284079",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 57,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "82c0ac9c-1759-ecae-beb6-2a43bb70d2f4",
							version = 3,
						},
					},
				},
				mechanicTime = 578.27023501273,
				name = "[BRD] Second Wind",
				randomTimeout = 10,
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = 130,
				timerStartOffset = -3,
				uuid = "ea39a860-0f84-64aa-9f27-36bec35b453a",
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
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "57164108-872c-8d10-b4b3-b2016669282e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "f01aca62-f787-6d51-96ab-445a0bcc212f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.27023501273,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 113,
				timerOffset = 4.4000000953674,
				uuid = "cc7c34e8-0211-1b2a-9195-18de66037d93",
				version = 2,
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 23,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 604.98844481876,
				name = "[BRD] Hold Apex",
				timelineIndex = 118,
				timerOffset = -25,
				uuid = "9fc0a723-1669-8db5-80a6-bf518abca1a4",
				version = 2,
			},
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
							aType = "ACR",
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "9e5bf7e3-ec8e-08da-875c-c923456cbc0c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 631.08148473045,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = -4.3000001907349,
				timerStartOffset = -5.8000001907349,
				uuid = "32635d30-9288-82b2-bb3d-4686a24418aa",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "a8f385ed-4c86-906d-a170-0ccc7b7bfecc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "a09f0c07-8bdb-04bd-893d-eb107aa6a24c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 631.08148473045,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 123,
				timerOffset = -4.1999998092651,
				uuid = "5d67aca3-e03e-b40e-86b5-809eb4a627e5",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 35,
							holdActionID = 16496,
							uuid = "445650d6-f48f-92b5-ad80-af1c58909c93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 652.34305216234,
				name = "[BRD] Hold Apex",
				timelineIndex = 128,
				timerOffset = -25,
				uuid = "34ba034f-ae6d-57b0-82bf-9e92c965abd7",
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
							aType = "ACR",
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "e241293a-85d9-4a32-bcd6-b6fab36e8583",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 671.48837109883,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 129,
				timerEndOffset = -2.4000000953674,
				timerStartOffset = -3.9000000953674,
				uuid = "ac625d95-d9e5-bdbf-8c60-515c6e8028a7",
				version = 2,
			},
		},
		
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
							holdActionDuration = 33,
							holdActionID = 114,
							uuid = "cd841038-34b9-1abc-bb62-d4e838ba89ee",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 33,
							holdActionID = 3559,
							uuid = "449260c4-c44b-1688-b8d6-d6113cacc97c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 671.48837109883,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 129,
				timerOffset = -2.2999999523163,
				uuid = "f54f5df8-2d03-079f-b65d-a358c7de3da6",
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 676.34203400282,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 135,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "fe9b1c80-4665-aca0-99df-7dcbea6ab62c",
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
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "81e408ef-8c8b-03c5-bb26-4cae879862c9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 690.41578400282,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 137,
				timerEndOffset = 4.5,
				timerStartOffset = 3,
				uuid = "ce1684f4-1542-a80a-a6a3-7afbbc30b2bd",
				version = 2,
			},
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
							aType = "ACR",
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "938a8314-2f99-8e3a-aca8-6a497fd21739",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 702.78725990995,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -1.5,
				uuid = "497b7e65-571b-34d1-be37-65d58776ed5b",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "ec47e503-f6b1-bec0-9041-c55b35adeb27",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "95544c11-82b0-c71d-80bb-0694b2e9e247",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 702.78725990995,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 139,
				timerOffset = 0.10000000149012,
				uuid = "817629ec-bec7-e82b-a764-7a9530fb4457",
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
							gVar = "ACR_TensorRequiem3_SmartJaws",
							uuid = "687fe058-a9dd-29ba-b6a7-3c07ac07b9a3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 150,
				timerOffset = -1,
				uuid = "7308745c-ce1b-eda7-a328-d2fab2d15ae6",
				version = 2,
			},
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
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							name = "Dexterity Potion",
							usePot = true,
							uuid = "f59631f8-db49-4eb7-9d3a-f986c82bb03c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[BRD] Potion",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 8.1000003814697,
				timerStartOffset = -2.4000000953674,
				uuid = "4fdf5ad3-fc70-93a1-8697-0c9070786e7d",
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
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "658a08ab-96ee-618b-8f5b-e67beecb4d58",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 812.05085714286,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 151,
				timerEndOffset = 5.4000000953674,
				timerStartOffset = 3.9000000953674,
				uuid = "fe329f8b-28de-8a5b-8c74-06186ee22999",
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
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "58094ae2-6071-2a97-9e91-acbd6898b102",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 826.02524789261,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = 0.60000002384186,
				timerStartOffset = -1,
				uuid = "5136a58d-36fc-44b2-ac15-d35269774581",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "0ae56458-9959-0524-b1af-1a5cb63639ed",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 826.02524789261,
				name = "[All] Sprint",
				timelineIndex = 153,
				timerOffset = -2,
				uuid = "7a447dfd-d493-9fc8-9d4c-566e211f7aa1",
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
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "ed43378a-f4eb-f122-9d78-45b1e36a760a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "aabcabbb-f520-a6ee-bcd4-02f4fcee38cd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 826.02524789261,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 153,
				timerOffset = 0.69999998807907,
				uuid = "bd0024e6-e427-9f26-8294-9e9a5c4de4b9",
				version = 2,
			},
		},
	},
	[157] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 846.19462329432,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "c8b812b0-7dd8-bfce-80af-965a2bbd92e2",
				version = 2,
			},
		},
	},
	[160] = 
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
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "da3b3bdc-7e74-f3d2-a6a6-d3c0ae79894a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 868.13803801671,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 160,
				timerEndOffset = 0.89999997615814,
				timerStartOffset = -0.5,
				uuid = "d4e021fa-e42a-7d92-8d2d-469bc794d8c3",
				version = 2,
			},
		},
		
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
							holdActionDuration = 33,
							holdActionID = 114,
							uuid = "82b5b433-eec9-d135-b41f-c83ab6646bcc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 33,
							holdActionID = 3559,
							uuid = "20ffd471-118a-64d0-9e83-bb8267a66235",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 868.13803801671,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 160,
				timerOffset = 1,
				uuid = "e47c0e69-ac48-a1cb-aa15-9841079dc5ae",
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
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "92c9396b-671f-b9c9-a075-a0c0cb40c276",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 903.50044082329,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 166,
				timerEndOffset = -1.2000000476837,
				timerStartOffset = -2.7000000476837,
				uuid = "e6e8795f-d381-4622-8b09-54bc0e0fa23c",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "e62e9e86-3641-668a-8cf2-aed02349a3af",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "a8a3d3e7-1f99-445c-b8c2-c200c679696a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 903.50044082329,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 166,
				timerOffset = -1.1000000238419,
				uuid = "1e8c1e64-66fb-8712-b308-a89b56098ec8",
				version = 2,
			},
		},
	},
	[167] = 
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorRequiem3_CD",
							holdActionDuration = 32,
							holdActionID = 16496,
							uuid = "445650d6-f48f-92b5-ad80-af1c58909c93",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 916.86652777982,
				name = "[BRD] Hold Apex",
				timelineIndex = 167,
				timerOffset = -28,
				uuid = "f4bcf5ec-b1a6-8e29-bfc9-7a04f4188708",
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
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[BRD] Downtime Song On",
				timelineIndex = 170,
				uuid = "ca2bd4fb-276b-dc71-9112-a43586825a1b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36976,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "576cc121-43cd-4899-a4b1-299549fdaf9c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[BRD] Resonnant Arrow",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = 2,
				timerStartOffset = -5,
				uuid = "5fd1994f-0bb1-53da-9aaa-682e8d623beb",
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
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							gVarValue = 2,
							uuid = "435420a2-3f72-4fed-abb0-de39656fc528",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[BRD] Downtime Song Off",
				timelineIndex = 171,
				timerOffset = -1,
				uuid = "56c171df-8672-3122-a266-f562868f1188",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "870370a4-f460-fb93-9569-5940e7373200",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -5,
				timerStartOffset = -20,
				uuid = "87919c74-aecb-3c35-b1fe-1b27a66870bf",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "0d4fd55f-2a38-5f26-a33c-31e9265069f1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "2a624a11-5365-af8a-9191-63a9f2c507c6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 171,
				timerOffset = -4.9000000953674,
				uuid = "b9a278e7-3f76-ae12-8389-c0239c5bb0d8",
				version = 2,
			},
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 975.94101651753,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 176,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "dcc46ece-ae78-3064-9caf-23b37e3ec920",
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Stack",
							conditions = 
							{
								
								{
									"77b0faff-1a96-c983-8d51-c41655a345df",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "4e831aed-0d36-672c-ab65-32dd2b197756",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "77b0faff-1a96-c983-8d51-c41655a345df",
							version = 3,
						},
					},
				},
				mechanicTime = 978.67931016566,
				name = "[TTS] Stack",
				timelineIndex = 177,
				timerOffset = -3,
				uuid = "738dfa5f-bbed-eeb8-ba2c-9e3e07eec3b3",
				version = 2,
			},
			inheritedIndex = 1,
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
									"7def8b74-1a48-48b7-966f-76e2e7fd864b",
									true,
								},
								
								{
									"afef4710-b82a-b3a5-81c0-fe7f0a99a823",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_SecondWind",
							uuid = "224a8460-7a43-4ccc-a413-2b9f5c020a60",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 15,
							name = "HP <15%",
							uuid = "afef4710-b82a-b3a5-81c0-fe7f0a99a823",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 57,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "7def8b74-1a48-48b7-966f-76e2e7fd864b",
							version = 3,
						},
					},
				},
				mechanicTime = 984.98511146124,
				name = "[BRD] Second Wind",
				randomTimeout = 10,
				timeRange = true,
				timelineIndex = 179,
				timerEndOffset = 5,
				timerStartOffset = -10,
				uuid = "db88b123-1fa3-1f19-a0c9-120608b83629",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[183] = 
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
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "fae10736-93d1-2386-8bfb-ed0f32f29d31",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 3000,
							name = "Song <3s",
							uuid = "243c846a-4274-ea5b-826c-cfe3eb23e7f4",
							version = 3,
						},
					},
				},
				mechanicTime = 993.37047688603,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 183,
				timerEndOffset = 4.5999999046326,
				timerStartOffset = -4.8000001907349,
				uuid = "73de4fd3-2249-b023-8e15-440295a9b36e",
				version = 2,
			},
		},
		
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
							holdActionDuration = 37,
							holdActionID = 114,
							uuid = "3cd894ac-8763-9da0-9591-bf5032687015",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 37,
							holdActionID = 3559,
							uuid = "41afe404-a151-d11f-b7ed-bdf8d03dfcaf",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 993.37047688603,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 183,
				timerOffset = 4.6999998092651,
				uuid = "2f6425ee-b2b0-024f-ad19-c2760b053d3f",
				version = 2,
			},
		},
	},
	[186] = 
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
							alertText = "Spread Position",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"31ae4978-e887-9e98-b151-79bf8de47411",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "d3b88dc1-c6bd-dba0-ab49-e7475fcc15fd",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "31ae4978-e887-9e98-b151-79bf8de47411",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[TTS] Spread Position",
				timelineIndex = 186,
				timerOffset = -6,
				uuid = "af51b355-169d-f99c-8c73-398bb17c30d6",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[191] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "836d237a-944b-04eb-a518-ba0eec6d27c1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1015.5629742328,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 191,
				timerEndOffset = 1,
				timerStartOffset = -0.40000000596046,
				uuid = "6474a257-7c66-6a61-92d4-8da4cd06ba10",
				version = 2,
			},
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
							alertText = "Stack",
							conditions = 
							{
								
								{
									"9749cf4b-7d7f-f603-8ffe-5fc4505a9bd9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "df3c6683-f260-3d7c-9962-1d6fc4d789a1",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "9749cf4b-7d7f-f603-8ffe-5fc4505a9bd9",
							version = 3,
						},
					},
				},
				mechanicTime = 1015.5629742328,
				name = "[TTS] Stack",
				timelineIndex = 191,
				timerOffset = -3,
				uuid = "6cc62d8f-4ef7-6806-b4ed-08cd7bd2e22c",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "8ddf81a0-02bf-ae9c-862a-4cb7a8461dcf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1025.1000086512,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 193,
				timerEndOffset = 2.4000000953674,
				timerStartOffset = 0.89999997615814,
				uuid = "b526d18a-8e06-ec9f-a71c-a93213d9b99c",
				version = 2,
			},
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
							alertText = "Tower",
							conditions = 
							{
								
								{
									"6aa0f8a2-82f2-56d3-910b-3ebfcd52bc32",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "d0b491fa-d478-79da-a113-2b1a062f151f",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "6aa0f8a2-82f2-56d3-910b-3ebfcd52bc32",
							version = 3,
						},
					},
				},
				mechanicTime = 1025.1000086512,
				name = "[TTS] Tower",
				timelineIndex = 193,
				timerOffset = -5,
				uuid = "b2f7ada0-2565-cc3c-84f9-f005a835ba48",
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
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "d1a0c7a8-086a-566f-9616-8e9b0cb63e49",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "ef548f9d-ecc1-4b88-ad78-cd641620aef3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1025.1000086512,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 193,
				timerOffset = 2.5,
				uuid = "a2b2707e-4f40-27cf-b9b4-0e73054078f7",
				version = 2,
			},
		},
	},
	[198] = 
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
							acrOptionType = "Hold Action",
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 27,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1041.2310024427,
				name = "[BRD] Hold Apex",
				timelineIndex = 198,
				timerOffset = -27,
				uuid = "b7fde86e-f060-eb5a-9e19-291ae74d5efa",
				version = 2,
			},
		},
	},
	[199] = 
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
							alertTTS = true,
							alertText = "Spread",
							conditions = 
							{
								
								{
									"a62b1049-c74b-91a6-96f8-aa168ce4e2c5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "829c8573-b1a6-a087-9966-da85c5435fbf",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "a62b1049-c74b-91a6-96f8-aa168ce4e2c5",
							version = 3,
						},
					},
				},
				mechanicTime = 1045.6803244835,
				name = "[TTS] Spread",
				timelineIndex = 199,
				timerOffset = -5,
				uuid = "3736c16e-833e-5d30-ae9a-a41276e5ee55",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "d46b54dd-1f55-4d1c-bab7-b350efaddfcd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1057.7456791682,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 207,
				timerEndOffset = -1,
				timerStartOffset = -14.5,
				uuid = "bc57d124-0d42-b230-9296-332d147229fb",
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Stack",
							conditions = 
							{
								
								{
									"a15f6adc-42ca-4888-a670-30ba71a576dd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "cbf6c9b3-5a05-2c53-916d-61f2e38b10f5",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "a15f6adc-42ca-4888-a670-30ba71a576dd",
							version = 3,
						},
					},
				},
				mechanicTime = 1060.5180184963,
				name = "[TTS] Stack",
				timelineIndex = 208,
				timerOffset = -3,
				uuid = "e51edabd-b722-be95-9b78-7367c271d3af",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[209] = 
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
							actionID = 114,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_MagesBallad",
							name = "Mage's Ballad",
							uuid = "10f9023d-b381-3f3b-8181-6cdb1ba70ec8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1063.6903949829,
				name = "[BRD] Song MB",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 8.3000001907349,
				timerStartOffset = 6.8000001907349,
				uuid = "c61d8f5d-b5ec-75c9-b1b1-304f8537584b",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 3559,
							uuid = "e2024103-6459-a2ed-9b9f-f5bbb628a860",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "7d2f56b3-7807-7175-98a4-3dcdc655746e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1063.6903949829,
				name = "[BRD] Death Song Safety - MB",
				timelineIndex = 209,
				timerOffset = 8.3999996185303,
				uuid = "8162fdfb-6948-2ae5-9790-c6708f48c93f",
				version = 2,
			},
		},
	},
	[210] = 
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
							actionLua = "-- Draw BRD NW spread position\nlocal drawer = TensorCore.getMoogleDrawer()\ndrawer:addTimedCircle(5000, 89.036, 0, 95.994, 1.5, 0, false, true)\nself.used = true",
							conditions = 
							{
								
								{
									"557c51c8-f358-310c-8d64-6b9265dabf73",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_CD",
							name = "BRD NW Spread Draw",
							uuid = "1f2b3590-5bb7-523d-8e02-b3262009eb11",
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
							conditionLua = "return BRD_enableSpreadDraws",
							name = "BRD Draw Enable",
							uuid = "557c51c8-f358-310c-8d64-6b9265dabf73",
							version = 3,
						},
					},
				},
				mechanicTime = 1095.4450949829,
				name = "[Draw] NW Spread",
				timelineIndex = 210,
				timerOffset = -6,
				uuid = "c48d3328-1fb9-be7c-883d-32c2aeabecff",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Spread Position",
							alertVolume = 100,
							conditions = 
							{
								
								{
									"66f1471e-b519-717b-9c4f-4f6f1d8fa3fe",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "6d725398-d62a-cefc-b899-1f450096f4ee",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "66f1471e-b519-717b-9c4f-4f6f1d8fa3fe",
							version = 3,
						},
					},
				},
				mechanicTime = 1095.4450949829,
				name = "[TTS] Spread Position",
				timelineIndex = 210,
				timerOffset = -6,
				uuid = "d9b8bdb1-4007-78c9-9e40-e2d75d0b7fd6",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[216] = 
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
							alertText = "Stack",
							conditions = 
							{
								
								{
									"234b7537-720e-25b4-b624-99003cd9ffc8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "95d76da8-a41b-f10f-8322-2a5811eb3e8a",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "234b7537-720e-25b4-b624-99003cd9ffc8",
							version = 3,
						},
					},
				},
				mechanicTime = 1107.6512243835,
				name = "[TTS] Stack",
				timelineIndex = 216,
				timerOffset = -3,
				uuid = "9901c8b1-38df-00a4-9452-8678e9f30abb",
				version = 2,
			},
			inheritedIndex = 1,
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
							actionID = 116,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_ArmysPaeon",
							name = "Army's Paeon",
							uuid = "fae10736-93d1-2386-8bfb-ed0f32f29d31",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1113.9009474604,
				name = "[BRD] Song AP",
				timeRange = true,
				timelineIndex = 218,
				timerEndOffset = 0.60000002384186,
				timerStartOffset = -0.80000001192093,
				uuid = "63e04444-a0ca-4c50-972d-8a58f27958fd",
				version = 2,
			},
		},
		
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
							holdActionDuration = 34,
							holdActionID = 114,
							uuid = "7f1f3e53-2b4d-e210-96a0-abd5276ca6af",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 34,
							holdActionID = 3559,
							uuid = "cf56d41f-6d43-465c-b0ea-838d8c706867",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1113.9009474604,
				name = "[BRD] Death Song Safety - AP",
				timelineIndex = 218,
				timerOffset = 0.69999998807907,
				uuid = "9320887d-bbdf-ecee-8903-d887b745790b",
				version = 2,
			},
		},
	},
	[221] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7408,
							atomicPriority = true,
							name = "Nature's Minne",
							uuid = "d4297433-b95b-1b15-a44c-ee480f960b98",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1133.3461474604,
				name = "[BRD] Nature's Minne",
				timeRange = true,
				timelineIndex = 221,
				timerEndOffset = 3.7000000476837,
				timerStartOffset = 2.2000000476837,
				uuid = "83205be6-ee0b-7b3c-b2e6-e3da585458a1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5c8f9e9b-71a3-3545-b71d-6b9c0a3eedcd",
									true,
								},
								
								{
									"0991c244-b31c-3a27-8e5d-6f71ba79179e",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_SecondWind",
							uuid = "dfe28e29-80c5-9d3f-bfc9-e023aac93f01",
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
							comparator = 2,
							conditionType = 2,
							hpValue = 15,
							name = "HP <15%",
							uuid = "0991c244-b31c-3a27-8e5d-6f71ba79179e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 57,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "CD <1s",
							uuid = "5c8f9e9b-71a3-3545-b71d-6b9c0a3eedcd",
							version = 3,
						},
					},
				},
				mechanicTime = 1133.3461474604,
				name = "[BRD] Second Wind",
				randomTimeout = 10,
				timeRange = true,
				timelineIndex = 221,
				timerEndOffset = 50,
				timerStartOffset = -5,
				uuid = "066e2020-6a3e-6e60-a84c-17d9308e2bfc",
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
							gVar = "ACR_TensorRequiem3_Hotbar_Sprint",
							uuid = "4063041d-a702-44d4-bed9-1d698ca6ba11",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1133.3461474604,
				name = "[All] Sprint",
				timelineIndex = 221,
				timerOffset = -3,
				uuid = "d2f04b6f-3574-cd5c-9a0e-76d7abf4caa7",
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
							aType = "Alert",
							alertDuration = 3000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Move",
							conditions = 
							{
								
								{
									"7861500a-a38d-ee70-b60c-1f1dcdd8b2ab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "5b54c094-8cb3-c76e-ac5d-687de078022c",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "TTS Enable?",
							uuid = "7861500a-a38d-ee70-b60c-1f1dcdd8b2ab",
							version = 3,
						},
					},
				},
				mechanicTime = 1133.3461474604,
				name = "[TTS] Move",
				timelineIndex = 221,
				timerOffset = 0.20000000298023,
				uuid = "3fc6d20b-023b-6e25-8dac-22e738051b7a",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7405,
							atomicPriority = true,
							name = "Troubadour",
							uuid = "a7d70f08-1fc2-f439-af39-24426e2813f2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1141.5122474604,
				name = "[BRD] Troubadour",
				timeRange = true,
				timelineIndex = 223,
				timerEndOffset = -1,
				timerStartOffset = -14.39999961853,
				uuid = "903a1031-0688-b5ed-bd70-7bc84bed622d",
				version = 2,
			},
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
							alertDuration = 3000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Move",
							conditions = 
							{
								
								{
									"c79d4f78-b122-a2f7-b95c-56679bd134ab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_CD",
							uuid = "9dcc67e4-afd6-35f8-9c3e-c412187d14bb",
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
							conditionLua = "return BRD_enableCallTTS",
							name = "BRD TTS Enable",
							uuid = "c79d4f78-b122-a2f7-b95c-56679bd134ab",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[TTS] Move",
				timelineIndex = 223,
				timerOffset = 0.20000000298023,
				uuid = "efc143e1-3522-83dc-ae3d-fed77791c8a1",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 3559,
							atomicPriority = true,
							gVar = "ACR_TensorRequiem3_Hotbar_TheWanderersMinuet",
							name = "The Wanderer's Minuet",
							uuid = "60fe5545-8418-439e-8709-c156b37c745f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[BRD] Song WM",
				timeRange = true,
				timelineIndex = 225,
				timerEndOffset = -0.40000000596046,
				timerStartOffset = -1.8999999761581,
				uuid = "0bd3ea36-a5a5-606e-b9bf-41a3b0767836",
				version = 2,
			},
		},
		
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
							holdActionDuration = 41,
							holdActionID = 114,
							uuid = "9ec59363-a678-c9d0-934a-4b177e078857",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							holdActionDuration = 41,
							holdActionID = 116,
							uuid = "5f9ca0f0-7d71-2f15-a0cb-b865c8b9c353",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[BRD] Death Song Safety - WM",
				timelineIndex = 225,
				timerOffset = -0.30000001192093,
				uuid = "edcdf2b4-1cc0-273a-80e0-1d5e2b2292d6",
				version = 2,
			},
		},
	},
	[226] = 
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
							gVar = "ACR_TensorRequiem3_CD",
							ignoreWeaveRules = true,
							name = "Dexterity Potion",
							usePot = true,
							uuid = "a3d6ed6d-44f4-4cfa-8035-9fd9ac2036d2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[BRD] Potion",
				timeRange = true,
				timelineIndex = 226,
				timerEndOffset = 9.6999998092651,
				timerStartOffset = 6.1999998092651,
				uuid = "2e54fef9-0e08-9346-adc4-f8fe9d7531a2",
				version = 2,
			},
		},
		
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
							actionID = 16496,
							gVar = "ACR_TensorRequiem3_HoldApex",
							gVarValue = 2,
							holdActionDuration = 21,
							holdActionID = 16496,
							uuid = "571f58e1-14b7-eb79-a6d9-66f4511ebed4",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[BRD] Hold Apex",
				timelineIndex = 226,
				timerOffset = -20,
				uuid = "b74d36e3-9bf4-3ec7-87fa-f4e80f1099d9",
				version = 2,
			},
		},
	},
	[227] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36976,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8779ed15-c429-c478-8548-93705e86ed5b",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_DowntimeSongs",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "576cc121-43cd-4899-a4b1-299549fdaf9c",
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
							hpValue = 3,
							uuid = "8779ed15-c429-c478-8548-93705e86ed5b",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[BRD] Resonnant Arrow",
				timeRange = true,
				timelineIndex = 227,
				timerEndOffset = 2,
				timerStartOffset = -15,
				uuid = "7ecf92b3-0dd8-ae1b-bc0c-eed9a75330fe",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl