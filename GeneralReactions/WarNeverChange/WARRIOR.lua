local tbl = 
{
	
	{
		data = 
		{
			name = "-- Utility",
			uuid = "56a1998f-9d9e-6f5b-a9ef-eb2a1e27d6ee",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "57957590-a02b-9f41-a31b-04145ac3d099",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Global Wipe",
			uuid = "7e95d251-52a7-a1aa-86b9-4425c0fdd2bc",
			version = 2,
		},
		inheritedIndex = 34,
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
						gVar = "ACR_RikuWAR3_CD",
						uuid = "847d3586-394a-b57b-97df-281e28e06135",
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
						contentid = 14284,
						uuid = "044d8625-1fc5-f7cf-ae09-f01803b37281",
						version = 2,
					},
				},
			},
			name = "--DT Raid Custom",
			uuid = "c3c714c1-ce83-78cc-8f15-706bd82a0305",
			version = 2,
		},
		inheritedIndex = 43,
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
						alertText = "Duo",
						alertVolume = 100,
						conditions = 
						{
							
							{
								"0e255340-8439-2feb-b9cd-8c9971351343",
								true,
							},
							
							{
								"234111a1-1f36-555f-9e89-0d0c25c468b5",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						name = "Duo TTS",
						uuid = "02801649-7c9d-e73e-b8d4-d963d5f19dd7",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertPriority = 3,
						alertTTS = true,
						alertText = "Spread",
						alertVolume = 100,
						conditions = 
						{
							
							{
								"0e255340-8439-2feb-b9cd-8c9971351343",
								true,
							},
							
							{
								"9ba70fe2-e736-5b9d-ab9f-9c4334f5ba55",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						name = "Spread TTS",
						uuid = "9c035ee6-9db3-ef45-88c5-8c26e0e88a46",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertPriority = 3,
						alertTTS = true,
						alertText = "TB",
						alertVolume = 100,
						conditions = 
						{
							
							{
								"0e255340-8439-2feb-b9cd-8c9971351343",
								true,
							},
							
							{
								"b6f4aba9-2463-110b-87f2-10cb68cb534e",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						name = "TB TTS",
						uuid = "f868d087-bce8-8542-9409-63b4a14367f1",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertPriority = 3,
						alertTTS = true,
						alertText = "Pull",
						alertVolume = 100,
						conditions = 
						{
							
							{
								"0e255340-8439-2feb-b9cd-8c9971351343",
								true,
							},
							
							{
								"90f4835c-e3ba-fb81-8423-bbf475e9a5c6",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						name = "Pull TTS",
						uuid = "011a3202-2805-6886-9496-3fbd4b7665de",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertPriority = 3,
						alertTTS = true,
						alertText = "Poush",
						conditions = 
						{
							
							{
								"0e255340-8439-2feb-b9cd-8c9971351343",
								true,
							},
							
							{
								"d55a6341-1da7-6a0a-bb13-ae77a7565c36",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						name = "Poush TTS",
						uuid = "91697e47-ff22-55dc-aac8-3751a1685fa1",
						version = 2.1,
					},
					inheritedIndex = 5,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localMapIDList = 
						{
							1257,
						},
						localmapid = 1308,
						name = "EX6 Map Lock",
						uuid = "0e255340-8439-2feb-b9cd-8c9971351343",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						conditionType = 2,
						contentid = 45663,
						eventArgType = 2,
						eventEntityContentID = 45663,
						eventSpellID = 45663,
						eventSpellName = "-1",
						name = "Spread",
						uuid = "9ba70fe2-e736-5b9d-ab9f-9c4334f5ba55",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						conditionType = 2,
						contentid = 45664,
						eventArgType = 2,
						eventEntityContentID = 45664,
						eventSpellID = 45664,
						eventSpellName = "-1",
						filterTargetType = "ContentID",
						name = "Duo",
						uuid = "234111a1-1f36-555f-9e89-0d0c25c468b5",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						conditionType = 2,
						contentid = 45664,
						eventArgType = 2,
						eventEntityContentID = 45664,
						eventSpellID = 45660,
						eventSpellName = "-1",
						filterTargetType = "ContentID",
						name = "TB",
						uuid = "b6f4aba9-2463-110b-87f2-10cb68cb534e",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						conditionType = 2,
						contentid = 45664,
						eventArgType = 2,
						eventEntityContentID = 45664,
						eventSpellID = 45623,
						eventSpellName = "-1",
						filterTargetType = "ContentID",
						name = "Unlimited Express",
						uuid = "43481199-9325-462f-80fb-097a549f5a22",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 45696,
						name = "Dead Man's Windpipe",
						uuid = "90f4835c-e3ba-fb81-8423-bbf475e9a5c6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 45670,
						name = "Dead Man's Express",
						uuid = "d55a6341-1da7-6a0a-bb13-ae77a7565c36",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 45693,
						name = "Aetherial Ray",
						uuid = "7d602292-4854-e572-89ba-7d97c8123cc5",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgType = 2,
						eventSpellID = 45648,
						name = "Derailment Siege",
						uuid = "4b216b88-b083-a631-a8e8-cd8b259ea686",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "[EX6] General TTS",
			uuid = "6a2503e1-adbe-99ee-ae7d-0803b105fa89",
			version = 2,
		},
		inheritedIndex = 44,
	},
	
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
						conditionType = 8,
						localMapIDList = 
						{
							1238,
							949,
							1296,
							694,
							1271,
							1259,
						},
						localmapid = 694,
						name = "TEA Map Lock",
						uuid = "14005e09-6b4c-a4f2-af96-9c89b90905e9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 9,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[WAR] TEA Prepull Shake It Off",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "526fee17-5fa5-5d16-9511-a6cab0901a45",
			version = 2,
		},
		inheritedIndex = 54,
	},
	
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
								"553424c5-33aa-d3ab-a8c7-46ed94d8801c",
								true,
							},
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
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
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1238,
							949,
							1296,
						},
						name = "Map Lock",
						uuid = "553424c5-33aa-d3ab-a8c7-46ed94d8801c",
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
								"609bac7e-8c21-b4c6-b906-53c8091a268e",
								true,
							},
							
							{
								"a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWAR3_Tankbar_Rampart",
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
							1257,
							1308,
						},
						name = "DT Raid Map Lock",
						uuid = "609bac7e-8c21-b4c6-b906-53c8091a268e",
						version = 2,
					},
					inheritedIndex = 1,
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
			name = "[Tank] Prepull Rampart",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "17620254-f499-a33b-973f-a2101f5f3117",
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
			name = "--DT Trials Custom",
			uuid = "788c928c-0aa3-0565-ad12-052ed520031b",
			version = 2,
		},
		inheritedIndex = 49,
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
								"609bac7e-8c21-b4c6-b906-53c8091a268e",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tankbar_Rampart",
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
						conditionType = 8,
						localMapIDList = 
						{
							1257,
						},
						localmapid = 694,
						name = "TEA Map Lock",
						uuid = "609bac7e-8c21-b4c6-b906-53c8091a268e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 8,
						name = "Prepull Timer",
						uuid = "a0eb43ea-d4d4-a526-a4d3-4c20de4e55d2",
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			eventType = 16,
			mechanicTime = 5,
			name = "[Tank] TEA Prepull Rampart",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "619c9697-1f1b-feab-9052-d03574de6226",
			version = 2,
		},
		inheritedIndex = 51,
	},
	
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
							1296,
							694,
							1271,
							1259,
							1308,
						},
						name = "Map Lock",
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
			name = "[WAR] Prepull Shake It Off",
			timelineIndex = 1,
			timerOffset = -10,
			uuid = "bcd5b4dc-bf36-2959-9a84-9d0d3fbb3bb7",
			version = 2,
		},
		inheritedIndex = 52,
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