local tbl = 
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
			name = "--Recollection Custom",
			uuid = "788c928c-0aa3-0565-ad12-052ed520031b",
			version = 2,
		},
		inheritedIndex = 47,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "ACR",
						actionID = 7388,
						conditions = 
						{
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
						ignoreWeaveRules = true,
						uuid = "0246a859-f103-2f52-85dc-00dd879ae026",
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
						conditionType = 12,
						localMapIDList = 
						{
							1271,
						},
						localmapid = 949,
						name = "Map Lock",
						uuid = "01b27b3c-ed2b-ec35-8435-6dc6d2af3232",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[WAR] Prepull Shake It Off",
			timelineIndex = 1,
			timeout = 10,
			timerOffset = -10,
			uuid = "f782dd29-de8d-7a4c-a88e-3bc3099b5882",
			version = 2,
		},
		inheritedIndex = 48,
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
			name = "--FRU Custom",
			uuid = "3add2b3a-14a3-aced-be7e-1e40389dc8ff",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "ACR",
						actionID = 7388,
						conditions = 
						{
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
								true,
							},
							
							{
								"14005e09-6b4c-a4f2-af96-9c89b90905e9",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
						ignoreWeaveRules = true,
						uuid = "921ed607-eca2-7837-981c-6d1e477ef11c",
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
						conditionType = 12,
						localMapIDList = 
						{
							1238,
							949,
						},
						name = "FRU Map Lock",
						uuid = "14005e09-6b4c-a4f2-af96-9c89b90905e9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[WAR] Prepull Whetting",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "79242a1e-9030-227a-bfba-bb5b019ded4b",
			version = 2,
		},
		inheritedIndex = 50,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "ACR",
						actionID = 7388,
						conditions = 
						{
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
								true,
							},
							
							{
								"14005e09-6b4c-a4f2-af96-9c89b90905e9",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
						ignoreWeaveRules = true,
						uuid = "921ed607-eca2-7837-981c-6d1e477ef11c",
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
						conditionType = 12,
						localMapIDList = 
						{
							1238,
							949,
						},
						name = "FRU Map Lock",
						uuid = "14005e09-6b4c-a4f2-af96-9c89b90905e9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[WAR] Prepull Shake It Off",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "bcd5b4dc-bf36-2959-9a84-9d0d3fbb3bb7",
			version = 2,
		},
		inheritedIndex = 51,
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
			name = "--General Custom",
			uuid = "bd2f2ebc-26b1-dcf1-9c61-1bf9ed6ba104",
			version = 2,
		},
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
						actionLua = "gStartCombat = false\nself.used = true",
						conditions = 
						{
							
							{
								"a280fbb7-b092-6e0d-81df-d6160f35a7c3",
								true,
							},
						},
						gVar = "ACR_RikuMNK3_CD",
						name = "Boss Unpulled",
						uuid = "cfdd4c80-07c6-3383-9327-e97a123a31cb",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = true\n\nTensorCore.API.TensorACR.holdActionUntil(7387, Now() + 9000) -- upheaval\nTensorCore.API.TensorACR.holdActionUntil(7386, Now() + 9000) -- onslaught\n\nself.used = true",
						conditions = 
						{
							
							{
								"fa2196d3-300e-a50f-bab1-5c81fa9d3f1a",
								true,
							},
						},
						gVar = "ACR_RikuMNK3_CD",
						name = "Hold Ressource",
						uuid = "ac151d56-3bbb-b193-b279-54b8b397bfd4",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = false\nself.used = true",
						conditions = 
						{
							
							{
								"536c83e0-9e54-69fd-b7c5-2323d24a7d0f",
								true,
							},
						},
						gVar = "ACR_RikuMNK3_CD",
						name = "Boss Pulled",
						uuid = "cc6b732f-9b32-2d26-9732-d0d38bce0833",
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
						eventCountdownTime = 5,
						name = "Pull in 5sec",
						uuid = "a280fbb7-b092-6e0d-81df-d6160f35a7c3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.69999998807907,
						name = "Pull in 0sec",
						uuid = "fa2196d3-300e-a50f-bab1-5c81fa9d3f1a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = -2,
						name = "Pulled",
						uuid = "536c83e0-9e54-69fd-b7c5-2323d24a7d0f",
						version = 2,
					},
				},
			},
			eventType = 16,
			mechanicTime = 3.4,
			name = "[WAR] Hold Ressource",
			timelineIndex = 1,
			timeout = 30,
			uuid = "98f6be97-3be6-3f44-ba80-dd19075db4c1",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\Warrior",
	},
}



return tbl