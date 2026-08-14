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
							gVar = "ACR_TensorMagnum3_SummonQueen",
							uuid = "3720db9e-46df-fc16-a0e8-066cf16f4e3c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Hypercharge",
							uuid = "b27bbfa5-23d7-93ea-8e70-89b8ecf08bfe",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[MCH] Check Toggles",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "417706a8-ce2f-4ef8-a10a-ae0b9ecbc3c2",
				version = 2,
			},
		},
		
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
				mechanicTime = 15.261765625,
				name = "[DPS] Potion On",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 1,
				timerStartOffset = -17,
				uuid = "40a794d8-9ea5-4fba-8fa4-c4f73e90303f",
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
	},
	[26] = 
	{
		
		{
			data = 
			{
				name = "[Mit] Phys Ranged",
				uuid = "9893085b-6324-97af-8a9a-3bd2b5a33a01",
				version = 2,
			},
			inheritedObjectUUID = "a875d0b9-a6be-815f-b30c-fe91e4048466",
			inheritedOverwrites = 
			{
				timerStartOffset = -16.75,
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
				name = "[MCH] Early Queen",
				uuid = "1df3bb89-2e97-8d0e-86cb-c0edb4481c57",
				version = 2,
			},
			inheritedObjectUUID = "8d227aeb-7009-fb36-9011-a935f5ab12de",
			inheritedOverwrites = 
			{
				timerOffset = -2,
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
							gVar = "ACR_TensorMagnum3_Hypercharge",
							gVarValue = 2,
							holdActionCharges = 2,
							holdActionDuration = 16,
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
				name = "[MCH] Hypercharge Off",
				timelineIndex = 42,
				timerOffset = -28,
				uuid = "6f1e428d-0063-280e-bf06-2a01dc6cd3af",
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
							holdActionCharges = 2,
							holdActionDuration = 16,
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
				name = "[MCH] Hypercharge On",
				timelineIndex = 42,
				timerOffset = -6,
				uuid = "68726422-8bbc-532e-8925-d5b6e3d3e85f",
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
							aType = "Misc",
							actionID = 846,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fdc62a07-f6b0-e637-a496-b0d5314798b3",
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
							uuid = "fdc62a07-f6b0-e637-a496-b0d5314798b3",
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
									"649cf3e3-1177-479b-b01d-f641cbcfae3d",
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
							uuid = "649cf3e3-1177-479b-b01d-f641cbcfae3d",
							version = 3,
						},
					},
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 3,
				timerStartOffset = -1,
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
				},
				mechanicTime = 269.6455060413,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 13,
				timerStartOffset = 9,
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
							uuid = "44852e9a-75c6-ceda-a404-0118e2d6560e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 360.0639775819,
				name = "[MCH] Hold Queen",
				timelineIndex = 68,
				uuid = "a159f962-9431-5a7a-bdec-8cd7bf668965",
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
				name = "[Lj Draw] KB Arrow",
				uuid = "58ffb399-732b-4b9c-81cb-eb0437e01791",
				version = 2,
			},
			inheritedObjectUUID = "7cce803f-ee1a-0fc8-a9ba-eae74acd1a88",
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
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							gVarValue = 2,
							uuid = "fd63b604-a024-44c2-8f4e-181898fad1b1",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Checkmate",
							gVarValue = 2,
							uuid = "540e32ea-2e1e-b339-ba85-01df5ad1490c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 381.48132335556,
				name = "[MCH] Hold oGcd",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -5,
				uuid = "1605bfc9-94bf-756d-b138-e38ed2a0b824",
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
							hpValue = 6,
							uuid = "9a76b4e7-b69d-904f-930e-a607c59479e4",
							version = 3,
						},
					},
				},
				mechanicTime = 381.48132335556,
				name = "[MCH] Force Detonate",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -12,
				uuid = "9795967a-63fa-7963-80de-e769ee37ee64",
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
							uuid = "55300f67-799a-1148-95f1-8383a4410972",
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
							hpValue = 6,
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
							hpValue = 8,
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
							actionID = 16766,
							atomicPriority = true,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "1908976a-dea9-fed4-9d4a-44e72591b21f",
							version = 2.1,
						},
						inheritedIndex = 2,
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
				name = "[Lj Draw] KB Arrow",
				uuid = "29880f00-e1a7-e942-ac69-6d96c28dc5ae",
				version = 2,
			},
			inheritedObjectUUID = "ee194367-8a9b-b066-9022-14a9c91aa2a4",
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
							gVar = "ACR_TensorMagnum3_CD",
							uuid = "456b82e7-a2d8-b79b-bb04-26d2f5281786",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Reassemble",
							uuid = "f4b4d55a-1e7e-a37c-a683-205094d338fb",
							version = 2.1,
						},
					},
					
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
							gVar = "ACR_TensorMagnum3_DoubleCheck",
							uuid = "628b703d-a0d6-d37d-b0da-3f92540bbc53",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_TensorMagnum3_Checkmate",
							uuid = "5aa16cd9-4db4-2d22-981f-b078afc14e3a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
				timelineIndex = 77,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "cc20d00b-551c-2b1a-9845-dd0f76ce7dd6",
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
							actionID = 7418,
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "d449643d-2637-ea19-bf86-c4375976adfc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "[MCH] Early Flamethrower",
				timeRange = true,
				timelineIndex = 77,
				timerStartOffset = -1.7999999523163,
				uuid = "0664e07c-a941-5f02-9d5a-d8cdd8226065",
				version = 2,
			},
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
				timerStartOffset = 0.20000000298023,
				uuid = "fa1578d0-f22c-8013-8d0f-a790dbd1ed70",
				version = 2,
			},
			inheritedIndex = 7,
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_SummonQueen",
							gVarValue = 2,
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
				mechanicTime = 430.61710950197,
				name = "[MCH] Queen Off",
				timelineIndex = 78,
				timerOffset = 3.5,
				uuid = "4527b3db-3686-c850-9b1a-120a648a9a02",
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
							actionID = 16501,
							conditions = 
							{
								
								{
									"0a7f472b-b328-b4ac-96a5-5d5b734b560f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_SummonQueen",
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
				mechanicTime = 450.00390950196,
				name = "[MCH] Queen On",
				timelineIndex = 79,
				timerOffset = 7.5,
				uuid = "83dfe696-4e21-b35a-bba4-dfb45d6faec1",
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
				enabled = false,
				mechanicTime = 498.85079039671,
				name = "[All] Sprint",
				timelineIndex = 90,
				timerOffset = -2,
				uuid = "5901b03f-1bea-9820-a6a8-3cd6fcfaeb74",
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
				timerOffset = 1,
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
							holdActionDuration = 22,
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
				timerOffset = -23,
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
							uuid = "f81972ac-d664-6e63-976f-7424e2e71bec",
							version = 3,
						},
					},
				},
				mechanicTime = 540.01642260272,
				name = "[MCH] Use Hypercharge",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 4,
				uuid = "59aaf568-dc94-ab25-9888-224c7e93e716",
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
							uuid = "42ced487-cede-9093-81c3-8adbd0da7bd1",
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
				uuid = "1d0287a6-b55f-e25f-8592-3dfe2a1ceb62",
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
				uuid = "3be55290-3146-b109-a036-f877cd192e90",
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
								uuid = "f493a224-67d5-c0e6-9ebd-be67e128c10c",
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
							uuid = "d89b7ab3-9fe1-1034-94c6-9ea704f4eb7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 699.71269025282,
				name = "[All] Sprint",
				timelineIndex = 138,
				uuid = "24a6ca39-3aa9-6d57-968e-c2a30e613008",
				version = 2,
			},
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				name = "[Lj Draw] Draw Arrow to Towers/Middle",
				uuid = "87e78afe-993d-8878-964a-a5bfc0a0e523",
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
								uuid = "886f946b-e9ef-a087-8661-635ee03e390d",
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
				timerStartOffset = -6,
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
				timerStartOffset = -6,
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
				mechanicTime = 895.49672653853,
				name = "[MCH] Hold Battery",
				timelineIndex = 165,
				timerOffset = -30,
				timerStartOffset = -15,
				uuid = "e993a2a0-d20f-ba6b-a4e4-50ed3c18599a",
				version = 2,
			},
		},
		
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
				mechanicTime = 895.49672653853,
				name = "[MCH] Use Battery",
				timelineIndex = 165,
				timerOffset = -3,
				timerStartOffset = -15,
				uuid = "217f3bce-a87e-c1af-841a-5a45d67929dd",
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
				mechanicTime = 903.50044082329,
				name = "[MCH] Hold Battery",
				timelineIndex = 166,
				timerStartOffset = -15,
				uuid = "34a261bf-1c3b-68c6-a117-0a46f95a7aa3",
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
							actionID = 36982,
							atomicPriority = true,
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
				timerOffset = -2,
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
				timelineIndex = 170,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 1,
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
				},
				mechanicTime = 934.65552902023,
				name = "[MCH] Force Detonate",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = -1,
				timerStartOffset = -4,
				uuid = "e7cf5467-2fe5-ca3f-a57f-db2f3e347575",
				version = 2,
			},
			inheritedIndex = 4,
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
				name = "[MCH] Stop Hold Battery",
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
	[209] = 
	{
		
		{
			data = 
			{
				name = "[Draw] P5 Exaflares",
				uuid = "a6c3ccb5-72d3-519b-bab2-e4b676f25e5b",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "dd6428d9-a7b5-42eb-9c77-49c655a81657",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Mit] Phys Ranged",
				uuid = "e814e638-8bc3-95fb-957a-44d8ac0cde37",
				version = 2,
			},
			inheritedObjectUUID = "1bd64837-71f0-750c-ad86-645e986d9595",
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
							aType = "Lua",
							actionLua = "local drawer\nif ArgusDrawsPlus ~= nil then\n    if ArgusDrawsPlus.getEnabled() then\n        drawer = TensorCore.getStaticDrawer(4280395481)  --不透明黄色\n    else\n        drawer = TensorCore.getStaticDrawer(1291911167)  --0.3透明度黄色\n    end\nelse\n    drawer = TensorCore.getStaticDrawer(1291911167)  --0.3透明度黄色\nend\nif TensorReactions_CurrentTimer < 1068.5 then\n    for i = 1, 8 do\n        local pos = TensorCore.getPosInDirection({x = eventArgs.x, y = 0, z = eventArgs.z}, eventArgs.heading, 7 * (i - 1))\n        drawer:addTimedCircle(3700 + i * 520, pos.x, 0, pos.z, 6, 0, false, false)\n    end\nelse\n    for i = 1, 8 do\n        local pos = TensorCore.getPosInDirection({x = eventArgs.x, y = 0, z = eventArgs.z}, eventArgs.heading, 7 * (i - 1))\n        drawer:addTimedCircle(840 + i * 520, pos.x, 0, pos.z, 6, 2860, false, false)\n    end\nend\nself.used = true",
							conditions = 
							{
								
								{
									"176b288e-2e1e-b0cc-947a-d5dcd8706d63",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_CD",
							uuid = "b8ecadca-df16-4295-97e4-2346494172bf",
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
							conditionLua = "return eventArgs.aoeID == 47932",
							uuid = "176b288e-2e1e-b0cc-947a-d5dcd8706d63",
							version = 3,
						},
					},
				},
				enabled = false,
				eventType = 18,
				loop = true,
				mechanicTime = 1063.6903949829,
				name = "[Draw] P5 Exaflare",
				timeRange = true,
				timelineIndex = 209,
				timerEndOffset = 30,
				timerStartOffset = -2,
				uuid = "f1defedb-63be-d228-a00e-009261c673ce",
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
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "00ec2c0b-d1a7-9abd-bbc9-544d5015a735",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
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
							actionID = 17209,
							conditions = 
							{
								
								{
									"81b35c50-534c-2ded-8505-3c5641305692",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_CD",
							ignoreWeaveRules = true,
							uuid = "8bc8f75e-7e1b-fd3d-8b82-07aeb0baead1",
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
							name = "Heat Gauge > 50",
							uuid = "81b35c50-534c-2ded-8505-3c5641305692",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[MCH] Burn Heat",
				timeRange = true,
				timelineIndex = 227,
				timerStartOffset = -30,
				uuid = "b58f4988-b24d-ecfd-9585-c29f15341db4",
				version = 2,
			},
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
			inheritedIndex = 4,
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