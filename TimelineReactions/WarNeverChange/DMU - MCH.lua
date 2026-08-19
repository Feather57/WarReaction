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
							actionLua = "AnyoneCore.Settings.Reactions.dmu.mitigation = false\nself.used = true",
							conditions = 
							{
								
								{
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
								
								{
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "73df0f09-0cc0-c2af-80cc-b697eb75cf99",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "gStartCombat = false\nself.used = true",
							conditions = 
							{
								
								{
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							name = "Start Combat = false",
							uuid = "73d478a4-8c4f-58b8-9cf3-e370d019da58",
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
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_SmartQueen",
							gVarValue = 2,
							uuid = "27cd6c85-6a68-150b-879e-260dc8bf367c",
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
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_SummonQueen",
							uuid = "8129c863-4271-81a4-bfb9-7c3185cd653a",
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
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hypercharge",
							uuid = "805bbc6e-2ee1-b5f1-8f8a-b921277fefa7",
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
									"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Potion",
							uuid = "81c3977a-9a60-5c89-b463-2f5acf67880d",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
								
								{
									"972d5672-271b-f4ac-b97b-199d5f251954",
									true,
								},
								
								{
									"af37f2e7-25c7-7fe2-b4eb-1ec546b079cd",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
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
							actionID = 2876,
							conditions = 
							{
								
								{
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
								
								{
									"972d5672-271b-f4ac-b97b-199d5f251954",
									true,
								},
								
								{
									"af37f2e7-25c7-7fe2-b4eb-1ec546b079cd",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_Hotbar_ElusiveJumpTarget",
							ignoreWeaveRules = true,
							uuid = "84bc333f-5b3d-43f0-af15-0e454be6b5c6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							actionID = 7388,
							conditions = 
							{
								
								{
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
								
								{
									"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Potion",
							ignoreWeaveRules = true,
							name = "Use Potion",
							usePot = true,
							uuid = "921ed607-eca2-7837-981c-6d1e477ef11c",
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
									"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 2.7999999523163,
							holdActionID = 7414,
							uuid = "d768b2c9-b921-9819-b93a-1887476e9a38",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16498,
							conditions = 
							{
								
								{
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionCharges = 2,
							holdActionDuration = 3,
							holdActionID = 16498,
							uuid = "3cb56ea7-030e-d676-b15c-863953eefef2",
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
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 17,
							holdActionID = 2876,
							uuid = "cd62ec02-45ce-673f-aa34-cdff81878413",
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
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 5.5,
							holdActionID = 16500,
							uuid = "48801477-f132-3c50-8746-3f27190dbaa9",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							actionID = 16498,
							conditions = 
							{
								
								{
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 15,
							holdActionID = 16501,
							uuid = "43a19cc8-1980-8818-b01c-75eac9d28801",
							version = 2.1,
						},
						inheritedIndex = 14,
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"7d172fe6-7fa3-6b90-b9b8-2ac1978ec73b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 7,
							holdActionID = 2878,
							uuid = "c2aba3ad-8899-fef3-a3a4-8ab8896c43b1",
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
									"9042b7f3-eb96-a2c2-b568-f22e146a1edd",
									true,
								},
								
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
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return FFXIV_Common_BotRunning and AnyoneCore.Settings.PrepullHelper.enabled",
							name = "Check BotRunning",
							uuid = "9042b7f3-eb96-a2c2-b568-f22e146a1edd",
							version = 3,
						},
					},
					
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
							eventCountdownTime = 0.5,
							name = "Pull in 0.5sec",
							uuid = "63e016aa-5041-222b-b0cd-ada9db1ed6b6",
							version = 3,
						},
					},
				},
				eventType = 16,
				mechanicTime = 15.261765625,
				name = "[MCH] Prepull DMU",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -10,
				timerStartOffset = -17,
				uuid = "7dde1dd1-fb49-aa4d-bebf-8501c312f243",
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
							actionID = 36981,
							gVar = "ACR_TensorACR_HotbarCancel",
							targetType = "Current Target",
							uuid = "0ead626a-e047-b1e3-98d7-11a504aeb103",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[MCH] Force Excavator",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -3.4000000953674,
				uuid = "e38726bf-b831-2750-954e-16050b34da6e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"6a2a35b0-a59b-b784-a26e-4881b2dd5095",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "7d8e633b-a737-daca-96b6-3a5c69be4be6",
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
							gaugeIndex = 2,
							gaugeValue = 50,
							uuid = "6a2a35b0-a59b-b784-a26e-4881b2dd5095",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[MCH] Use Queen",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 1,
				timerStartOffset = -5,
				uuid = "35553a23-3fca-2114-859e-f201735cd2dc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							gVarValue = 2,
							uuid = "2b901111-1584-dd6e-b5ba-b3741adba8d2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Checkmate",
							gVarValue = 2,
							uuid = "4d4c534d-a6ba-0b6f-8f73-a7e3f9b698c6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[MCH] oGcd Weave",
				timelineIndex = 1,
				timerOffset = -12.800000190735,
				uuid = "19020f32-8d18-9655-a0e6-90e77c7b65a5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							uuid = "2b901111-1584-dd6e-b5ba-b3741adba8d2",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Checkmate",
							uuid = "4d4c534d-a6ba-0b6f-8f73-a7e3f9b698c6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[MCH] oGcd Weave",
				timelineIndex = 1,
				timerOffset = -9,
				uuid = "2b59a594-120a-c7f8-9a67-85034244262f",
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
							gVar = "ACR_TensorMagnum3_Potion",
							gVarValue = 2,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.049328125,
				name = "[DPS] Potion Off",
				timelineIndex = 3,
				timerEndOffset = 1,
				timerStartOffset = -17,
				uuid = "6f22e0a3-c6c5-edcb-814b-3e06f27af63e",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 31,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.049328125,
				name = "[MCH] Hold Queen",
				timelineIndex = 3,
				uuid = "119c820a-f935-7183-8240-fa92ce42e7fe",
				version = 2,
			},
			inheritedIndex = 10,
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
							conditions = 
							{
								
								{
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 42.238586763472,
				name = "[MCH] Tactician",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -10,
				timerOffset = -10,
				timerStartOffset = -14.75,
				uuid = "55b58e45-4bb5-6092-b81d-e6681876d35f",
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
							actionID = 25786,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.911881498834,
				name = "[MCH] Dismantle",
				timelineIndex = 15,
				timerOffset = -9.8999996185303,
				uuid = "dd24b14d-22c3-d3ab-8ec9-e0b6051ce082",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 48,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.911881498834,
				name = "[MCH] Hold Queen",
				timelineIndex = 15,
				uuid = "a1a4c350-21d3-1df8-ab29-8b84aa1f10c2",
				version = 2,
			},
			inheritedIndex = 4,
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
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[MCH] Tactician",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -10,
				timerOffset = -10,
				timerStartOffset = -16.75,
				uuid = "cf7007b8-f354-9583-b883-9281e9747b5f",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 35,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.26514619605,
				name = "[MCH] Hold Queen",
				timelineIndex = 26,
				timerOffset = -2,
				uuid = "6a43c327-fdf4-3036-ab44-4a0636fd8299",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 90,
							name = "Battery >90",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 159.30756009416,
				name = "[MCH] Queen",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 2,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "47205689-9d3f-ee67-99c9-4662caa97ea5",
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
							gVar = "ACR_TensorMagnum3_Hotbar_Sprint",
							uuid = "bcb0b11f-319d-41cc-8775-121fdb4a4420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 173.37050637968,
				name = "[ALL] Sprint",
				timelineIndex = 35,
				timerOffset = 3,
				uuid = "32362de1-5ce2-e7f7-91ac-640dc940e44a",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 36,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[MCH] Hold Queen",
				timelineIndex = 39,
				timerOffset = -40,
				uuid = "7e9e1bac-78c6-6bb9-b718-38a8a9e5d6c3",
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
							aType = "Misc",
							gVar = "ACR_TensorMagnum3_CD",
							setTarget = true,
							targetContentID = 7131,
							targetType = "Enemy",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[All] Target Kefka",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerOffset = 9,
				timerStartOffset = -3,
				uuid = "61898b20-64b5-11eb-b9c4-d9c32f7d6c14",
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 50,
							name = "Battery >50",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[MCH] Early Queen",
				timelineIndex = 39,
				timerOffset = -2,
				uuid = "e73e5e0c-e136-63a2-b148-1b6cc8b13fa6",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 52,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[MCH] Hold Hypercharge",
				timelineIndex = 39,
				timerOffset = -55,
				uuid = "35052ac9-ece4-44a3-8c28-43dfffcbd409",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 43,
							holdActionID = 36979,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 43,
							holdActionID = 36980,
							uuid = "db5ca0d5-ead4-8c9d-b2b2-6f3fad0b7133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.87965305988,
				name = "[MCH] Hold oGCD",
				timelineIndex = 39,
				timerOffset = -45,
				uuid = "8a70c762-3279-4067-85db-39058660aea5",
				version = 2,
			},
			inheritedIndex = 8,
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
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "a29945cb-19c6-9f4f-8be0-cf33372fba2b",
				version = 2,
			},
		},
		
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 235.34477128997,
				name = "[MCH] Dismantle",
				timelineIndex = 41,
				timerOffset = -9.8999996185303,
				uuid = "8648f2a2-f741-8553-81b2-fdb23ba89ac4",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 24,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248.57716839869,
				name = "[MCH] Hold Hypercharge",
				timelineIndex = 42,
				timerOffset = -28,
				uuid = "10071ee7-0538-1f9a-9af2-1ab77a866364",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 90,
							name = "Battery >90",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 259.26759932438,
				name = "[MCH] Queen",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 1,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "f2fcc5cf-4c91-f737-a0d7-bbf5794c016a",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 18,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Hold Hypercharge",
				timelineIndex = 48,
				timerOffset = -16,
				uuid = "a37faee1-2427-3917-871e-4eb2e0ba538b",
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 29,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Hold Queen",
				timelineIndex = 48,
				timerOffset = -35,
				uuid = "97dae0b2-4bd9-e3ca-a8d1-d97422432413",
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
							aType = "Misc",
							actionID = 846,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fdc62a07-f6b0-e637-a496-b0d5314798b3",
									true,
								},
								
								{
									"d1714361-6f83-dc49-9550-d2d7bd77500a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Potion",
							ignoreWeaveRules = true,
							usePot = true,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
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
							buffID = 49,
							category = "Self",
							name = "Is Not Medicated",
							uuid = "fdc62a07-f6b0-e637-a496-b0d5314798b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2688,
							category = "Self",
							conditionType = 13,
							jobValue = "MACHINIST",
							name = "Is MCH",
							uuid = "d1714361-6f83-dc49-9550-d2d7bd77500a",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Force Potion",
				timelineIndex = 48,
				timerEndOffset = 6,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "0f9df7c2-a9f7-195d-9c77-0b9328f69d23",
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
							acrOptionType = "Hold Action",
							actionID = 17209,
							conditions = 
							{
								
								{
									"f262a255-11a5-7e63-98f4-198978620cce",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
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
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "f262a255-11a5-7e63-98f4-198978620cce",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = -2,
				timerStartOffset = -3,
				uuid = "3689ab8b-363b-f68d-868c-aaf6efce64d8",
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
							acrOptionType = "Hold Action",
							actionID = 17209,
							conditions = 
							{
								
								{
									"f0c159a9-5375-5d12-ae27-b24ba45ddd6b",
									true,
								},
								
								{
									"f7994c91-d83d-bf0d-a19c-63efd2fcfef4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							ignoreWeaveRules = true,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
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
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "f0c159a9-5375-5d12-ae27-b24ba45ddd6b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							uuid = "f7994c91-d83d-bf0d-a19c-63efd2fcfef4",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 14,
				timerStartOffset = 5,
				uuid = "9c6573c6-58b8-4ceb-af5b-2e02b648341b",
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
							gVar = "ACR_TensorMagnum3_Potion",
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[DPS] Potion On",
				timelineIndex = 48,
				timerEndOffset = 1,
				timerOffset = -5,
				timerStartOffset = -17,
				uuid = "dd77b993-1e2a-6b96-aac4-a4040bafc1b0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Potion",
							gVarValue = 2,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[DPS] Potion Off",
				timelineIndex = 48,
				timerEndOffset = 1,
				timerOffset = 14,
				timerStartOffset = -17,
				uuid = "df2e2c22-51e3-fa88-8f22-067e9634ab86",
				version = 2,
			},
		},
		
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
							actionID = 36981,
							gVar = "ACR_TensorACR_HotbarCancel",
							holdActionDuration = 20,
							holdActionID = 36981,
							targetType = "Current Target",
							uuid = "0ead626a-e047-b1e3-98d7-11a504aeb103",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Force Excavator",
				timelineIndex = 48,
				timerEndOffset = -1,
				timerOffset = -30,
				timerStartOffset = -3.4000000953674,
				uuid = "c2962387-e65b-ed52-b724-60ca1720019d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36982,
							conditions = 
							{
								
								{
									"b5a12f34-2ec7-2385-bd99-5122156a86fd",
									true,
								},
								
								{
									"6156840d-4ea5-acf4-a899-8f86cc197aa5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							buffID = 3866,
							category = "Self",
							uuid = "b5a12f34-2ec7-2385-bd99-5122156a86fd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 49,
							category = "Self",
							name = "Is Medicated",
							uuid = "6156840d-4ea5-acf4-a899-8f86cc197aa5",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Use Full Metal",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 1,
				timerOffset = -3,
				timerStartOffset = -4,
				uuid = "3a00634f-0e23-984b-bddb-01a59e3f7bc2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36982,
							conditions = 
							{
								
								{
									"d8cce1c5-953e-6a34-a175-32d094dc1303",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							buffID = 3866,
							category = "Self",
							uuid = "b5a12f34-2ec7-2385-bd99-5122156a86fd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 3866,
							category = "Self",
							comparator = 2,
							name = "Buff Duration",
							uuid = "d8cce1c5-953e-6a34-a175-32d094dc1303",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 49,
							category = "Self",
							name = "Is Medicated",
							uuid = "6156840d-4ea5-acf4-a899-8f86cc197aa5",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Force Full Metal",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 4,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "aaec7a39-ebd6-1084-a7dc-01b8d70ee49d",
				version = 2,
			},
		},
		
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
							actionID = 36982,
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							holdActionDuration = 28.200000762939,
							holdActionID = 36982,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Hold Full Metal",
				timelineIndex = 48,
				timerOffset = -30,
				timerStartOffset = -15,
				uuid = "fc35b384-3681-5aa3-a26a-3eb38ca1d4c2",
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
							conditions = 
							{
								
								{
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "43b80541-07b1-6244-b9be-284f23d5729f",
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
							gVar = "ACR_TensorMagnum3_Hotbar_Sprint",
							uuid = "bcb0b11f-319d-41cc-8775-121fdb4a4420",
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
				uuid = "afe7268a-da84-5375-b077-e82eb009108f",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 35,
							holdActionID = 36979,
							uuid = "4f0b3e4e-739a-7fe5-b091-63bdcb03fac7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "af9d4ae8-5dc4-3796-aafd-db35dd72436c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 367.80061742504,
				name = "[MCH] Hold oGcd",
				timelineIndex = 70,
				timerStartOffset = -15,
				uuid = "37dd3c85-e0fd-e95e-be1a-c5590ad3c454",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							gVarValue = 2,
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 367.80061742504,
				name = "[MCH] Hold Hypercharge",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -1,
				uuid = "34887afd-c4c5-8faa-baf1-fb2509132155",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36981,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 367.80061742504,
				name = "[MCH] Force Excavator",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "185807fe-97cd-3f6a-b9a4-e6bd9384be8e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 2878,
							conditions = 
							{
								
								{
									"e6ecb6be-16d9-f624-846b-513ae5872f84",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "0ead626a-e047-b1e3-98d7-11a504aeb103",
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
							buffID = 861,
							uuid = "e6ecb6be-16d9-f624-846b-513ae5872f84",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 367.80061742504,
				name = "[MCH] WildFire ",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -4,
				uuid = "f0da1c48-92ef-e242-9b91-14b4851fec8b",
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
							actionID = 16500,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "dd5b5923-dcbe-0f25-a990-9b0e8ff76ddc",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.78246122087,
				name = "[MCH] Force Anchor",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 7,
				timerStartOffset = -2,
				uuid = "39981571-0a92-751b-9b6f-451e68adfb2c",
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
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							uuid = "bd7d288f-806e-7678-a6a9-b570d389b47b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 377.30637120621,
				name = "[MCH] Dismantle",
				timelineIndex = 73,
				timerOffset = -8,
				uuid = "21484d64-539e-3d9d-8ff0-7298fe129d87",
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
									"a48dac34-96d7-5a93-9e67-e35250258432",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							gVarValue = 2,
							uuid = "456b82e7-a2d8-b79b-bb04-26d2f5281786",
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
									"a48dac34-96d7-5a93-9e67-e35250258432",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hypercharge",
							gVarValue = 2,
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
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
									"a48dac34-96d7-5a93-9e67-e35250258432",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Reassemble",
							gVarValue = 2,
							uuid = "f4b4d55a-1e7e-a37c-a683-205094d338fb",
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
									"a48dac34-96d7-5a93-9e67-e35250258432",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 25,
							holdActionID = 16498,
							uuid = "e1c0beb5-e8a5-8e50-b1aa-b7b7753baf1c",
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
							uuid = "a48dac34-96d7-5a93-9e67-e35250258432",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[MCH] Hold Ressource",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -15,
				uuid = "c03b10f7-d90c-abc2-8bf4-5fe49e4455d6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16766,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9a76b4e7-b69d-904f-930e-a607c59479e4",
									true,
								},
								
								{
									"da25cadf-ce42-2a6b-821f-01cb6043b4ba",
									true,
								},
								
								{
									"34cfd0f1-67a1-ac8a-ba4a-c3ea0788a80e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "55300f67-799a-1148-95f1-8383a4410972",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionID = 16766,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9a76b4e7-b69d-904f-930e-a607c59479e4",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c234abf6-e441-fd8b-bb08-0e2a0b836553",
							version = 2.1,
						},
						inheritedIndex = 2,
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
							uuid = "9a76b4e7-b69d-904f-930e-a607c59479e4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 861,
							uuid = "da25cadf-ce42-2a6b-821f-01cb6043b4ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 861,
							name = "Buff Duration >1",
							uuid = "34cfd0f1-67a1-ac8a-ba4a-c3ea0788a80e",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[MCH] Detonate",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -20,
				uuid = "19c30270-37f8-fb2e-a70c-ce050d09016d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36982,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
									true,
								},
								
								{
									"30576827-43b7-81c3-b8b8-3e1d08dfff85",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							comparator = 2,
							conditionType = 3,
							hpValue = 6,
							uuid = "49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 3866,
							category = "Self",
							uuid = "30576827-43b7-81c3-b8b8-3e1d08dfff85",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[MCH] Force Full Metal",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -15,
				uuid = "4aabe350-bfb9-4912-b396-7bf03df1537a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36981,
							atomicPriority = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "ffaa235c-a31b-7c9d-a2e6-f18a54ad8177",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 25786,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8805579a-605c-45d9-b706-678248857b4f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "bcd7a248-c859-3a67-b407-6bd0dcb595f1",
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
							uuid = "8805579a-605c-45d9-b706-678248857b4f",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[MCH] Build Heat",
				timeRange = true,
				timelineIndex = 74,
				timerOffset = -15,
				timerStartOffset = -25,
				uuid = "9a21aa70-c6c1-97ae-aa61-0f54c6af982d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25786,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8805579a-605c-45d9-b706-678248857b4f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "bcd7a248-c859-3a67-b407-6bd0dcb595f1",
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
							uuid = "8805579a-605c-45d9-b706-678248857b4f",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 381.48132335556,
				name = "[MCH] Build Heat",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "82625cdb-0223-21a4-bf54-e643b1312875",
				version = 2,
			},
			inheritedIndex = 8,
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
							conditions = 
							{
								
								{
									"ec6b9d0c-7e25-7fd8-ab7e-73a2c95e2be2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "456b82e7-a2d8-b79b-bb04-26d2f5281786",
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
									"ec6b9d0c-7e25-7fd8-ab7e-73a2c95e2be2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Reassemble",
							uuid = "f4b4d55a-1e7e-a37c-a683-205094d338fb",
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
									"ec6b9d0c-7e25-7fd8-ab7e-73a2c95e2be2",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hypercharge",
							uuid = "ef96cef5-8af6-f48c-b674-6103eb23536f",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2688,
							category = "Self",
							conditionType = 13,
							jobValue = "MACHINIST",
							name = "Is MCH",
							uuid = "ec6b9d0c-7e25-7fd8-ab7e-73a2c95e2be2",
							version = 3,
						},
					},
				},
				mechanicTime = 386.79737120621,
				name = "[MCH] Stop Hold Ressource",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -5,
				uuid = "328adc50-5ddb-4809-b116-31f9cc607f48",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 3,
							holdActionDuration = 47,
							holdActionID = 36979,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 3,
							holdActionDuration = 47,
							holdActionID = 36980,
							uuid = "db5ca0d5-ead4-8c9d-b2b2-6f3fad0b7133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Hold oGCD",
				timelineIndex = 77,
				timerOffset = -52,
				uuid = "2018afe4-19ca-5c53-a193-98a7063ae82b",
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
							actionID = 25788,
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							targetType = "Enemy",
							uuid = "e4216922-d7b2-cd95-acd3-f3b3a68dacf8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Chain Saw",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "fa1578d0-f22c-8013-8d0f-a790dbd1ed70",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 82,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Hold Queen",
				timelineIndex = 77,
				timerOffset = -85,
				uuid = "030cd444-15d9-d712-909c-d359f431ee2e",
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
							aType = "Misc",
							gVar = "ACR_TensorMagnum3_CD",
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
				mechanicTime = 427.45958272918,
				name = "[All] Target Exdeath",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9db3c85e-bba6-9a9c-9e80-cda38d5fd4fe",
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 60,
							name = "Battery >60",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Early Queen",
				timelineIndex = 77,
				timerOffset = -2,
				uuid = "7e093d3d-4d9b-256e-99a2-61eef7775f82",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 2876,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "f68e2cef-779c-7354-93b0-dcd00398011d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Reassemble",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -2,
				timerOffset = 6,
				timerStartOffset = -3,
				uuid = "cc20d00b-551c-2b1a-9845-dd0f76ce7dd6",
				version = 2,
			},
			inheritedIndex = 6,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 34,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 498.85079039671,
				name = "[MCH] Hold Queen",
				timelineIndex = 90,
				uuid = "6fd81807-c42c-6647-85af-77fc792bee3d",
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
							gVar = "ACR_TensorMagnum3_Hotbar_Sprint",
							uuid = "bcb0b11f-319d-41cc-8775-121fdb4a4420",
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
				timerOffset = -2,
				uuid = "5901b03f-1bea-9820-a6a8-3cd6fcfaeb74",
				version = 2,
			},
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
							gVar = "ACR_TensorMagnum3_CD",
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
				mechanicTime = 498.85079039671,
				name = "[All] Target Exdeath",
				timelineIndex = 90,
				timerOffset = 9,
				uuid = "7ad03d33-01df-eaee-a3e7-8f6d9590e9b6",
				version = 2,
			},
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
							gVar = "ACR_TensorMagnum3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 498.85079039671,
				name = "[All] Target Chaos",
				timelineIndex = 90,
				timerEndOffset = 1,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "9e407891-8581-9310-965d-08bb7d0975ed",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 513.32988332111,
				name = "[MCH] Dismantle",
				timelineIndex = 94,
				timerOffset = -4,
				uuid = "8d6719e6-a091-b39c-b065-ff656ea8b3cf",
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
							conditions = 
							{
								
								{
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 518.31461099411,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "68531ee9-e2f9-cc62-9693-f6369c461a69",
				version = 2,
			},
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
							aType = "Misc",
							gVar = "ACR_TensorMagnum3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 521.36069634686,
				name = "[All] Target Chaos",
				timelineIndex = 101,
				timerEndOffset = 1,
				timerOffset = 2,
				timerStartOffset = -1,
				uuid = "8b5f4a8a-3f24-c15e-a7e7-99699341d3c1",
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
							gVar = "ACR_TensorMagnum3_Potion",
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.01642260272,
				name = "[DPS] Potion On",
				timelineIndex = 103,
				timerEndOffset = 1,
				timerOffset = -7,
				timerStartOffset = -17,
				uuid = "4db29531-ccd3-dc2e-a119-ec654f51b7bd",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 26,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.01642260272,
				name = "[MCH] Hold Hypercharge",
				timelineIndex = 103,
				timerOffset = -28,
				uuid = "c85441a8-75e6-5b52-b36c-f82d5cc188af",
				version = 2,
			},
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
							actionID = 17209,
							conditions = 
							{
								
								{
									"f81972ac-d664-6e63-976f-7424e2e71bec",
									true,
								},
								
								{
									"43ffb96f-fbaa-8da6-a067-66dfeea1b318",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 49,
							category = "Self",
							name = "Is Medicated",
							uuid = "f81972ac-d664-6e63-976f-7424e2e71bec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "43ffb96f-fbaa-8da6-a067-66dfeea1b318",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 540.01642260272,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 6,
				uuid = "59aaf568-dc94-ab25-9888-224c7e93e716",
				version = 2,
			},
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
							gVar = "ACR_TensorMagnum3_Hotbar_Potion",
							ignoreWeaveRules = true,
							usePot = true,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.01642260272,
				name = "[DPS] Use Potion",
				timelineIndex = 103,
				timerEndOffset = 4,
				timerStartOffset = -2,
				uuid = "2dc267e9-d830-93c4-96fa-6dda9a3e98f1",
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
							gVar = "ACR_TensorMagnum3_Potion",
							gVarValue = 2,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.01642260272,
				name = "[DPS] Potion Off",
				timelineIndex = 103,
				timerEndOffset = 1,
				timerOffset = 10,
				timerStartOffset = -17,
				uuid = "da23ba8b-6ab3-20f4-861d-a2fbf781726f",
				version = 2,
			},
			inheritedIndex = 5,
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
									"20684b89-30e3-6382-a527-a694c50bd8fc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
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
							uuid = "20684b89-30e3-6382-a527-a694c50bd8fc",
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
				uuid = "c4468e29-8ec4-0ac1-8705-371603f2bc48",
				version = 2,
			},
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
							actionID = 17209,
							conditions = 
							{
								
								{
									"f81972ac-d664-6e63-976f-7424e2e71bec",
									true,
								},
								
								{
									"42ced487-cede-9093-81c3-8adbd0da7bd1",
									true,
								},
								
								{
									"57f2b02b-2b5e-1d49-b696-0d6038c3c3df",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 49,
							category = "Self",
							name = "Is Medicated",
							uuid = "f81972ac-d664-6e63-976f-7424e2e71bec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeValue = 50,
							name = "Is Heat >50?",
							uuid = "42ced487-cede-9093-81c3-8adbd0da7bd1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "57f2b02b-2b5e-1d49-b696-0d6038c3c3df",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 6,
				timerStartOffset = -1,
				uuid = "7585e206-03d0-6bc0-adf2-15672f7ca204",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 13,
							holdActionID = 16498,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.21788210262,
				name = "[MCH] Hold Drill",
				timelineIndex = 107,
				timerOffset = -5,
				uuid = "c0e79807-9773-3bac-8c8c-1659f64222d9",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 608.39401598045,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "9cad2341-9cd6-1dfa-84c8-85899b9bd690",
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
							actionID = 25786,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 636.94380185281,
				name = "[MCH] Dismantle",
				timelineIndex = 126,
				timerOffset = -4,
				uuid = "08739401-c327-e830-a60f-52d9ede87b2d",
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
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_SummonQueen",
							gVarValue = 2,
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 676.34203400282,
				name = "[MCH] Hold Battery",
				timelineIndex = 135,
				timerOffset = 2,
				timerStartOffset = -15,
				uuid = "3ab3b02a-96cd-b0c5-ab6b-d896fe4b9685",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							gVarValue = 2,
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 676.34203400282,
				name = "[MCH] Hold Heat",
				timelineIndex = 135,
				timerOffset = 2,
				timerStartOffset = -15,
				uuid = "b94b8a5d-ed9b-999c-b157-8192524e8723",
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
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hotbar_Sprint",
							uuid = "bcb0b11f-319d-41cc-8775-121fdb4a4420",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 690.41578400282,
				name = "[MCH] Sprint",
				timelineIndex = 137,
				timerOffset = 2,
				uuid = "1d0287a6-b55f-e25f-8592-3dfe2a1ceb62",
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
							actionID = 25786,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8805579a-605c-45d9-b706-678248857b4f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "bcd7a248-c859-3a67-b407-6bd0dcb595f1",
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
							uuid = "8805579a-605c-45d9-b706-678248857b4f",
							version = 3,
						},
					},
				},
				loop = true,
				mechanicTime = 715.37264047081,
				name = "[MCH] Build Heat",
				timeRange = true,
				timelineIndex = 148,
				timerEndOffset = 5,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "77643ac9-1896-fde2-a939-2a05f74e6168",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36979,
							uuid = "4f0b3e4e-739a-7fe5-b091-63bdcb03fac7",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Reassemble",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "af9d4ae8-5dc4-3796-aafd-db35dd72436c",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Drill",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "fa2edba4-57fa-532f-ae0d-74578265318c",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_AirAnchor",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "778d70dd-4d0f-636c-a858-b9172d1852bd",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_ChainSaw",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "9a2b6d43-58d2-2649-b209-68798a0e3a63",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "aa126767-a0ce-ac1e-a1cc-83590fd48a5d",
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
									"ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Checkmate",
							gVarValue = 2,
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "1f53a824-3012-25ff-9d6c-68a2cd212a70",
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
							uuid = "ecf3557c-5688-a4bf-ac6b-10a7ec94d6a8",
							version = 3,
						},
					},
				},
				mechanicTime = 715.37264047081,
				name = "[MCH] Hold Ressource",
				timeRange = true,
				timelineIndex = 148,
				timerStartOffset = -10,
				uuid = "736caa98-727f-110b-87a9-474491bad0ff",
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
							gVar = "ACR_TensorMagnum3_SummonQueen",
							uuid = "462c1849-9578-8dcf-b9bc-f197cd94b2be",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							uuid = "ef96cef5-8af6-f48c-b674-6103eb23536f",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Checkmate",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "2e4d2c7c-7515-60c9-bb9b-4bbd16f2b660",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_CD",
							holdActionDuration = 35,
							holdActionID = 36979,
							uuid = "0aaa39b5-a600-e360-9f90-9a3e99810cf3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Reassemble",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "cfc9b2da-40f3-da79-a87d-ba083a187290",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Drill",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "d8a0b405-aebe-ac68-8f27-0ea04ba567e3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_AirAnchor",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "bd492ae6-a5bc-57d2-b01b-f7e8524e7525",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_ChainSaw",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "f6df090c-2187-860f-b3be-0d9a51912ec4",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							holdActionDuration = 35,
							holdActionID = 36980,
							uuid = "a874c57b-5ea9-44aa-a27b-b68110b4f0cb",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[MCH] Stop Hold Ressource",
				timeRange = true,
				timelineIndex = 150,
				timerStartOffset = -2,
				uuid = "80e8a501-f1b6-f6bf-a6fa-5db022fa1108",
				version = 2,
			},
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
							gVar = "ACR_TensorMagnum3_CD",
							setTarget = true,
							targetContentID = 7131,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[All] Target Kefka",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 3,
				timerOffset = 9,
				timerStartOffset = -3,
				uuid = "e30c4a43-73c7-eab5-94a1-642716d125a9",
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 60,
							name = "Battery >60",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[MCH] Early Queen",
				timelineIndex = 150,
				timerOffset = -2,
				uuid = "8f56b25f-7c23-61eb-85a9-e4b2057ab480",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7414,
							conditions = 
							{
								
								{
									"b0b2e13c-8833-047b-96bd-157ed12c948b",
									true,
								},
							},
							gVar = "ACR_TensorACR_HotbarCancel",
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							actionID = 7414,
							actionUUID = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Is Barrel Up",
							uuid = "b0b2e13c-8833-047b-96bd-157ed12c948b",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[MCH] Early Barrel",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "c5c59386-badf-4a3e-a4cd-4f9589b70969",
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
							conditions = 
							{
								
								{
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 855.99403801671,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 159,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "91cdafb9-b721-e4e7-ac06-21dfef509a50",
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
							actionID = 25786,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[MCH] Dismantle",
				timelineIndex = 165,
				timerOffset = -2,
				uuid = "c15cb8f8-df5a-51a5-aceb-c4ba33bfc736",
				version = 2,
			},
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
							gVar = "ACR_TensorMagnum3_Hotbar_Potion",
							ignoreWeaveRules = true,
							usePot = true,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[DPS] Use Potion",
				timelineIndex = 165,
				timerEndOffset = 6,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "07e5897c-e766-f718-b374-a98980564b0a",
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
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Potion",
							gVarValue = 2,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[DPS] Potion Off",
				timelineIndex = 165,
				timerEndOffset = 1,
				timerOffset = 10,
				timerStartOffset = -17,
				uuid = "b90f4107-8b5b-ffa8-aa2d-ae78b2bde44a",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 26,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[MCH] Hold Hypercharge",
				timelineIndex = 165,
				timerOffset = -30,
				uuid = "f6fc214d-afe6-38a9-bf61-111a337e92db",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 32,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[MCH] Hold Queen",
				timelineIndex = 165,
				timerOffset = -40,
				uuid = "ee835a2e-fa9d-2167-9725-d7401372b510",
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
							gVar = "ACR_TensorMagnum3_Potion",
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[DPS] Potion On",
				timelineIndex = 165,
				timerEndOffset = 1,
				timerOffset = -10,
				timerStartOffset = -17,
				uuid = "0a799354-2674-956b-9794-3834e458c271",
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
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 40,
							holdActionID = 36979,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 40,
							holdActionID = 36980,
							uuid = "db5ca0d5-ead4-8c9d-b2b2-6f3fad0b7133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 895.49672653853,
				name = "[MCH] Hold oGCD",
				timelineIndex = 165,
				timerOffset = -45,
				uuid = "adc80790-e898-6120-9414-ecd877c006db",
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
							acrOptionType = "Hold Action",
							actionID = 17209,
							conditions = 
							{
								
								{
									"f81972ac-d664-6e63-976f-7424e2e71bec",
									true,
								},
								
								{
									"43ffb96f-fbaa-8da6-a067-66dfeea1b318",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 49,
							category = "Self",
							name = "Is Medicated",
							uuid = "f81972ac-d664-6e63-976f-7424e2e71bec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "43ffb96f-fbaa-8da6-a067-66dfeea1b318",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 165,
				timerEndOffset = 12,
				timerStartOffset = 3,
				uuid = "4c5e1848-6efd-9d2c-9d9f-00338d2df9ab",
				version = 2,
			},
		},
	},
	[169] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25788,
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							targetType = "Enemy",
							uuid = "e4216922-d7b2-cd95-acd3-f3b3a68dacf8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65048710577,
				name = "[MCH] Chain Saw",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = 2,
				timerStartOffset = -6,
				uuid = "5e05049d-813c-7e2c-9cb7-15e124a1e918",
				version = 2,
			},
			inheritedIndex = 8,
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
							actionID = 36982,
							conditions = 
							{
								
								{
									"b5a12f34-2ec7-2385-bd99-5122156a86fd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							buffID = 3866,
							category = "Self",
							uuid = "b5a12f34-2ec7-2385-bd99-5122156a86fd",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Force Full Metal",
				timelineIndex = 170,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "11097712-fe5b-f4a2-8888-cffeff5d5bbd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36981,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Force Excavator",
				timeRange = true,
				timelineIndex = 170,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "99783d32-709e-8d4b-b81e-8656fd6ea89c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16766,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"88d483a9-be17-ac5e-8a75-c1312ef5aa6e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "cf77037c-bead-a4fe-8ad2-ced0b3aec330",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 861,
							uuid = "88d483a9-be17-ac5e-8a75-c1312ef5aa6e",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Force Detonate",
				timeRange = true,
				timelineIndex = 170,
				timerStartOffset = -2,
				uuid = "e7cf5467-2fe5-ca3f-a57f-db2f3e347575",
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							gVarValue = 2,
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Hold Heat",
				timelineIndex = 170,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "b0f5db5b-9e3b-9aa8-829e-654333a4c266",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Stop Hold Heat",
				timelineIndex = 170,
				timerOffset = 3,
				timerStartOffset = -15,
				uuid = "a6ab5b9d-bbd6-f377-849e-247e5ac0bd4c",
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
							gVar = "ACR_TensorMagnum3_SummonQueen",
							uuid = "6fdb0c9e-7900-7995-968e-a83f85114004",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[MCH] Queen On",
				timelineIndex = 171,
				timerOffset = -2,
				timerStartOffset = -15,
				uuid = "d2fe2e69-82a7-4a9e-b4cd-7d1bdbaab75f",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 50,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[MCH] Hold Queen",
				timelineIndex = 171,
				timerOffset = -55,
				uuid = "e10a467e-0dda-9005-b391-9d336c93ea65",
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_SummonQueen",
							uuid = "cdc38407-aaa9-3218-8bb6-6204f6d822b4",
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
							gaugeIndex = 2,
							gaugeValue = 80,
							name = "Battery >60",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[MCH] Early Queen",
				timelineIndex = 171,
				timerOffset = -2,
				uuid = "f816918c-b94f-a18f-bc38-e895a8f9324a",
				version = 2,
			},
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
									"67f270b4-190a-6233-925a-569d2ee31fc5",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							setTarget = true,
							targetContentID = 7131,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
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
							dequeueIfLuaFalse = true,
							eventArgType = 3,
							name = "Is Targetable",
							uuid = "67f270b4-190a-6233-925a-569d2ee31fc5",
							version = 3,
						},
					},
				},
				eventType = 26,
				mechanicTime = 965.64810213372,
				name = "[All] Target Kefka",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 3,
				timerOffset = 9,
				timerStartOffset = -3,
				uuid = "057ad778-329a-1943-87f0-84c289be5e9e",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 42,
							holdActionID = 36979,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 42,
							holdActionID = 36980,
							uuid = "db5ca0d5-ead4-8c9d-b2b2-6f3fad0b7133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 965.64810213372,
				name = "[MCH] Hold oGCD",
				timelineIndex = 171,
				timerOffset = -45,
				uuid = "e9b3eabe-9853-0560-bf11-33f6b8210c09",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[172] = 
	{
		
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 972.7295459293,
				name = "[MCH] Dismantle",
				timelineIndex = 172,
				timerOffset = -1.5,
				uuid = "42d33c33-da1d-7f31-b317-9bb38c968df5",
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 978.67931016566,
				name = "[TTS] Stack",
				timelineIndex = 177,
				timerOffset = -3,
				uuid = "29aee6c5-9d9f-b76a-8138-945d59da0003",
				version = 2,
			},
		},
	},
	[178] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "a95e89f7-bec4-37f9-9e5f-064c1a78fb5b",
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
							gaugeIndex = 2,
							gaugeValue = 90,
							name = "Battery >90",
							uuid = "0a7f472b-b328-b4ac-96a5-5d5b734b560f",
							version = 3,
						},
					},
				},
				mechanicTime = 981.83831871021,
				name = "[MCH] Queen",
				timeRange = true,
				timelineIndex = 178,
				timerEndOffset = 4,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "82b3b0a5-d60d-d9f4-8bf3-58931ad3e59c",
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
									"5ef52b64-301f-372a-b393-ba0b6028b28b",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5ef52b64-301f-372a-b393-ba0b6028b28b",
							version = 3,
						},
					},
				},
				mechanicTime = 984.98511146124,
				name = "[MCH] Tactician",
				randomTimeout = 10,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 179,
				timerEndOffset = -12,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "2f28eab9-f543-65de-91c4-94f80bc0828a",
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1003.3929625387,
				name = "[TTS] Spread Position",
				timelineIndex = 186,
				timerOffset = -5,
				uuid = "1e7646e9-96c0-14dc-9317-0551ea81ae2e",
				version = 2,
			},
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Stack",
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1015.5629742328,
				name = "[TTS] Stack",
				timelineIndex = 191,
				timerOffset = -3,
				uuid = "01076a04-9dbd-13bc-9450-232d252de863",
				version = 2,
			},
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
							aType = "Alert",
							alertTTS = true,
							alertText = "Tower",
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1025.1000086512,
				name = "[TTS] Tower",
				timelineIndex = 193,
				timerOffset = -5,
				uuid = "52c310ae-3c60-bbfb-acb6-1f55a78e5b99",
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1045.6803244835,
				name = "[TTS] Spread",
				timelineIndex = 199,
				timerOffset = -3,
				uuid = "46e72e9d-4388-a8a8-8515-4929d9198269",
				version = 2,
			},
		},
	},
	[202] = 
	{
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionDuration = 50,
							holdActionID = 16501,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1047.2843757912,
				name = "[MCH] Hold Queen",
				timelineIndex = 202,
				timerOffset = -50,
				uuid = "9a96badc-7ce1-b12c-b490-c6eac8629d47",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[203] = 
	{
		
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1054.5292176297,
				name = "[MCH] Dismantle",
				timelineIndex = 203,
				timerOffset = -4,
				uuid = "5dbff1df-932e-7772-90d1-c6f316c858d1",
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1060.5180184963,
				name = "[TTS] Stack",
				timelineIndex = 208,
				timerOffset = -3,
				uuid = "bff5ef1a-0262-7363-b922-9398f2d4dd34",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "Spread Position",
							alertVolume = 100,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1095.4450949829,
				name = "[TTS] Spread Position",
				timelineIndex = 210,
				timerOffset = -5,
				uuid = "aaeaef6f-3411-7661-b7c6-2c3242160322",
				version = 2,
			},
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1107.6512243835,
				name = "[TTS] Stack",
				timelineIndex = 216,
				timerOffset = -3,
				uuid = "5aca6488-dcca-5a9b-87ac-bf8daf9a5fad",
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
							aType = "Alert",
							alertDuration = 3000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Move",
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1133.3461474604,
				name = "[TTS] Move",
				timelineIndex = 221,
				timerOffset = 0.20000000298023,
				uuid = "77315f74-6f7d-d4f0-8204-a9f00f08afd2",
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
							aType = "Alert",
							alertDuration = 3000,
							alertPriority = 2,
							alertTTS = true,
							alertText = "Move",
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1141.5122474604,
				name = "[TTS] Move",
				timelineIndex = 223,
				timerOffset = 0.20000000298023,
				uuid = "df98d318-4dca-8849-9275-ea87b54219f1",
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
							actionID = 25786,
							atomicPriority = true,
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Dismantle",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "8000a4ae-ef96-e5a5-800a-9e909164fcf4",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[MCH] Dismantle",
				timelineIndex = 225,
				timerOffset = -1.5,
				uuid = "ba42ef41-4532-e284-8a00-e6d47cae10cd",
				version = 2,
			},
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
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "00ebdf88-9451-65de-87d9-3fadd43225e2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1149.6575474604,
				name = "[TTS] Move",
				timelineIndex = 225,
				timerOffset = 0.20000000298023,
				uuid = "5a76a100-93b3-a85f-831d-9db1f76f988f",
				version = 2,
			},
		},
		
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
									"1c99529a-74f6-5cb6-a949-cbe64a209a5e",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							name = "Party Range",
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "1c99529a-74f6-5cb6-a949-cbe64a209a5e",
							version = 3,
						},
					},
				},
				mechanicTime = 1149.6575474604,
				name = "[MCH] Tactician",
				timelineIndex = 225,
				timerOffset = -2,
				uuid = "8c35e708-e00b-086c-a6d7-0401f14b47d3",
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
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Potion",
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[DPS] Potion On",
				timelineIndex = 226,
				timerEndOffset = 1,
				timerStartOffset = -17,
				uuid = "5c5a9b58-a7e7-8071-97ba-9323a0b4456e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Potion",
							gVarValue = 2,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[DPS] Potion Off",
				timelineIndex = 226,
				timerEndOffset = 1,
				timerOffset = 15,
				timerStartOffset = -17,
				uuid = "f5284cc8-7422-cedb-80fb-84c033dfd933",
				version = 2,
			},
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
							actionID = 17209,
							conditions = 
							{
								
								{
									"43ffb96f-fbaa-8da6-a067-66dfeea1b318",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
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
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "43ffb96f-fbaa-8da6-a067-66dfeea1b318",
							version = 3,
						},
					},
				},
				mechanicTime = 1154.7445474604,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 226,
				timerEndOffset = 25,
				timerStartOffset = 10,
				uuid = "fd3ea9fc-440a-6a25-9e46-d0e4b8e50bae",
				version = 2,
			},
		},
		
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 40,
							holdActionID = 36979,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 40,
							holdActionID = 36980,
							uuid = "db5ca0d5-ead4-8c9d-b2b2-6f3fad0b7133",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[MCH] Hold oGCD",
				timelineIndex = 226,
				timerOffset = -36,
				uuid = "304dd667-7b6a-e90e-adf7-496ee8d34358",
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
							aType = "Misc",
							gVar = "ACR_TensorMagnum3_Hotbar_Potion",
							ignoreWeaveRules = true,
							usePot = true,
							uuid = "75f2842b-e18b-a53c-87e2-2e23a6af2d67",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7445474604,
				name = "[DPS] Use Potion",
				timeRange = true,
				timelineIndex = 226,
				timerEndOffset = 12,
				timerStartOffset = 4,
				uuid = "656ea182-2887-be74-b881-dc6fe1722162",
				version = 2,
			},
			inheritedIndex = 5,
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
							actionID = 16766,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9a76b4e7-b69d-904f-930e-a607c59479e4",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "cf77037c-bead-a4fe-8ad2-ced0b3aec330",
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
							uuid = "9a76b4e7-b69d-904f-930e-a607c59479e4",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[MCH] Force Detonate",
				timeRange = true,
				timelineIndex = 227,
				timerStartOffset = -15,
				uuid = "433e2115-94b0-8251-9e60-9927dbd6f591",
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
							actionID = 36982,
							conditions = 
							{
								
								{
									"49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
									true,
								},
								
								{
									"81e6ddd9-0733-68eb-8889-f9ee035af489",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorACR_HotbarCancel",
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							comparator = 2,
							conditionType = 3,
							hpValue = 4,
							uuid = "49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 3866,
							category = "Self",
							uuid = "81e6ddd9-0733-68eb-8889-f9ee035af489",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[MCH] Force Full Metal",
				timeRange = true,
				timelineIndex = 227,
				timerStartOffset = -15,
				uuid = "717ee0fe-faea-5832-a133-c8300e77da0a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 36982,
							conditions = 
							{
								
								{
									"49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_QueenOverdrive",
							targetType = "Enemy",
							uuid = "4144261c-27b6-874b-b4de-7d94eab47f13",
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
							comparator = 2,
							conditionType = 3,
							hpValue = 4,
							uuid = "49d09ca0-0dde-8450-a2d9-a6b1ee12cbbd",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[MCH] Force Overdrive",
				timeRange = true,
				timelineIndex = 227,
				timerStartOffset = -15,
				uuid = "e1a3dd6d-21c3-492d-8d6d-1fdc80ac7a8a",
				version = 2,
			},
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
							actionID = 17209,
							conditions = 
							{
								
								{
									"43ffb96f-fbaa-8da6-a067-66dfeea1b318",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hypercharge",
							holdActionCharges = 2,
							holdActionDuration = 20,
							holdActionID = 17209,
							uuid = "cf4efd2f-1c67-37e7-9777-39bec1ba1076",
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
							buffID = 2688,
							category = "Self",
							name = "Is Not Overheated",
							uuid = "43ffb96f-fbaa-8da6-a067-66dfeea1b318",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[MCH] Burn Hypercharge",
				timeRange = true,
				timelineIndex = 227,
				timerStartOffset = -15,
				uuid = "a819137e-7142-7f70-ba4a-775bbabe3873",
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