local tbl = 
{
	
	{
		data = 
		{
			name = "Lj; OnDeath",
			uuid = "c930eb17-9857-196b-adcb-60494846d6bd",
			version = 2,
		},
		inheritedObjectUUID = "beb284cf-d14a-48ec-8e1a-04c8cb2acb4b",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Global Wipe",
			uuid = "fe727f4d-b729-82ae-b6c5-f157dec6306c",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "23042bab-e846-4709-9aae-1adbb0ac2086",
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
						aType = "ACR",
						conditions = 
						{
							
							{
								"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
								true,
							},
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
						},
						gVar = "ACR_TensorMagnum3_SmartQueen",
						gVarValue = 2,
						uuid = "27cd6c85-6a68-150b-879e-260dc8bf367c",
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
								"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
								true,
							},
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
						},
						gVar = "ACR_TensorMagnum3_SummonQueen",
						uuid = "8129c863-4271-81a4-bfb9-7c3185cd653a",
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
								"d6850ed2-46a5-a522-9ddd-699c3b4b712f",
								true,
							},
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
						},
						gVar = "ACR_TensorMagnum3_Hypercharge",
						uuid = "805bbc6e-2ee1-b5f1-8f8a-b921277fefa7",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
							
							{
								"af37f2e7-25c7-7fe2-b4eb-1ec546b079cd",
								true,
							},
						},
						gVar = "ACR_TensorMagnum3_CD",
						name = "Target Nearset",
						setTarget = true,
						targetType = "Enemy",
						uuid = "d3b40f03-ea4c-f8a5-ab6e-d224fc386b72",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionID = 7388,
						conditions = 
						{
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
								true,
							},
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_TensorMagnum3_Hotbar_Potion",
						ignoreWeaveRules = true,
						name = "Use Potion",
						usePot = true,
						uuid = "921ed607-eca2-7837-981c-6d1e477ef11c",
						variableTogglesType = 2,
						version = 2.1,
					},
					inheritedIndex = 1,
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
							
							{
								"8d4a7684-ca38-2c3e-832e-d4e5570b5589",
								true,
							},
						},
						gVar = "ACR_TensorMagnum3_CD",
						holdActionDuration = 1.7999999523163,
						holdActionID = 7414,
						uuid = "d768b2c9-b921-9819-b93a-1887476e9a38",
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
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 1363,
						name = "DMU Map",
						uuid = "8d4a7684-ca38-2c3e-832e-d4e5570b5589",
						version = 3,
					},
					inheritedIndex = 1,
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
					inheritedIndex = 2,
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
					inheritedIndex = 2,
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
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[MCH] Prepull DMU",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "8f680031-e9af-5869-8d81-edd74bc99d0e",
			version = 2,
		},
		inheritedIndex = 52,
	},
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "2a8afe58-94f0-365c-9276-8be5a2453573",
			version = 2,
		},
		inheritedObjectUUID = "640ccc98-a98b-b3fe-8c72-6dde2c50f4b8",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "Use Potion",
							uuid = "aa7fb752-ddc7-8167-8cae-e0b478dd2537",
							version = 2.1,
						},
						inheritedObjectUUID = "516229bd-4313-48b2-a940-d9af01522b3a",
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "be2fecef-9e87-316a-b28e-27f5c236e3d0",
							version = 2.1,
						},
						inheritedObjectUUID = "8130c8ec-1020-4325-8b19-d5da9340cefa",
						inheritedOverwrites = 
						{
							holdActionDuration = 15,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "a866a0f2-bb3e-b77d-897b-d8d6417de28c",
							version = 2.1,
						},
						inheritedObjectUUID = "6fd07c2d-c761-4f2e-87c8-bdd6e6c79146",
						inheritedOverwrites = 
						{
							holdActionDuration = 2.75,
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"Lj\\base",
		"store\\anyone\\Jobs\\Machinist",
	},
}



return tbl