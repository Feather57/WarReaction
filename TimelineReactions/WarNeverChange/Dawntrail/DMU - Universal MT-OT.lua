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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"cee663b3-24f5-1cd7-85bd-0041b34746d3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "ea3af091-36ed-4a18-a83a-3094b55981e0",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"afddfa43-48bb-c877-a1ac-182832efc234",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "a8215cda-2188-b8d9-a47a-48c46f71442f",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"3b5a508a-a96d-bedb-a22d-e39073bd8822",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "6fbd33a3-0c11-db15-84bf-a68000aeb8f7",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cee663b3-24f5-1cd7-85bd-0041b34746d3",
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
							uuid = "a28d345a-09d0-c438-bc0d-ac28d97cdf04",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3f78c7c9-b835-3de4-8ff6-fe68dfcd9eab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "afddfa43-48bb-c877-a1ac-182832efc234",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "3b5a508a-a96d-bedb-a22d-e39073bd8822",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[Tank][MT] Shirk",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "ef9a0f75-438b-3133-92ae-fe45808ceabe",
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"7439de91-cab6-2bc7-a78b-ec7ec349d992",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"142762d0-3a82-f8a8-a714-3f40d3bd4ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "42051b85-2a31-9c45-b753-29945417a45f",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"ef3ccd6d-9fa4-5597-ba2a-896146477dab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "0c67b8f1-a3ab-7c5c-916d-83fe1e3fc849",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"0ca41497-3ed8-910e-9d9e-060366e5bfce",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "eb38ecf3-30a1-b5ed-8ff1-f90ce9f45446",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "142762d0-3a82-f8a8-a714-3f40d3bd4ded",
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
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7439de91-cab6-2bc7-a78b-ec7ec349d992",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "ef3ccd6d-9fa4-5597-ba2a-896146477dab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0ca41497-3ed8-910e-9d9e-060366e5bfce",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[Tank][MT] Provoke",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "8f24b0e2-106f-c0ea-b0ee-0f59fb79d6f9",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"ba276eb9-8db6-bb1d-ab99-b3fa46af3979",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"52470f4f-5710-cde0-be10-b89f95bef716",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"898e8698-0aad-b0ef-9e9f-460ef07b2d68",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"734ac2cb-ce05-737b-b3f4-5769df5e80eb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "ba276eb9-8db6-bb1d-ab99-b3fa46af3979",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "898e8698-0aad-b0ef-9e9f-460ef07b2d68",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "52470f4f-5710-cde0-be10-b89f95bef716",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "734ac2cb-ce05-737b-b3f4-5769df5e80eb",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[Tank][MT] Stance Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -13,
				timerOffset = -16,
				timerStartOffset = -17,
				uuid = "ce8c54cb-3f29-88c8-b3d6-9481da703216",
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"0b679557-4edb-5e17-a353-d0aa211b6810",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "0e915a78-8f73-de92-902c-d7ed737891eb",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"f9a705d0-377c-583a-b99e-cbda2a7f47a3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5a595d3c-cb85-1910-8cb6-3d401cb310d0",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"e2739643-9575-051d-98ab-5e52a87242b7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "f62189ae-13a2-7205-abff-1c487fbbe206",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0b679557-4edb-5e17-a353-d0aa211b6810",
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
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f64e3453-6ea0-a658-8b64-7d49bfe6cde7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f9a705d0-377c-583a-b99e-cbda2a7f47a3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "e2739643-9575-051d-98ab-5e52a87242b7",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
				name = "[Tank][OT] Provoke",
				timelineIndex = 1,
				timerOffset = -1.5,
				uuid = "d5e44b01-e41b-b4dd-bfad-64fa4867a824",
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
							gVar = "ACR_RikuWAR3_KBCancel",
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[Tank] KB Cancel On",
				timelineIndex = 1,
				timerOffset = -14,
				uuid = "2ba37b71-12e0-f86f-8cfc-a3741d30f7e4",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "6c19ada3-1c00-243e-bb65-ee36a8157997",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.261765625,
				name = "[Tank] Potion Off",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "5c33b155-252e-cfb8-b31f-564d18f5412e",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 18.37640625,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 2,
				timerStartOffset = -1,
				uuid = "8415e876-e446-5ece-aeb7-2fa41c934321",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"1de3d2f8-bfda-d188-9c34-0410244cd9f0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"73edadf9-82c2-dd9f-8190-8a100d837ee9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"15d575c1-3f80-0b97-84b3-81026952fc24",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"d661f240-6950-7e56-a715-eb99d3f6cd10",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "1de3d2f8-bfda-d188-9c34-0410244cd9f0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "15d575c1-3f80-0b97-84b3-81026952fc24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "73edadf9-82c2-dd9f-8190-8a100d837ee9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "d661f240-6950-7e56-a715-eb99d3f6cd10",
							version = 3,
						},
					},
				},
				mechanicTime = 18.37640625,
				name = "[Tank][OT] Stance On",
				timelineIndex = 2,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "0e66ce1e-3a97-0630-ac78-3125087aa16b",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "7032cff2-cea5-98db-b488-4d9d62b73f3b",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"a654b37f-d00b-5edf-944a-ad0f8de16606",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bc3ce771-0fc1-f412-bf26-27a6ada50852",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
									true,
								},
								
								{
									"425b209a-00a2-f991-9846-ac7902666a0a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cbe7d48f-1513-cff9-a29a-3e51980c247b",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "425b209a-00a2-f991-9846-ac7902666a0a",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							conditionType = 13,
							dequeueIfLuaFalse = true,
							jobValue = "DARKKNIGHT",
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8a3ea4c7-16e3-c2e2-8fa9-3307e521d2c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "98beb4f6-2a9c-c8bd-b2aa-24e4081b7112",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a654b37f-d00b-5edf-944a-ad0f8de16606",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7e5f0214-3c9d-c056-b4f2-b8a48d7ad624",
							version = 3,
						},
					},
				},
				mechanicTime = 29.049328125,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 3,
				timerOffset = -3,
				uuid = "8bbcc544-34c9-00ab-9852-af7a1a81648d",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a5cb4dad-a646-6a66-80bb-0331cf2989ee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a467897f-5ab0-e167-992d-e1c4c564ecaa",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "a1d20a59-0e2d-e528-96e5-a88cd8059f13",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"b7c88d47-8c9e-3cd9-956a-505b0ea4c90c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "bd3900d8-d756-7a01-92c5-0918c6dbf159",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "4754730a-3e6e-a1b9-a6e6-1f425bf168b5",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "a5cb4dad-a646-6a66-80bb-0331cf2989ee",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "9c155bed-e1f3-2c53-95b0-9fe8858180dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "b7c88d47-8c9e-3cd9-956a-505b0ea4c90c",
							version = 3,
						},
					},
				},
				mechanicTime = 34.922075823741,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 4,
				timerStartOffset = -1,
				uuid = "092e2bf8-2bf0-3de4-bf4d-80f471b4f764",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR3_Potion",
							uuid = "6c19ada3-1c00-243e-bb65-ee36a8157997",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.392149263472,
				name = "[Tank] Potion On",
				timelineIndex = 8,
				uuid = "2d767ab9-326b-345f-ba92-25e04ca18472",
				version = 2,
			},
		},
	},
	[9] = 
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"db12db9a-ed0f-7426-b41f-c30430be703f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"27a4a7f5-9e04-783b-9690-1f1053369228",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "19bd2dd1-d9c4-b03a-a737-d5b7ff95c16f",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "7d01abda-d477-cec8-ad66-f8c04028b1e5",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "1709f9d5-f2c1-a7f5-9241-3b05b8e8288c",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "27a4a7f5-9e04-783b-9690-1f1053369228",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "db12db9a-ed0f-7426-b41f-c30430be703f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "bb23e103-e75b-f3f4-9d28-ece3250d7a5b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "61ac527a-ea3e-1cd2-9b00-b55b54216ad3",
							version = 3,
						},
					},
				},
				mechanicTime = 45.866090329028,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "68a4f91f-3c93-4679-ba23-13f1bb761c82",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"e8d59ebb-f6a8-0019-8e8d-17b3cb5a574e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"b1d36f27-cf42-88dc-956b-bf24add45253",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"e00b8f64-22bf-062a-82b7-85ad215737e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"2b9ebe52-29bb-3404-8085-8b0772cca2e6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "e8d59ebb-f6a8-0019-8e8d-17b3cb5a574e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "e00b8f64-22bf-062a-82b7-85ad215737e8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "b1d36f27-cf42-88dc-956b-bf24add45253",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "2b9ebe52-29bb-3404-8085-8b0772cca2e6",
							version = 3,
						},
					},
				},
				mechanicTime = 53.460753490642,
				name = "[Tank][MT] Stance On",
				timelineIndex = 11,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "163c3b69-1185-d466-a906-57500a7eb988",
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"29dc4963-7e0d-1ec9-9485-7b5e73622b29",
									true,
								},
								
								{
									"e9caee9f-8555-6863-91d8-18cc1f5eae71",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"aab8b535-37a9-46e4-9ed7-746aaf477512",
									true,
								},
								
								{
									"e9caee9f-8555-6863-91d8-18cc1f5eae71",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3c611cf8-1572-9f96-865b-289957707dd8",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"72363a9b-7d04-eeeb-ad09-e3ba6b02c17d",
									true,
								},
								
								{
									"e9caee9f-8555-6863-91d8-18cc1f5eae71",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "9382b8ae-16b0-ecdb-8271-c5aa090cc56d",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"6f6149fd-e3c8-b33c-8d13-2e252d0fd6c1",
									true,
								},
								
								{
									"e9caee9f-8555-6863-91d8-18cc1f5eae71",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "1b6aea9d-75e0-33c5-a9a3-8d083e07c0ac",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "e9caee9f-8555-6863-91d8-18cc1f5eae71",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "aab8b535-37a9-46e4-9ed7-746aaf477512",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "29dc4963-7e0d-1ec9-9485-7b5e73622b29",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "72363a9b-7d04-eeeb-ad09-e3ba6b02c17d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "6f6149fd-e3c8-b33c-8d13-2e252d0fd6c1",
							version = 3,
						},
					},
				},
				mechanicTime = 62.553324919213,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 12,
				timerOffset = -3,
				uuid = "ae542ca1-3a1a-ec6c-b311-9499f177ffbe",
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
							gVar = "ACR_RikuWAR3_KBCancel",
							gVarValue = 2,
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 62.553324919213,
				name = "[Tank] KB Cancel Off",
				timelineIndex = 12,
				uuid = "03b3222f-f1f9-57ba-9594-d9df26b17fd0",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "6c19ada3-1c00-243e-bb65-ee36a8157997",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.312196545775,
				name = "[Tank] Potion Off",
				timelineIndex = 18,
				uuid = "d67f79ba-97e5-f5f4-b5e5-c1cac9d41ce9",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"d5a505ce-33bc-308d-820f-55f6f8996b1c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"1b7cb238-6be7-9f63-bb26-8b744fbdcaa0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "5d0d4358-1977-0f67-a613-a4aef9e74ef4",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"e958084a-5c1d-9581-b7d1-140055b316af",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "edf7c2e5-9e9a-5f2a-8eed-6f35dd3aeea2",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"ae6548fc-a2a4-8158-b861-811ff4a2d83f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "982c16d6-8310-371e-916d-3140f6f23778",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "1b7cb238-6be7-9f63-bb26-8b744fbdcaa0",
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
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "d5a505ce-33bc-308d-820f-55f6f8996b1c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "e958084a-5c1d-9581-b7d1-140055b316af",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "ae6548fc-a2a4-8158-b861-811ff4a2d83f",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[Tank][MT] Provoke",
				timelineIndex = 19,
				timerEndOffset = 1,
				timerOffset = -1.5,
				timerStartOffset = -1.5,
				uuid = "a114e28a-9d9e-debd-8d78-7e2a4b4ab17c",
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"d29f2a4b-6dd3-31e2-a3bf-8c077e9f40ac",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"f7e17c3e-121f-7cfc-b2ca-b9068870c01f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "c8035cdc-662a-0de4-b669-1efd4f1285db",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"7cb1c69f-f94e-7faa-b1fd-41bc60d8c242",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "36c7bc86-3478-62d6-8144-350321332f38",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"d0ef2b3f-67cf-4f4e-b617-9d1ea8347bde",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "665bba60-e507-c2c5-a131-b16fa57d22f0",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "f7e17c3e-121f-7cfc-b2ca-b9068870c01f",
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
							uuid = "a28d345a-09d0-c438-bc0d-ac28d97cdf04",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "d29f2a4b-6dd3-31e2-a3bf-8c077e9f40ac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "7cb1c69f-f94e-7faa-b1fd-41bc60d8c242",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "d0ef2b3f-67cf-4f4e-b617-9d1ea8347bde",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[Tank][OT] Shirk",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 10,
				timerOffset = -0.5,
				timerStartOffset = -2,
				uuid = "820384b4-91e1-a46e-84a3-ed8488938969",
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 97.181065398234,
				name = "[Tank][OT] Invuln",
				timelineIndex = 19,
				timerOffset = -1.5,
				uuid = "1f314523-1fa0-8a63-95de-ae229cbc4415",
				version = 2,
			},
		},
	},
	[22] = 
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"6759744a-35e8-5d11-afb9-379520f9536e",
									true,
								},
								
								{
									"86c45986-27ee-27a7-a3fd-e337f1906eea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"38929d21-4eca-b80d-9337-d29e994ddd4c",
									true,
								},
								
								{
									"86c45986-27ee-27a7-a3fd-e337f1906eea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "5de077a7-c5ec-634a-b432-83b3ac7995bf",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"a4d25c02-dc93-23e8-8bae-b4a49e185ba9",
									true,
								},
								
								{
									"86c45986-27ee-27a7-a3fd-e337f1906eea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "3d3b1303-901c-0458-b01d-7a034d42d729",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"512082ec-00b7-10c4-a0fa-b13f99a8d03d",
									true,
								},
								
								{
									"86c45986-27ee-27a7-a3fd-e337f1906eea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "3a7eea16-5402-c75c-a782-d8753219f02c",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "86c45986-27ee-27a7-a3fd-e337f1906eea",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "38929d21-4eca-b80d-9337-d29e994ddd4c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "6759744a-35e8-5d11-afb9-379520f9536e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a4d25c02-dc93-23e8-8bae-b4a49e185ba9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "512082ec-00b7-10c4-a0fa-b13f99a8d03d",
							version = 3,
						},
					},
				},
				mechanicTime = 105.78798877162,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "5653eb31-5193-59bb-8da8-d4a088203359",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"86816e0d-c794-1781-933e-7c5f334fd700",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98acd33f-566e-8dfb-a051-7de983a643dc",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1dda5779-e0f9-5cdd-9579-bbb136664a8d",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "db394289-2705-ac20-a0a4-beb79cc56437",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "86816e0d-c794-1781-933e-7c5f334fd700",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cb8a4cdc-fd83-1a4f-97a6-67499aeaf1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "c1f3b9e8-0497-f33f-a2c8-afdb7a9bbcea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f77028b0-a7cf-28fd-8fbc-d908c5b1889b",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07975730716,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 25,
				timerOffset = -1,
				uuid = "2fc6493b-56ea-0cd4-bcfb-3d8db68e470d",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"e34ad67e-e2c3-08a2-bbd4-99eb4076ef55",
									true,
								},
								
								{
									"7f01e41f-fe23-e437-814f-d914bfad6212",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"8878bdef-a829-8e98-98a7-c44d13641d4a",
									true,
								},
								
								{
									"7f01e41f-fe23-e437-814f-d914bfad6212",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "ae8bbc82-78b5-ae27-9eb7-47c36b55d0fa",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"53623aa9-d596-9b5c-9b51-96d301b251b5",
									true,
								},
								
								{
									"7f01e41f-fe23-e437-814f-d914bfad6212",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "ea1f7cd1-d9f8-52a3-9041-2593552c0ed4",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"9bdeb9ee-b0be-87e9-963f-ea76fe33de24",
									true,
								},
								
								{
									"7f01e41f-fe23-e437-814f-d914bfad6212",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "02577981-88d4-f7dc-8ec1-9b977f36ecd4",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "7f01e41f-fe23-e437-814f-d914bfad6212",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "8878bdef-a829-8e98-98a7-c44d13641d4a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "e34ad67e-e2c3-08a2-bbd4-99eb4076ef55",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "53623aa9-d596-9b5c-9b51-96d301b251b5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "9bdeb9ee-b0be-87e9-963f-ea76fe33de24",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07975730716,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 25,
				timerOffset = -2,
				uuid = "ab45c52c-1a17-d6ce-bbb4-a9f66e701f13",
				version = 2,
			},
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"32b292bd-b511-b108-b872-5a3ee587f4c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"d79e36c0-1357-fda6-ab6b-84ed5c5cc4ca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e8aff9bf-d010-eedf-a803-8fdccf031c22",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"7a020fd0-cf01-aead-a1ad-16a4e0332ae3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "190296c5-a0a7-2b44-96d8-f4d9de7f150c",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"db1d0c7e-5b3c-40e5-8f79-7e2839b4351c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "0fbd05be-ebb4-6f9e-9e15-63853059f581",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "d79e36c0-1357-fda6-ab6b-84ed5c5cc4ca",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "32b292bd-b511-b108-b872-5a3ee587f4c0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "7a020fd0-cf01-aead-a1ad-16a4e0332ae3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "db1d0c7e-5b3c-40e5-8f79-7e2839b4351c",
							version = 3,
						},
					},
				},
				mechanicTime = 132.26514619605,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 26,
				timerOffset = -4,
				uuid = "b54985c3-6435-ed38-bf2e-a41b7a2302f0",
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 135.43014619605,
				name = "[Tank][MT] Invuln",
				timelineIndex = 27,
				timerOffset = -1.5,
				uuid = "3b552290-64e7-ad2a-b3c6-c151453ea56a",
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_KBCancel",
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 139.61710915902,
				name = "[Tank] KB Cancel On",
				timelineIndex = 29,
				uuid = "cd77299d-a816-3988-94bd-3b8703bd42b5",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"eb6d64f7-2349-0c87-884e-700da1471e87",
									true,
								},
								
								{
									"b25d0089-5e59-2731-888b-63ede4edb1a4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"edf53dba-84be-3420-9211-5c0189e543f7",
									true,
								},
								
								{
									"b25d0089-5e59-2731-888b-63ede4edb1a4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3eb3336b-f73b-4e34-9194-06be9c370f97",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"af4ef868-186f-be46-af90-1a3adaeb74a4",
									true,
								},
								
								{
									"b25d0089-5e59-2731-888b-63ede4edb1a4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "f2925786-80be-5b0c-bd9a-bad802a9be07",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"32a49f90-5a17-d116-9f2c-aeea29d7be1d",
									true,
								},
								
								{
									"b25d0089-5e59-2731-888b-63ede4edb1a4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6a3c9990-cfcf-c3bb-968e-d7ec1b71af8e",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "b25d0089-5e59-2731-888b-63ede4edb1a4",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "edf53dba-84be-3420-9211-5c0189e543f7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "eb6d64f7-2349-0c87-884e-700da1471e87",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "af4ef868-186f-be46-af90-1a3adaeb74a4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "32a49f90-5a17-d116-9f2c-aeea29d7be1d",
							version = 3,
						},
					},
				},
				mechanicTime = 167.71168967762,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 34,
				timerOffset = -2,
				uuid = "75a35f57-f65b-e66f-ad67-7e840c502b23",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 187.08847802632,
				name = "[Tank][OT] Stance Off",
				timelineIndex = 37,
				timerStartOffset = -1,
				uuid = "7fb88345-4756-771d-babe-4845198bf5b7",
				version = 2,
			},
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_KBCancel",
							gVarValue = 2,
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 197.52218784626,
				name = "[Tank] KB Cancel Off",
				timelineIndex = 38,
				uuid = "98d32884-5a94-42d6-89c0-c2f50b85e9cb",
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"7439de91-cab6-2bc7-a78b-ec7ec349d992",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"142762d0-3a82-f8a8-a714-3f40d3bd4ded",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "42051b85-2a31-9c45-b753-29945417a45f",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"ef3ccd6d-9fa4-5597-ba2a-896146477dab",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "0c67b8f1-a3ab-7c5c-916d-83fe1e3fc849",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"0ca41497-3ed8-910e-9d9e-060366e5bfce",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "eb38ecf3-30a1-b5ed-8ff1-f90ce9f45446",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "142762d0-3a82-f8a8-a714-3f40d3bd4ded",
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
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7439de91-cab6-2bc7-a78b-ec7ec349d992",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "ef3ccd6d-9fa4-5597-ba2a-896146477dab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0ca41497-3ed8-910e-9d9e-060366e5bfce",
							version = 3,
						},
					},
				},
				mechanicTime = 207.87965305988,
				name = "[Tank][MT] Provoke",
				timelineIndex = 39,
				timerOffset = 3,
				uuid = "4d7dd547-2707-62f7-a869-fc5e7da8ae3a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"9b7d8dfd-ddd3-bed4-bbf1-1820360e3cf4",
									true,
								},
								
								{
									"e71a5e4c-3414-5629-ad61-fb82b9404572",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"514914d1-e28b-8b58-8de6-08860c7905a3",
									true,
								},
								
								{
									"e71a5e4c-3414-5629-ad61-fb82b9404572",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "62be4b3f-cc15-b869-8313-07beb7d1bc4f",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"65291998-a6d1-4a77-b717-0039f9fca3c3",
									true,
								},
								
								{
									"e71a5e4c-3414-5629-ad61-fb82b9404572",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "6ca1709d-8923-04ca-a361-508b55140268",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"2870e26c-ab10-bc83-baa6-cc40f4ffadbd",
									true,
								},
								
								{
									"e71a5e4c-3414-5629-ad61-fb82b9404572",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "8469b4d9-b4f5-426b-aab9-6c4badf8222b",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "e71a5e4c-3414-5629-ad61-fb82b9404572",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "514914d1-e28b-8b58-8de6-08860c7905a3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "9b7d8dfd-ddd3-bed4-bbf1-1820360e3cf4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "65291998-a6d1-4a77-b717-0039f9fca3c3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2870e26c-ab10-bc83-baa6-cc40f4ffadbd",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 40,
				timerOffset = -3,
				uuid = "60fa6cf6-b7bb-5fd6-b569-2837a22026b3",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"cdaebf01-2b46-9950-8b32-c30545585bb9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"e733de85-14b8-faf9-9be7-a44706ef1f18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d9706a37-fc30-81ed-aa0a-d6ab651c7102",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"85d9d693-0c70-87ea-b127-6031e1c051c7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "12e13a02-c9ba-dfe9-92ca-3a74a7105633",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"f9fda9fd-3d92-6e6a-a7b7-be074b1ebdff",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "13a8d33c-fa9d-2e7e-9261-11c7ec60ddad",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "e733de85-14b8-faf9-9be7-a44706ef1f18",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "cdaebf01-2b46-9950-8b32-c30545585bb9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "85d9d693-0c70-87ea-b127-6031e1c051c7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f9fda9fd-3d92-6e6a-a7b7-be074b1ebdff",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 41,
				timerOffset = -5,
				uuid = "d5b43f86-0a98-3a68-b3ab-301800a8f08d",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"3a503b6a-ebe7-3785-a6ec-a7e207395485",
									true,
								},
								
								{
									"be239bb3-2d76-f735-b227-086a2059a91e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"221cb6b6-10d5-3011-9372-b91bc693987b",
									true,
								},
								
								{
									"be239bb3-2d76-f735-b227-086a2059a91e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "b0892c37-5551-c235-9d33-06d6b23462b3",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"9ad34c48-6844-28eb-a258-0d4be3a2e67e",
									true,
								},
								
								{
									"be239bb3-2d76-f735-b227-086a2059a91e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "806b9dce-39fa-7d46-9538-c8a4bcf46f1c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"f7e223ef-fe62-f555-ae31-c6a69e4491d1",
									true,
								},
								
								{
									"be239bb3-2d76-f735-b227-086a2059a91e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "73876f3e-a40f-d036-bd85-54fb08e30d64",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "be239bb3-2d76-f735-b227-086a2059a91e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (ACR_RikuWAR3_TankStance == \"mt\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "221cb6b6-10d5-3011-9372-b91bc693987b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3a503b6a-ebe7-3785-a6ec-a7e207395485",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "9ad34c48-6844-28eb-a258-0d4be3a2e67e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f7e223ef-fe62-f555-ae31-c6a69e4491d1",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 41,
				timerOffset = -3,
				uuid = "7dc66637-4272-00b6-a98e-280a8e7e345f",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"be6cb88c-2cf9-b71b-953b-e65f11fd447d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"aecae12d-5f44-bcf6-bea8-7c62abfddb79",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "2f3ef651-ed4b-5f0d-93a6-a405d3e888ad",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"be97f71e-4b0e-97bb-aef1-ae217d34105a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "4bc736e4-7179-371e-9ebf-0891b1881f16",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"916e6ef9-4bb3-ac8e-987a-57fdd6be9273",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "7a89453e-a1cd-9fe6-b046-02f3b0ac56f3",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "aecae12d-5f44-bcf6-bea8-7c62abfddb79",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "be6cb88c-2cf9-b71b-953b-e65f11fd447d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "be97f71e-4b0e-97bb-aef1-ae217d34105a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "916e6ef9-4bb3-ac8e-987a-57fdd6be9273",
							version = 3,
						},
					},
				},
				mechanicTime = 235.34477128997,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 41,
				timerOffset = -4,
				uuid = "39b415aa-5d0a-2e7c-8317-d4789a5e0af1",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"80629428-6b1e-fdef-98d5-d863f96430f8",
									true,
								},
								
								{
									"edace8e6-c694-f04d-aa01-7845a8810dcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"7942e678-3ee8-8cc2-8c81-edfd3c936054",
									true,
								},
								
								{
									"edace8e6-c694-f04d-aa01-7845a8810dcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "fc1163bd-da5d-ba20-b03e-6b118e07133c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"b3818184-a208-69e1-b14a-f5f9e959bef1",
									true,
								},
								
								{
									"edace8e6-c694-f04d-aa01-7845a8810dcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "bbee13f2-f6d8-7dbe-bbc4-21aad66ff17a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"f5b5817c-89ff-7371-8e92-e998e053f470",
									true,
								},
								
								{
									"edace8e6-c694-f04d-aa01-7845a8810dcb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "b1fe86c2-e705-941e-9da9-61a46371744a",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "edace8e6-c694-f04d-aa01-7845a8810dcb",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "7942e678-3ee8-8cc2-8c81-edfd3c936054",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "80629428-6b1e-fdef-98d5-d863f96430f8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "b3818184-a208-69e1-b14a-f5f9e959bef1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f5b5817c-89ff-7371-8e92-e998e053f470",
							version = 3,
						},
					},
				},
				mechanicTime = 280.23863811015,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "7b4b1e53-27c0-9468-a994-0bce9a73ed4c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"b8b0beb4-1eb5-8eea-ae9b-f40d0b4c292b",
									true,
								},
								
								{
									"3e7a7924-e1e2-8096-a7dc-80b9137f8561",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"3f3f2840-3016-c476-8028-d1473b30bd24",
									true,
								},
								
								{
									"3e7a7924-e1e2-8096-a7dc-80b9137f8561",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "06bd4401-3bd0-d17c-a1f5-b4461dc04762",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"10613e66-5149-7569-8052-04c1c30dad7d",
									true,
								},
								
								{
									"3e7a7924-e1e2-8096-a7dc-80b9137f8561",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "cd1d0c12-ab08-06b6-b02a-b10bf332c724",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"8bc13032-0bf1-4eea-9297-4e1bb080d551",
									true,
								},
								
								{
									"3e7a7924-e1e2-8096-a7dc-80b9137f8561",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "2babfa37-4006-c3ef-8280-e8f2cf65902b",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "3e7a7924-e1e2-8096-a7dc-80b9137f8561",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3f3f2840-3016-c476-8028-d1473b30bd24",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "b8b0beb4-1eb5-8eea-ae9b-f40d0b4c292b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "10613e66-5149-7569-8052-04c1c30dad7d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "8bc13032-0bf1-4eea-9297-4e1bb080d551",
							version = 3,
						},
					},
				},
				mechanicTime = 301.30844266449,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 59,
				timerOffset = -5,
				uuid = "ab082c10-a2a0-f641-b6db-85c7a5b3cce7",
				version = 2,
			},
		},
	},
	[62] = 
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"4078f8ec-1e5a-196f-963f-5fe4f7550f0a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"f41138b5-ac21-d084-9098-820593199b0c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"b07864d5-760c-a537-92fe-bebabf19092c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"845cf963-e695-7deb-a672-27b60c36fd65",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "4078f8ec-1e5a-196f-963f-5fe4f7550f0a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "b07864d5-760c-a537-92fe-bebabf19092c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "f41138b5-ac21-d084-9098-820593199b0c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "845cf963-e695-7deb-a672-27b60c36fd65",
							version = 3,
						},
					},
				},
				mechanicTime = 321.02450192489,
				name = "[Tank][OT] Stance On",
				timelineIndex = 62,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "a02b2cf2-34b5-dade-8a2d-cce9b4f0378c",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"a8ddc6f8-1453-da3b-9987-8e914d379004",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"9d87aefd-e169-48a0-8025-c63260daa652",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "4431c1c4-89c8-29f3-85a9-97c60d847373",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"94ee62ab-1dd3-3c58-b0f9-025bf8b2a236",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "d09eda10-a157-c87d-ad6d-32ab323d156a",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"db689021-a55b-f300-902b-b02a18152524",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "67af040c-750f-ad92-bbcc-7f4e36e7b157",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "9d87aefd-e169-48a0-8025-c63260daa652",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "a8ddc6f8-1453-da3b-9987-8e914d379004",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "94ee62ab-1dd3-3c58-b0f9-025bf8b2a236",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "db689021-a55b-f300-902b-b02a18152524",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 66,
				timerOffset = -5,
				uuid = "db469b56-811e-d3fb-a9ff-01bb5dfcb88e",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"d19f54fb-ae48-14c9-bc13-f13bbec0051f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"3b5d613c-ca6c-7327-9df5-20b5fc8d931b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "eba81603-0559-dc67-aa1b-40c1b4b6a094",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"80b36704-94af-3429-8701-afe1186c79d6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "1f831081-32e4-df21-9757-2fd44222972d",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"ae903217-cd79-7c6c-80cf-ff4bb3d5b5e1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2a980059-7124-7b5d-a8ca-2cd1b90bb20b",
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
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "d19f54fb-ae48-14c9-bc13-f13bbec0051f",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3b5d613c-ca6c-7327-9df5-20b5fc8d931b",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "80b36704-94af-3429-8701-afe1186c79d6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "ae903217-cd79-7c6c-80cf-ff4bb3d5b5e1",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 66,
				timerOffset = -4,
				uuid = "1ec1d060-2b52-2972-be1c-ca94f55a559a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"ac008377-a01b-f435-9060-64b3f1bad68c",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"57af2e42-2c69-0d9e-8c17-b6ddca0a7cac",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "f8eb804a-7a03-f642-b526-9ef936d77f3a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"38297c01-ef75-59f8-b916-407e97dfa4ef",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "9413bef2-5b85-89c0-996f-778908e05c56",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"2eaaa9d2-9551-c13c-b6d1-743e960078d0",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "323ed146-edda-5900-8044-e89faea67a2d",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "04906fcb-9400-d008-a208-0112dd37f329",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "57af2e42-2c69-0d9e-8c17-b6ddca0a7cac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "ac008377-a01b-f435-9060-64b3f1bad68c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "38297c01-ef75-59f8-b916-407e97dfa4ef",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2eaaa9d2-9551-c13c-b6d1-743e960078d0",
							version = 3,
						},
					},
				},
				mechanicTime = 341.70452758191,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 66,
				timerOffset = -3,
				uuid = "094104a2-ed63-dc6f-b9c1-97710c48995f",
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"968b32c6-cdb2-a6e8-aa80-2107dc174ac7",
									true,
								},
								
								{
									"032953bc-b5b5-143b-b8c9-20d7760352e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"30eac8d6-583d-5b4b-86f8-cab6c9bee1ba",
									true,
								},
								
								{
									"032953bc-b5b5-143b-b8c9-20d7760352e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d74265b0-65a8-a507-99ba-11a69fdcee51",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"fd277580-1deb-a41d-afe6-fcf7eeba93c2",
									true,
								},
								
								{
									"032953bc-b5b5-143b-b8c9-20d7760352e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "4ac843d5-f820-dda7-883a-5b8aaa4f2f2a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"f9e0d240-7c8d-08f4-948d-83eaa14ea748",
									true,
								},
								
								{
									"032953bc-b5b5-143b-b8c9-20d7760352e8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "b52bb2b7-bc07-f80a-a966-427f3744a1b6",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "032953bc-b5b5-143b-b8c9-20d7760352e8",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "30eac8d6-583d-5b4b-86f8-cab6c9bee1ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "968b32c6-cdb2-a6e8-aa80-2107dc174ac7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "fd277580-1deb-a41d-afe6-fcf7eeba93c2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "f9e0d240-7c8d-08f4-948d-83eaa14ea748",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[Tank][MT] Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 3,
				uuid = "47d27ec0-7777-57aa-b31b-d7833e23e840",
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
									"ae64c2ce-8466-779d-b0c1-33df5abf9744",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "26ab5f8e-909b-d34d-b179-1e146c74bf1b",
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
							uuid = "ae64c2ce-8466-779d-b0c1-33df5abf9744",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "90b3eb29-a2ec-f109-a47d-24c771a1d75c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "e61c89c2-6b49-3446-9b40-968788102fe3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0a5004c6-532f-d8cd-bea4-d43ddaf76648",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "[Tank][MT] Target Exdeath",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "a60cba93-9534-a18b-8ddc-b0bb6e4d3c80",
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
									"f2bc10a5-b6c4-6226-a2fb-3ae04816aa4d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "f2bc10a5-b6c4-6226-a2fb-3ae04816aa4d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 427.45958272918,
				name = "[Tank][OT] Target Chaos",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 1,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "910d5c60-8f77-8d8f-be64-38fbeb576e23",
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
							actionID = 25786,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.61710950197,
				name = "[Tank] Potion On",
				timelineIndex = 78,
				timerOffset = 9,
				timerStartOffset = 6,
				uuid = "a1cd7898-f36d-15e7-a068-2211923a7dc2",
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 450.00390950196,
				name = "[Tank] Force Potion",
				timelineIndex = 79,
				timerOffset = 5,
				timerStartOffset = 6,
				uuid = "3eec7032-4867-329d-b134-b071f1813deb",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"ac008377-a01b-f435-9060-64b3f1bad68c",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"57af2e42-2c69-0d9e-8c17-b6ddca0a7cac",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "f8eb804a-7a03-f642-b526-9ef936d77f3a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"38297c01-ef75-59f8-b916-407e97dfa4ef",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "9413bef2-5b85-89c0-996f-778908e05c56",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"2eaaa9d2-9551-c13c-b6d1-743e960078d0",
									true,
								},
								
								{
									"04906fcb-9400-d008-a208-0112dd37f329",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "323ed146-edda-5900-8044-e89faea67a2d",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "04906fcb-9400-d008-a208-0112dd37f329",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "57af2e42-2c69-0d9e-8c17-b6ddca0a7cac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "ac008377-a01b-f435-9060-64b3f1bad68c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "38297c01-ef75-59f8-b916-407e97dfa4ef",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2eaaa9d2-9551-c13c-b6d1-743e960078d0",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 81,
				timerOffset = -3,
				uuid = "b1019318-e285-489d-ab03-c8d514a38c4a",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"4294cfbf-03cd-6deb-be45-fcd20d5e781a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"bb0eb170-4611-74e5-a8aa-1f8bcdb4b315",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "ade0f60f-b027-3b24-8a2d-c5228ac7e4fe",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"2943ea71-e6b7-143d-b63a-412eef672f43",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "8672e33e-ef8f-83f4-8449-834c4857618c",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"431302f6-19e0-f2c8-885e-f71ba387a60d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "feb6608b-ed3e-054b-be5e-b16b57012a72",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bb0eb170-4611-74e5-a8aa-1f8bcdb4b315",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4294cfbf-03cd-6deb-be45-fcd20d5e781a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "2943ea71-e6b7-143d-b63a-412eef672f43",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "431302f6-19e0-f2c8-885e-f71ba387a60d",
							version = 3,
						},
					},
				},
				mechanicTime = 470.18264616806,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 81,
				timerOffset = -6,
				uuid = "f564642f-c5bc-002c-940a-8ad78860e9c0",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "6c19ada3-1c00-243e-bb65-ee36a8157997",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 470.18264616806,
				name = "[Tank] Potion Off",
				timelineIndex = 81,
				uuid = "39ba2789-89e8-5137-8e92-280abf5a90f1",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"41590aa1-f163-008a-a7fe-384c3560e851",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"004d76fe-b7d8-bf81-87dd-7c5ebbadae0c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "eec7130e-a972-9900-bb97-b7ce199bd20f",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"f1e473b6-06e7-647f-8fe9-f5274ce70ce2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "06334b09-1fea-1c38-b9d3-b5460d46858f",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"80c6f259-ec94-f35f-a16d-cc6d6f9cc0f8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "81974a0d-79aa-b128-818f-4d2f168adf9d",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "004d76fe-b7d8-bf81-87dd-7c5ebbadae0c",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "41590aa1-f163-008a-a7fe-384c3560e851",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f1e473b6-06e7-647f-8fe9-f5274ce70ce2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "80c6f259-ec94-f35f-a16d-cc6d6f9cc0f8",
							version = 3,
						},
					},
				},
				mechanicTime = 471.91881011522,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 82,
				timerOffset = 1,
				uuid = "2eb694ed-cf88-1c44-b1a0-be35f4f62503",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"1af90968-fe72-375b-9419-bc9df5ef3910",
									true,
								},
								
								{
									"35e697d5-94b6-31c4-8326-0e84abe90e32",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"6cf87288-3db5-29c9-9358-1d2f18685c89",
									true,
								},
								
								{
									"35e697d5-94b6-31c4-8326-0e84abe90e32",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "96a16dde-f054-23bf-bd3a-8fc95254c505",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"e30326b2-9134-bb3d-b26f-945e5b62b38c",
									true,
								},
								
								{
									"35e697d5-94b6-31c4-8326-0e84abe90e32",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "7ed14680-2429-c92e-aa81-5753a759eec6",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"896a792d-231b-af76-9105-856a9604b9af",
									true,
								},
								
								{
									"35e697d5-94b6-31c4-8326-0e84abe90e32",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "440661ab-57dc-94e0-9b0a-b15c9748c580",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "35e697d5-94b6-31c4-8326-0e84abe90e32",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "6cf87288-3db5-29c9-9358-1d2f18685c89",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1af90968-fe72-375b-9419-bc9df5ef3910",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "e30326b2-9134-bb3d-b26f-945e5b62b38c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "896a792d-231b-af76-9105-856a9604b9af",
							version = 3,
						},
					},
				},
				mechanicTime = 491.23479899289,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 86,
				timerOffset = -3,
				uuid = "4596bde8-f8fb-5fe9-84c1-d5a54ce26946",
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
							gVar = "ACR_RikuWAR3_CD",
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
				mechanicTime = 491.23479899289,
				name = "[Tank] Target Exdeath",
				timelineIndex = 86,
				uuid = "24403000-3622-6354-8c03-1861289d1472",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"193e119d-5a7e-c662-88cd-1fc4a2d049d8",
									true,
								},
								
								{
									"712d25e6-f297-841a-8a7a-f110c7064f35",
									true,
								},
								
								{
									"e7101077-7295-e347-9a45-22cc624d82d9",
									true,
								},
								
								{
									"ce50c982-eb03-ef4f-a0f9-0470a4d08ef4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "1870ff75-1d29-299b-b0cc-3df3ff5be3e9",
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
							buffID = 196,
							category = "Self",
							name = "Missing PLD LB",
							uuid = "193e119d-5a7e-c662-88cd-1fc4a2d049d8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 863,
							name = "Missing WAR LB",
							uuid = "712d25e6-f297-841a-8a7a-f110c7064f35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 864,
							category = "Self",
							name = "Missing DRK LB",
							uuid = "e7101077-7295-e347-9a45-22cc624d82d9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1931,
							name = "Missing GNB LB",
							uuid = "ce50c982-eb03-ef4f-a0f9-0470a4d08ef4",
							version = 3,
						},
					},
				},
				mechanicTime = 514.44485832111,
				name = "[Tank] LB3",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 0.5,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "ba74f322-227a-921e-ba61-12204466174a",
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
							gVar = "ACR_RikuWAR3_KBCancel",
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514.44485832111,
				name = "[Tank] KB Cancel On",
				timelineIndex = 95,
				timerOffset = -3,
				uuid = "022bda80-4033-3622-a258-f720e43642b3",
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
							gVar = "ACR_RikuWAR3_KBCancel",
							gVarValue = 2,
							uuid = "c3d2b13a-8b3e-e084-8e54-50c88f28755a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514.44485832111,
				name = "[Tank] KB Cancel Off",
				timelineIndex = 95,
				timerOffset = 2,
				uuid = "b87ef173-73a7-0d8c-b605-ceb5d0f6963a",
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
							gVar = "ACR_RikuWAR3_CD",
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
				mechanicTime = 514.44485832111,
				name = "[Tank] Target Chaos",
				timelineIndex = 95,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "32056dea-1108-5bb3-aa65-bead4398755e",
				version = 2,
			},
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 536.97932260272,
				name = "[Tank][MT] Invuln",
				timelineIndex = 102,
				timerOffset = -1.5,
				uuid = "ebcc7dd9-b49b-b4ff-9226-3295c17754fa",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"f2bc10a5-b6c4-6226-a2fb-3ae04816aa4d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "baf2eb39-6977-b826-8874-c383a772185a",
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
									"f2bc10a5-b6c4-6226-a2fb-3ae04816aa4d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ProvokeMouse",
							targetContentID = 7691,
							targetType = "ContentID",
							uuid = "a43ded5c-ca16-0a1a-84f1-535603bcc33e",
							variableIsHover = true,
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
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "f2bc10a5-b6c4-6226-a2fb-3ae04816aa4d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 544.89209076626,
				name = "[Tank][MT] Target Chaos",
				timelineIndex = 104,
				timerOffset = -2,
				uuid = "42a7fb57-3ec0-99bb-b2ed-04a9c1828fa2",
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
									"ae64c2ce-8466-779d-b0c1-33df5abf9744",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "26ab5f8e-909b-d34d-b179-1e146c74bf1b",
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
							uuid = "ae64c2ce-8466-779d-b0c1-33df5abf9744",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "90b3eb29-a2ec-f109-a47d-24c771a1d75c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "e61c89c2-6b49-3446-9b40-968788102fe3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0a5004c6-532f-d8cd-bea4-d43ddaf76648",
							version = 3,
						},
					},
				},
				mechanicTime = 544.89209076626,
				name = "[Tank][OT] Target Exdeath",
				timelineIndex = 104,
				timerEndOffset = 1,
				timerOffset = -2,
				timerStartOffset = -1,
				uuid = "b4ef6446-8f20-eabf-8aa6-f8651d6cf773",
				version = 2,
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"84918827-750b-8337-9a6e-7debb99fe060",
									true,
								},
								
								{
									"37066337-3594-ea0c-8816-6ed3cd584680",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"cf997a2e-9613-2430-99a4-1d87e41802e8",
									true,
								},
								
								{
									"37066337-3594-ea0c-8816-6ed3cd584680",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "76896a7b-9537-4a7f-9a33-981f8fc633a6",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"3afd5cd4-b106-4b41-ad64-be66ea578878",
									true,
								},
								
								{
									"37066337-3594-ea0c-8816-6ed3cd584680",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fde1bbc3-962e-2cc2-882e-acc87d238de5",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"7fa5bcce-b45a-b36f-b17f-0122fd6abd97",
									true,
								},
								
								{
									"37066337-3594-ea0c-8816-6ed3cd584680",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "459eda77-3064-a880-af49-5db3e915f949",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "37066337-3594-ea0c-8816-6ed3cd584680",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cf997a2e-9613-2430-99a4-1d87e41802e8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "84918827-750b-8337-9a6e-7debb99fe060",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "3afd5cd4-b106-4b41-ad64-be66ea578878",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7fa5bcce-b45a-b36f-b17f-0122fd6abd97",
							version = 3,
						},
					},
				},
				mechanicTime = 554.19098210262,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 105,
				timerOffset = -3,
				uuid = "261be8fa-effc-afeb-8985-1c01c9fcc51f",
				version = 2,
			},
		},
	},
	[109] = 
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"1cac558e-92b8-8f24-aed5-7e7da22c9ec5",
									true,
								},
								
								{
									"86a944f3-53ab-c659-a137-cec5ce90f522",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"a71f2604-2a31-5af7-895e-cc0cd6e3738a",
									true,
								},
								
								{
									"86a944f3-53ab-c659-a137-cec5ce90f522",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "ddd30307-37d7-7e44-8862-96d648186954",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"82f9f888-26af-9169-8d69-be905689c44e",
									true,
								},
								
								{
									"86a944f3-53ab-c659-a137-cec5ce90f522",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "b26fb33b-711b-c745-922f-16424d660d7d",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"0f6e732c-85ba-3220-95bf-367f4cc52436",
									true,
								},
								
								{
									"86a944f3-53ab-c659-a137-cec5ce90f522",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "a37e5b0f-971d-4a6c-9690-e044599177fe",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "86a944f3-53ab-c659-a137-cec5ce90f522",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "a71f2604-2a31-5af7-895e-cc0cd6e3738a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1cac558e-92b8-8f24-aed5-7e7da22c9ec5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "82f9f888-26af-9169-8d69-be905689c44e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0f6e732c-85ba-3220-95bf-367f4cc52436",
							version = 3,
						},
					},
				},
				mechanicTime = 575.36903594877,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 109,
				timerOffset = -3,
				uuid = "3b5fcd88-74ee-b0d2-9a0c-89b200dd9339",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"77b4ca33-e3cb-f414-afe0-f17db453ba18",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"9309fe1e-737e-eaf5-bd03-3f70cb6310b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "4d058c51-a6db-803a-b114-4224d537ad93",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"8d40ba2b-20cd-2c50-a9c0-9895749243ce",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "d4cd83e0-25ac-b43a-8c48-8eaffd13feb7",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"ff8bc9fa-83c7-3aee-a9ca-1ebbf87a0610",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "e0a53916-c20d-3797-96eb-bf5ec18dcd62",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "9309fe1e-737e-eaf5-bd03-3f70cb6310b3",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "77b4ca33-e3cb-f414-afe0-f17db453ba18",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "8d40ba2b-20cd-2c50-a9c0-9895749243ce",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "ff8bc9fa-83c7-3aee-a9ca-1ebbf87a0610",
							version = 3,
						},
					},
				},
				mechanicTime = 575.36903594877,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 109,
				timerOffset = -4,
				uuid = "03068666-07ec-e189-9afc-a3a5790f3146",
				version = 2,
			},
		},
	},
	[115] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[Tank][OT] Invuln",
				timelineIndex = 115,
				timerOffset = -1.5,
				uuid = "b5961225-ca9c-05a7-aec9-ee5ad937a15f",
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
								
								{
									"3d789b49-9435-4483-8072-1c4709b1d744",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"a708153d-d7a1-44a2-a5b2-44458a0e56da",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d4e52110-14e6-277c-b8bd-b525e75d3584",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"1c44a5c1-8619-6c3b-b7a1-17816200f5ea",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "75269395-1a50-3eed-b39b-05601a6448ae",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"9a7711ab-24d4-7342-b10a-5906219d4430",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b7af9e0-dc1c-27fb-9641-1d8b6df361ae",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "a708153d-d7a1-44a2-a5b2-44458a0e56da",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3d789b49-9435-4483-8072-1c4709b1d744",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "1c44a5c1-8619-6c3b-b7a1-17816200f5ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "9a7711ab-24d4-7342-b10a-5906219d4430",
							version = 3,
						},
					},
				},
				mechanicTime = 603.80002815209,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 117,
				timerOffset = -5,
				uuid = "5a677fcf-4b37-5c41-923a-853123c097c6",
				version = 2,
			},
		},
	},
	[131] = 
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"277d0db5-9336-ae1f-814a-038dba8b603a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"30d3383d-6912-111b-bb5b-1e16b02a544f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "a50a01b2-5a41-ecaa-8aea-3c7b58cbdd93",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"115d029c-2745-5a05-9f61-a4c7c81ad5b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "33907d59-ce37-906d-8ee3-edb84e85e884",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"9322e3ab-96d2-992f-b97f-1638fba0d514",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "c2267b33-8959-71c4-b9a9-ed8d796db480",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "30d3383d-6912-111b-bb5b-1e16b02a544f",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "277d0db5-9336-ae1f-814a-038dba8b603a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "115d029c-2745-5a05-9f61-a4c7c81ad5b3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "9322e3ab-96d2-992f-b97f-1638fba0d514",
							version = 3,
						},
					},
				},
				mechanicTime = 672.96514955193,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 131,
				timerOffset = -4,
				uuid = "66d00f7b-b79e-48dc-8e19-672faecbc381",
				version = 2,
			},
		},
	},
	[140] = 
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"3b1bcc60-a439-c15a-9fc2-1a233630b2c8",
									true,
								},
								
								{
									"9ef5d3a6-aab1-985a-b724-6ee334b1e488",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"79eeaa5f-358c-d8d1-ba95-92c5246306e7",
									true,
								},
								
								{
									"9ef5d3a6-aab1-985a-b724-6ee334b1e488",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3c0b188b-c0e2-c074-ae5c-bae6d98e44e3",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"28f8cd6e-8551-e37a-b215-56e7f6451968",
									true,
								},
								
								{
									"9ef5d3a6-aab1-985a-b724-6ee334b1e488",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "29f85330-2857-5391-a111-903776034d59",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"a6f59050-5d3f-7529-809f-795cb8142ebe",
									true,
								},
								
								{
									"9ef5d3a6-aab1-985a-b724-6ee334b1e488",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "bfcc2368-10e2-4792-9a65-ba1d79c50b0f",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "9ef5d3a6-aab1-985a-b724-6ee334b1e488",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "79eeaa5f-358c-d8d1-ba95-92c5246306e7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "3b1bcc60-a439-c15a-9fc2-1a233630b2c8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "28f8cd6e-8551-e37a-b215-56e7f6451968",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "a6f59050-5d3f-7529-809f-795cb8142ebe",
							version = 3,
						},
					},
				},
				mechanicTime = 703.58654115995,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 140,
				timerOffset = -2,
				uuid = "64f0c36a-341a-a675-b99b-e386486909b9",
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
								
								{
									"5921daa4-e7f0-e4f1-916c-cb9986c49775",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"72e1137b-f42a-fb7b-bef1-2d4b34550712",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "52068f3e-edfe-0c28-bd97-6e1ee441bd83",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"dbb2b805-eae4-8100-9016-c28a6982cb69",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "67a12465-0cb6-bf03-a69e-e3053627e23e",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"35615a9a-441d-abc4-966c-78e00f74621a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b4dd3153-045d-0649-9ecc-21531389fe6e",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "72e1137b-f42a-fb7b-bef1-2d4b34550712",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "5921daa4-e7f0-e4f1-916c-cb9986c49775",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "dbb2b805-eae4-8100-9016-c28a6982cb69",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "35615a9a-441d-abc4-966c-78e00f74621a",
							version = 3,
						},
					},
				},
				mechanicTime = 703.58654115995,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 140,
				timerOffset = -5,
				uuid = "368042ab-be45-4138-8013-f50990d9cb5c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"f14e4937-cffa-d2c9-9a1f-b515ddcec5ae",
									true,
								},
								
								{
									"230f1a32-52c4-9dc0-b509-4abcf65e5da6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"ab1db2a6-3d0f-2922-9007-a40e1425e2a0",
									true,
								},
								
								{
									"230f1a32-52c4-9dc0-b509-4abcf65e5da6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "be275fed-1ce3-20d0-9914-078e1419c95d",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"0b17f292-b4ec-0ae9-8c83-86c46ad80662",
									true,
								},
								
								{
									"230f1a32-52c4-9dc0-b509-4abcf65e5da6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "07123e36-cd73-e280-b9f4-61e1788ccfa3",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"708919d4-bced-d117-8751-84fa5615b673",
									true,
								},
								
								{
									"230f1a32-52c4-9dc0-b509-4abcf65e5da6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "4c62b2d2-5183-ec5f-b014-4665a00f5c35",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "230f1a32-52c4-9dc0-b509-4abcf65e5da6",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "ab1db2a6-3d0f-2922-9007-a40e1425e2a0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f14e4937-cffa-d2c9-9a1f-b515ddcec5ae",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "0b17f292-b4ec-0ae9-8c83-86c46ad80662",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "708919d4-bced-d117-8751-84fa5615b673",
							version = 3,
						},
					},
				},
				mechanicTime = 703.58654115995,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 140,
				timerOffset = -3,
				uuid = "a241cb30-701b-e419-abb8-7a8edaef4b93",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"4874a79b-42b9-d377-9c71-13fa944e8b83",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"b4a96e09-3b3a-f160-9f0a-f9a9a48d4c0f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"f53f5c6e-cd5c-1979-b783-26f06c2f2267",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"92b5ed1b-128f-e2af-9a42-1e04febdcaca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "4874a79b-42b9-d377-9c71-13fa944e8b83",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "f53f5c6e-cd5c-1979-b783-26f06c2f2267",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "b4a96e09-3b3a-f160-9f0a-f9a9a48d4c0f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "92b5ed1b-128f-e2af-9a42-1e04febdcaca",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[Tank][MT] Stance On",
				timelineIndex = 150,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "c6280535-935c-0a58-a6cd-5b5c3df12c60",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 801.88345429349,
				name = "[Tank][OT] Stance Off",
				timelineIndex = 150,
				timerStartOffset = -1,
				uuid = "a941df33-95e7-bac7-8a6e-29fbef1d8221",
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
							gVar = "ACR_RikuWAR3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "83ace834-5613-43a4-88f6-dbf4803abeb6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[Tank] Potion On",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "7068c4e1-1463-4c4b-84e4-8afd05fe93ca",
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
							gVar = "ACR_RikuWAR3_Hotbar_Potion",
							uuid = "68db1d61-d190-9213-9570-be78b03cef2d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 801.88345429349,
				name = "[Tank] Force Potion",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "d8ecf54e-d70a-4595-99c9-6471ce5f2d2c",
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
							gVar = "ACR_RikuWAR3_Potion",
							gVarValue = 2,
							uuid = "6c19ada3-1c00-243e-bb65-ee36a8157997",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 836.78243971594,
				name = "[Tank] Potion Off",
				timelineIndex = 155,
				uuid = "d9e5b4cd-8688-ee44-99bf-ef2ef3653bcc",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"edfb5eb8-dbda-9083-a6f2-53202f8c05d3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"92162bfc-644d-e935-91bc-c4eb2566b671",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "bb95e856-9495-d8e1-97aa-9c60873ddaef",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"022caa16-c2e3-9a76-a979-3a15afada6d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "9677684f-24f4-5955-8802-3c983e487366",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"a133acde-05bc-6b42-a790-cfcf37f03f2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a10e86b5-f462-2076-9ee7-51f0b6825f21",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "92162bfc-644d-e935-91bc-c4eb2566b671",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "edfb5eb8-dbda-9083-a6f2-53202f8c05d3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "022caa16-c2e3-9a76-a979-3a15afada6d4",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "a133acde-05bc-6b42-a790-cfcf37f03f2a",
							version = 3,
						},
					},
				},
				mechanicTime = 855.99403801671,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 159,
				timerOffset = -6,
				uuid = "8425b3c3-f375-ed32-98cb-d329700ce68e",
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"02fd9d13-a6ef-24e8-ad6d-9b5a81e6dd79",
									true,
								},
								
								{
									"b586fe4c-7f80-08f9-af30-1d317170c1cb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"edd246bf-0b22-b625-9ea0-6556d0a5e744",
									true,
								},
								
								{
									"b586fe4c-7f80-08f9-af30-1d317170c1cb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "9bcfb827-a165-2342-9a4e-db2eca99860e",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"ed9db611-0f1c-b297-ab81-184dd217b87c",
									true,
								},
								
								{
									"b586fe4c-7f80-08f9-af30-1d317170c1cb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "aada63d4-8382-022f-bc98-acd8d4c74c9f",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"2a9587be-3271-f7fa-a7ee-33ff787e88dd",
									true,
								},
								
								{
									"b586fe4c-7f80-08f9-af30-1d317170c1cb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "e9355754-ed66-f143-bcdf-6267e79668f0",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "b586fe4c-7f80-08f9-af30-1d317170c1cb",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "edd246bf-0b22-b625-9ea0-6556d0a5e744",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "02fd9d13-a6ef-24e8-ad6d-9b5a81e6dd79",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "ed9db611-0f1c-b297-ab81-184dd217b87c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2a9587be-3271-f7fa-a7ee-33ff787e88dd",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 165,
				timerOffset = -2,
				uuid = "7a8ea3cb-c68b-b4d5-9c6b-9d82fb335d1b",
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
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"2af52796-9ec8-d8ed-8edf-25e4632f8c47",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"2247321c-4ca8-f14c-9222-b1c0c71caf2d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "5953e33c-ae63-1ea4-ba07-a2e851f44c26",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"2d635f8f-84bf-9a30-bd76-ebf67833814e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "5142a146-0a01-d293-8b62-bc3c4e36e8c5",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"58927458-865e-9290-ab87-f6c1e16e95bc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2bdc3020-46ff-0b90-9a42-acbfe0fd8085",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "2247321c-4ca8-f14c-9222-b1c0c71caf2d",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "2af52796-9ec8-d8ed-8edf-25e4632f8c47",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "2d635f8f-84bf-9a30-bd76-ebf67833814e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "58927458-865e-9290-ab87-f6c1e16e95bc",
							version = 3,
						},
					},
				},
				mechanicTime = 903.50044082329,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 166,
				timerOffset = 1,
				uuid = "cf2611db-6754-2d77-a961-709b2a06b18c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"59b7d6bf-2cf8-f34f-95db-265fe3aac0fa",
									true,
								},
								
								{
									"6d874dd4-402b-63c4-83e7-45e6137427c9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"0c69a961-02e8-a0e6-81b7-8d7cdd4adbf2",
									true,
								},
								
								{
									"6d874dd4-402b-63c4-83e7-45e6137427c9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d7e3249f-9c7e-56a5-9e0c-b43fcbfb456a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"339e44e5-e343-1437-8278-fa13af843d68",
									true,
								},
								
								{
									"6d874dd4-402b-63c4-83e7-45e6137427c9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "baabe0de-286f-47db-9c70-ba58482d74fa",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"0fcd6e18-60d4-1991-91ad-61bad9a01e2d",
									true,
								},
								
								{
									"6d874dd4-402b-63c4-83e7-45e6137427c9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "ef198d34-b2f9-151f-84f7-ac038ab10334",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "6d874dd4-402b-63c4-83e7-45e6137427c9",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "0c69a961-02e8-a0e6-81b7-8d7cdd4adbf2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "59b7d6bf-2cf8-f34f-95db-265fe3aac0fa",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "339e44e5-e343-1437-8278-fa13af843d68",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "0fcd6e18-60d4-1991-91ad-61bad9a01e2d",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65048710577,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 169,
				timerOffset = -3,
				uuid = "bfc5a1b1-9ebe-b7e6-82d0-50453fc7c670",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 170,
				timerStartOffset = -1,
				uuid = "4e7afbe7-ec85-66b9-b1b1-5ca8bb6dd84a",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"feb2d702-6ff3-7810-8e1f-4ad7b8786dd7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"6ddc1073-f225-7eb3-9d91-fa48daf23041",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"24767dcb-3c98-1b18-8c17-612e6d6aed0c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"9558dc2d-8e4e-8950-8a3d-9a4c85b47f5b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "feb2d702-6ff3-7810-8e1f-4ad7b8786dd7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "24767dcb-3c98-1b18-8c17-612e6d6aed0c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "6ddc1073-f225-7eb3-9d91-fa48daf23041",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "9558dc2d-8e4e-8950-8a3d-9a4c85b47f5b",
							version = 3,
						},
					},
				},
				mechanicTime = 934.65552902023,
				name = "[Tank][OT] Stance On",
				timelineIndex = 170,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "e2b17b87-6d22-ffcf-aab5-b28af67989d5",
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
							conditions = 
							{
								
								{
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"4ab604cf-d9e2-caa2-9535-fb1a7cdd0a54",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "4d46f271-7f86-dc75-8c6c-c196fda3ce1b",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"38b1fee8-b633-35c5-b24a-516f7c42c4d4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "abc24c94-af33-e102-9901-5b05d16641b3",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"d215eecc-36d2-9d34-8a2c-b5b0109fa976",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "cd1ebfa4-8c52-fa0d-8d2d-1a41489d8d50",
							variableTogglesType = 2,
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
									"0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
									true,
								},
								
								{
									"2bd4bb5a-3300-69ea-a62a-973bfe4f4262",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "7ce13dac-6693-6660-9f9e-965eea709a5d",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "38b1fee8-b633-35c5-b24a-516f7c42c4d4",
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
							uuid = "0c2ec1bc-9469-2482-8fd5-ca38c4e1b17e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4ab604cf-d9e2-caa2-9535-fb1a7cdd0a54",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "d215eecc-36d2-9d34-8a2c-b5b0109fa976",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2bd4bb5a-3300-69ea-a62a-973bfe4f4262",
							version = 3,
						},
					},
				},
				mechanicTime = 965.64810213372,
				name = "[Tank][OT] Provoke",
				randomOffset = 3,
				timelineIndex = 171,
				timerOffset = -3,
				uuid = "dc165957-2646-7755-af8e-0353f57d8bd8",
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
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"87487bc8-4bcd-b11f-a78d-0153df028e3f",
									true,
								},
								
								{
									"472258c7-fef5-d959-b950-4f5951caff70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"e745b3cc-e0f6-66f4-bbd2-7275732721ec",
									true,
								},
								
								{
									"472258c7-fef5-d959-b950-4f5951caff70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "94ca75ea-9f70-dcd8-b471-3eb8ecb21498",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"5452d3df-c9d6-c000-9a3d-aa2327420cb7",
									true,
								},
								
								{
									"472258c7-fef5-d959-b950-4f5951caff70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "52a8c763-5eb8-da24-b03a-78cdab79e69b",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"344dac4e-f384-f701-a91c-bd22bf48c133",
									true,
								},
								
								{
									"472258c7-fef5-d959-b950-4f5951caff70",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "654e459b-1abc-ebb2-a00c-97d2e55438ea",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "472258c7-fef5-d959-b950-4f5951caff70",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "e745b3cc-e0f6-66f4-bbd2-7275732721ec",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "87487bc8-4bcd-b11f-a78d-0153df028e3f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "5452d3df-c9d6-c000-9a3d-aa2327420cb7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "344dac4e-f384-f701-a91c-bd22bf48c133",
							version = 3,
						},
					},
				},
				mechanicTime = 972.7295459293,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 172,
				timerOffset = -2,
				uuid = "49892c84-a837-15f8-94f6-c058c4a19f2b",
				version = 2,
			},
		},
	},
	[173] = 
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"9133845b-9953-6fb7-b2cc-6e75501e7b92",
									true,
								},
								
								{
									"66a7391c-2e5c-e932-9eb1-cfaa95c5ee99",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"9133845b-9953-6fb7-b2cc-6e75501e7b92",
									true,
								},
								
								{
									"2b7d7be7-c16a-6cdc-a3e1-772ce82ccca2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "14d37b09-ba77-feb8-84cf-ec538bca582e",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"9133845b-9953-6fb7-b2cc-6e75501e7b92",
									true,
								},
								
								{
									"6a811246-8243-3d02-8cc1-3fbd69899eee",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "2c4a386c-b117-2d1c-84e6-d79525d1411e",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"9133845b-9953-6fb7-b2cc-6e75501e7b92",
									true,
								},
								
								{
									"91a903ef-09d3-534a-8b49-ed9cb0846d72",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "4d488974-4579-bb4d-845d-f03b5a21e779",
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
							conditionType = 13,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "9133845b-9953-6fb7-b2cc-6e75501e7b92",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "2b7d7be7-c16a-6cdc-a3e1-772ce82ccca2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "66a7391c-2e5c-e932-9eb1-cfaa95c5ee99",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "6a811246-8243-3d02-8cc1-3fbd69899eee",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "91a903ef-09d3-534a-8b49-ed9cb0846d72",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 973.84072239989,
				name = "[Tank][MT] Shirk",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = 25,
				timerStartOffset = -10,
				uuid = "ff4bdbc6-9a6b-bcd3-a60f-606f006e7f42",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"f6c2f3f6-17c8-97fd-9d61-2c58e6bbc4d2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"6da2090d-0748-2ac7-b670-5c312bfe7da0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "15ef44d8-e576-9b4f-a09b-b2bcdf5eb1e8",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"f3ac992a-ba0f-3548-9787-877c005c0844",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "71d28139-dc8b-0eb6-8d6a-41aba0aae05e",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"6f64b02a-67a8-19fd-9848-09a9fa1e805e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "d221796f-fe0e-c7d7-b0b6-fdd3683d1fac",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "6da2090d-0748-2ac7-b670-5c312bfe7da0",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f6c2f3f6-17c8-97fd-9d61-2c58e6bbc4d2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "f3ac992a-ba0f-3548-9787-877c005c0844",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "6f64b02a-67a8-19fd-9848-09a9fa1e805e",
							version = 3,
						},
					},
				},
				mechanicTime = 973.84072239989,
				name = "[Tank][OT] PartyMit",
				timeRange = true,
				timelineIndex = 173,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "1578e500-2d37-bfeb-afb5-7e6e721f8493",
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
				uuid = "1c805378-c36d-9e4e-a320-17f261620a30",
				version = 2,
			},
		},
	},
	[180] = 
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"2e39180b-1143-5fca-b5b0-41321caef7a5",
									true,
								},
								
								{
									"ae44c2cc-2c8b-86e5-8223-ab334e59d83d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"12722c5d-c56d-cb93-9f25-bd9bee3bc51a",
									true,
								},
								
								{
									"ae44c2cc-2c8b-86e5-8223-ab334e59d83d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "6278f7e4-2fd7-c3bd-a98d-89e75c0de134",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"40c7e13b-7ead-78fa-9a6f-41d4f662c8ed",
									true,
								},
								
								{
									"ae44c2cc-2c8b-86e5-8223-ab334e59d83d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "03df45c8-5dc8-e91c-a2ee-7985d5726eae",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"421fcef6-c318-fba6-a78a-83bce99ae74b",
									true,
								},
								
								{
									"ae44c2cc-2c8b-86e5-8223-ab334e59d83d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7891376b-9d42-9bc3-a299-d7a491a7908d",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ae44c2cc-2c8b-86e5-8223-ab334e59d83d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "12722c5d-c56d-cb93-9f25-bd9bee3bc51a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "2e39180b-1143-5fca-b5b0-41321caef7a5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "40c7e13b-7ead-78fa-9a6f-41d4f662c8ed",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "421fcef6-c318-fba6-a78a-83bce99ae74b",
							version = 3,
						},
					},
				},
				mechanicTime = 990.28011146124,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 180,
				timerOffset = -3,
				uuid = "ad832170-d2c5-ec01-b902-ae042a6d1ad8",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"4f276e5c-76e8-3572-adc7-d7d32543f046",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"7125d7ad-bca5-c4b0-ba5e-a1d4ea42f86f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"e34ebf8c-4cba-d448-aaed-9a5bc5c74a27",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"948ce7c2-870e-379d-839c-473995f6de61",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "4f276e5c-76e8-3572-adc7-d7d32543f046",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "e34ebf8c-4cba-d448-aaed-9a5bc5c74a27",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "7125d7ad-bca5-c4b0-ba5e-a1d4ea42f86f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "948ce7c2-870e-379d-839c-473995f6de61",
							version = 3,
						},
					},
				},
				mechanicTime = 993.37047688603,
				name = "[Tank][MT] Stance On",
				timelineIndex = 183,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "bde92c55-f3ac-b82f-834f-cb75e98229d8",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 993.37047688603,
				name = "[Tank][OT] Stance Off",
				timelineIndex = 183,
				timerStartOffset = -1,
				uuid = "1d4d6a1f-6bac-ad79-bcfd-6ee0c920c350",
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
				uuid = "bdb0e715-cd24-6b8a-9cf1-a85cde7decb0",
				version = 2,
			},
		},
	},
	[189] = 
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
									"9106262c-3603-1771-9a90-1938cf036fad",
									true,
								},
								
								{
									"8d2bab73-482c-88fd-9575-b0ef2e449739",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "ab3ab5f1-d400-bd91-81dd-3e224ee592c0",
							variableTogglesType = 2,
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
									"9106262c-3603-1771-9a90-1938cf036fad",
									true,
								},
								
								{
									"1a55d800-5eb5-5063-9a38-e826e6529a1d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7774d64a-11d5-fe74-aa11-f488927d5b01",
							variableTogglesType = 2,
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
									"9106262c-3603-1771-9a90-1938cf036fad",
									true,
								},
								
								{
									"76bbb9af-cdca-3fb6-b1e2-fd7943316263",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "ced3815e-00d5-f661-a031-06a35d323e71",
							variableTogglesType = 2,
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
									"9106262c-3603-1771-9a90-1938cf036fad",
									true,
								},
								
								{
									"a463570e-918b-d5a8-a4d8-447e148afc9a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "dbf2be4c-7ed7-93bf-ae34-af04edaf383c",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "1a55d800-5eb5-5063-9a38-e826e6529a1d",
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
							uuid = "9106262c-3603-1771-9a90-1938cf036fad",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "8d2bab73-482c-88fd-9575-b0ef2e449739",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "76bbb9af-cdca-3fb6-b1e2-fd7943316263",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "a463570e-918b-d5a8-a4d8-447e148afc9a",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[Tank][MT] Provoke",
				timeRange = true,
				timelineIndex = 189,
				timerEndOffset = 2.5,
				uuid = "ac1d8cbd-72e5-5dd1-a281-31256ce1bbd8",
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"909e4ca6-5a84-1df5-b6a8-5b6701e2a82d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "383845e7-be55-526c-9b6a-9bd940265616",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"b188b0cf-858b-fe1b-950f-d0c643dc8220",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "bcb8a828-b3e6-f882-a058-1cb139c96326",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"041dce2f-cf68-aa72-b05b-f96d77749176",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "50918d3a-152f-d17f-b049-30768ce1d286",
							variableTogglesType = 2,
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
									"a28d345a-09d0-c438-bc0d-ac28d97cdf04",
									true,
								},
								
								{
									"985c26b9-b7b6-f3de-8ccf-3ee0d15aece0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "9fad463b-739e-79a2-aff7-b31f81a94358",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "b188b0cf-858b-fe1b-950f-d0c643dc8220",
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
							uuid = "a28d345a-09d0-c438-bc0d-ac28d97cdf04",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "909e4ca6-5a84-1df5-b6a8-5b6701e2a82d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "041dce2f-cf68-aa72-b05b-f96d77749176",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "985c26b9-b7b6-f3de-8ccf-3ee0d15aece0",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[Tank][OT] Shirk",
				timeRange = true,
				timelineIndex = 189,
				timerEndOffset = 10,
				timerOffset = -0.5,
				timerStartOffset = -5,
				uuid = "71ef3a1e-82bc-8602-b904-5b501ef39957",
				version = 2,
			},
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
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[Tank][MT] Invuln",
				timelineIndex = 190,
				timerOffset = -1,
				uuid = "6b940555-e4f0-29ce-a8a1-b37ddba3cb3d",
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
				uuid = "29544602-7bf9-9ce1-931d-ed3a3f4f108b",
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
				uuid = "71455325-da3b-7c53-94d7-fd6efd06e241",
				version = 2,
			},
		},
	},
	[195] = 
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"14cc7ef2-2982-4fb3-9475-b7d00bf93e6a",
									true,
								},
								
								{
									"ccaf0bf3-18ae-5ebe-8739-331a5624e1fb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"c63c0437-71a0-6cff-b1c3-4441888438ab",
									true,
								},
								
								{
									"ccaf0bf3-18ae-5ebe-8739-331a5624e1fb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "55376c45-fa87-83cd-abda-2256cbdedc48",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"b06614b8-aa69-19c4-8426-733ac1193c41",
									true,
								},
								
								{
									"ccaf0bf3-18ae-5ebe-8739-331a5624e1fb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "a9bf6a3a-75fc-ec65-aee8-7d48361c0d5c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"7259e1ab-18fd-2b15-9592-f418dd6fa0bd",
									true,
								},
								
								{
									"ccaf0bf3-18ae-5ebe-8739-331a5624e1fb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "b73da69a-3ee2-b8fb-85db-477f08c48354",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ccaf0bf3-18ae-5ebe-8739-331a5624e1fb",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "c63c0437-71a0-6cff-b1c3-4441888438ab",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "14cc7ef2-2982-4fb3-9475-b7d00bf93e6a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "b06614b8-aa69-19c4-8426-733ac1193c41",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "7259e1ab-18fd-2b15-9592-f418dd6fa0bd",
							version = 3,
						},
					},
				},
				mechanicTime = 1034.3163569005,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 195,
				timerOffset = -2,
				uuid = "98fe8ad1-aaa9-37bd-9710-3133c4e88fdf",
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
				uuid = "7571f752-1419-a841-9ca4-0d6c324db36f",
				version = 2,
			},
		},
	},
	[200] = 
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
							gVar = "ACR_RikuWAR3_Potion",
							ignoreWeaveRules = true,
							targetType = "Enemy",
							uuid = "c1534f6d-06a1-e246-b12f-11d9b938b9b1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1046.2272185016,
				name = "[Tank] Potion On",
				timelineIndex = 200,
				timerStartOffset = 6,
				uuid = "64e5ca89-6e84-190c-9d86-4fb11d6c427d",
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
							conditions = 
							{
								
								{
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"063e5c8f-562b-7c23-b676-736c66e50afd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"277084a3-d91e-820d-8af5-1502dfc8dca2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "78fd5a27-b475-e5e9-b68e-28c1404afd0d",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"1b798a51-3cbb-f479-bf86-b49b8c068c43",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "620025dd-2951-cda7-aa4c-5d5d87eb6e95",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"a11e3ae5-c939-298c-af2f-1cb3fff34051",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "34c73b05-3519-cccc-a703-d7feb0cf04bd",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "277084a3-d91e-820d-8af5-1502dfc8dca2",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "063e5c8f-562b-7c23-b676-736c66e50afd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "1b798a51-3cbb-f479-bf86-b49b8c068c43",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "a11e3ae5-c939-298c-af2f-1cb3fff34051",
							version = 3,
						},
					},
				},
				mechanicTime = 1054.5292176297,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 203,
				timerOffset = -5,
				uuid = "8af23141-f353-d011-9d99-ce4e8fe34f14",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"ebffd34a-e91e-8001-9fa6-2eda3c2e95d9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"503d3c23-6f7b-f34a-aa31-032f4b6c5f35",
									true,
								},
								
								{
									"ebffd34a-e91e-8001-9fa6-2eda3c2e95d9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "e98ae239-6923-b288-91df-d6a88f44666c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"48ca0ed6-a9b5-6850-9fb0-149b54858ad3",
									true,
								},
								
								{
									"ebffd34a-e91e-8001-9fa6-2eda3c2e95d9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "7c61b157-706a-563a-bdad-037cf4a3b06a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"96d33329-1e83-9a40-b4e9-88ae5c1fa25c",
									true,
								},
								
								{
									"ebffd34a-e91e-8001-9fa6-2eda3c2e95d9",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "7bac0d79-84c3-d84c-8498-5a7e2e169f61",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "ebffd34a-e91e-8001-9fa6-2eda3c2e95d9",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "503d3c23-6f7b-f34a-aa31-032f4b6c5f35",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "e4c779a9-203c-9bc2-a74b-1e933610cc2e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "48ca0ed6-a9b5-6850-9fb0-149b54858ad3",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "96d33329-1e83-9a40-b4e9-88ae5c1fa25c",
							version = 3,
						},
					},
				},
				mechanicTime = 1054.5292176297,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 203,
				timerOffset = -3,
				uuid = "a97ea33a-869e-ce0d-b513-9afdef1e9e25",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"06b90d44-2afc-c232-9e97-2515f88d0db4",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "fc213ff0-ab7c-0068-be2d-1ab120dacad5",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"edbc1534-d252-a52f-a284-4d2ebe4141db",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "eac87413-c3f8-d0d7-9765-97a5ce3043dc",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"3285238c-65a7-213d-8958-c80475eae540",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9b8cd4cd-a1db-9512-8870-af1c1cc0dccd",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "06b90d44-2afc-c232-9e97-2515f88d0db4",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d2103b5-4008-596c-b4c7-c698dad29387",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "edbc1534-d252-a52f-a284-4d2ebe4141db",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "3285238c-65a7-213d-8958-c80475eae540",
							version = 3,
						},
					},
				},
				mechanicTime = 1054.5292176297,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 203,
				timerOffset = -6,
				uuid = "704ef35e-d5a2-c448-bf86-8d82639cbe10",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"7d09c153-08e1-723f-85ed-d67245b1d407",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ReleaseDefiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3374fa56-31e9-67ca-923d-3b40400e3dfd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ReleaseGrit",
							uuid = "a6b2a3ee-3426-95f5-a8b8-cda83aeef15c",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"399944ad-d3f9-b4f2-9ae8-279818adc381",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ReleaseIronWill",
							uuid = "fe5c7d36-0280-6d71-8fee-e648542242d3",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"03f82db7-4e76-edad-b82c-3db8748e8731",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "cc7f52fc-537e-bd6c-a13f-3c8d135f71f1",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3374fa56-31e9-67ca-923d-3b40400e3dfd",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "7d09c153-08e1-723f-85ed-d67245b1d407",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "399944ad-d3f9-b4f2-9ae8-279818adc381",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "03f82db7-4e76-edad-b82c-3db8748e8731",
							version = 3,
						},
					},
				},
				mechanicTime = 1057.7456791682,
				name = "[Tank][MT] Stance Off",
				timelineIndex = 207,
				timerStartOffset = -1,
				uuid = "76961c1b-8ff6-4cfc-81be-86ed9fd6a0dd",
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"f7491d36-5788-25cc-8b07-a41e481fbd53",
									true,
								},
								
								{
									"3f662e17-f78e-a1bd-a1eb-da133d2c2d16",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "5be1b8fc-ea61-9272-ad8b-ad7ea121d08a",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"3926d2d0-bc31-fe11-8abb-512b3108e064",
									true,
								},
								
								{
									"baf25f9c-01fd-0df5-b8db-de9a25eda9b7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8e4ff661-09b7-9f81-9760-bbecde7e5501",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
									true,
								},
								
								{
									"d0428e32-da27-c0db-a61b-df24bca23531",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "2bfb2fb5-baef-be00-85b1-88b4a5417eb6",
							variableTogglesType = 2,
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
									"edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
									true,
								},
								
								{
									"dc16844b-8482-9b55-ab61-76c0ebeace74",
									true,
								},
								
								{
									"8390a497-2092-ffae-a05b-1cf396a13116",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "f5ee0171-9db4-8bdd-9bf8-c92689f2939b",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "3926d2d0-bc31-fe11-8abb-512b3108e064",
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
							uuid = "edb6703b-bd9d-12c7-ab7b-1874a628ddf8",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "f7491d36-5788-25cc-8b07-a41e481fbd53",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "a01bebe6-ffd5-1207-b5d9-5e6f78fbd4dd",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "dc16844b-8482-9b55-ab61-76c0ebeace74",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "Missing WAR Stance",
							uuid = "3f662e17-f78e-a1bd-a1eb-da133d2c2d16",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 79,
							category = "Self",
							name = "Missing PLD Stance",
							uuid = "d0428e32-da27-c0db-a61b-df24bca23531",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "Missing DRK Stance",
							uuid = "baf25f9c-01fd-0df5-b8db-de9a25eda9b7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							name = "Missing GNB Stance",
							uuid = "8390a497-2092-ffae-a05b-1cf396a13116",
							version = 3,
						},
					},
				},
				mechanicTime = 1057.7456791682,
				name = "[Tank][OT] Stance On",
				timelineIndex = 207,
				timerEndOffset = -13,
				timerStartOffset = -17,
				uuid = "fa649a63-db3a-672c-98cb-7c71da82fe17",
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
				uuid = "3377a30c-a60a-74c1-88d8-557a2948ca4a",
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
				uuid = "8c17bfc4-fa0a-d21f-9949-707eea9f69f3",
				version = 2,
			},
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
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"8ae1e266-29ae-0e85-8c7b-5c9191c17a6e",
									true,
								},
								
								{
									"8c1fdaba-14d2-943b-81c2-439bab78b7ba",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"8ae1e266-29ae-0e85-8c7b-5c9191c17a6e",
									true,
								},
								
								{
									"cc6b0f61-f763-ae31-a30c-6cfc2d98c667",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "b4e0c2ec-c309-fbed-a7af-29af8478a85a",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"8ae1e266-29ae-0e85-8c7b-5c9191c17a6e",
									true,
								},
								
								{
									"56dba80f-48c0-fd26-a96f-b8fc2c7dbb47",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "71dbd807-cb59-abab-9cc8-4bc68b0422c7",
							variableTogglesType = 2,
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									true,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"8ae1e266-29ae-0e85-8c7b-5c9191c17a6e",
									true,
								},
								
								{
									"8e7b89a9-779b-0be1-83bb-dcbc63cae1b3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "e37a66dc-74bd-15eb-9c00-953cee507605",
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
							conditionType = 13,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "8ae1e266-29ae-0e85-8c7b-5c9191c17a6e",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "cc6b0f61-f763-ae31-a30c-6cfc2d98c667",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "8c1fdaba-14d2-943b-81c2-439bab78b7ba",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "56dba80f-48c0-fd26-a96f-b8fc2c7dbb47",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "8e7b89a9-779b-0be1-83bb-dcbc63cae1b3",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 1099.544362845,
				name = "[Tank][MT] Shirk",
				timeRange = true,
				timelineIndex = 214,
				timerEndOffset = 20,
				timerStartOffset = -10,
				uuid = "c07a7fb3-6ff9-0303-a4ea-b5b8c939843f",
				version = 2,
			},
		},
	},
	[215] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"549b0f5c-bc67-356a-b924-c4cf6f807245",
									true,
								},
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "e3f24270-0e60-53c7-b5b0-7b7ed5c08e58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3638,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"bd866f5b-f70f-4de0-a4ac-655246cabbb8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "c2497910-2cf5-86ac-b552-ec5de44018cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 30,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"768352d4-1a50-8c56-8ecc-061da816d971",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "09249f47-70b1-6d64-aa14-d49b29cc85dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 16152,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"960e8399-c51b-4606-8721-4b4beefb7b0e",
									true,
								},
								
								{
									"1c5dabdf-e428-66c6-8536-d1655d1d265c",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							ignoreWeaveRules = true,
							uuid = "be915147-b49b-7030-96b2-18093274b213",
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
							uuid = "960e8399-c51b-4606-8721-4b4beefb7b0e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "549b0f5c-bc67-356a-b924-c4cf6f807245",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "bd866f5b-f70f-4de0-a4ac-655246cabbb8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "768352d4-1a50-8c56-8ecc-061da816d971",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "1c5dabdf-e428-66c6-8536-d1655d1d265c",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[Tank][OT] Invuln",
				timelineIndex = 215,
				timerOffset = -1,
				uuid = "d0181633-4036-275f-be37-6459fa1fc13e",
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
				uuid = "c15b634b-71ca-f736-9bbd-7223d8e861e3",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"4f30c2d7-4b4c-90b4-9650-0d2411f5d105",
									true,
								},
								
								{
									"663a4694-fc61-c623-8f88-74b8f18e5196",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"4fd504d8-d8a8-a28d-b753-02dc5819cd12",
									true,
								},
								
								{
									"663a4694-fc61-c623-8f88-74b8f18e5196",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d7bc98e2-36d6-60a6-a5d3-e3363afd6d4a",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"78c14014-0dc5-bd93-98a4-ddbf288e1de1",
									true,
								},
								
								{
									"663a4694-fc61-c623-8f88-74b8f18e5196",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "dba6e880-fe09-7e82-b8f4-f3dcd75ea958",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"df4e985d-727b-2eb8-85ab-81407713ef54",
									true,
								},
								
								{
									"663a4694-fc61-c623-8f88-74b8f18e5196",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "94c1cc01-d4d0-608b-9a18-95c2b61f7806",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "663a4694-fc61-c623-8f88-74b8f18e5196",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T1\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit MT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "4fd504d8-d8a8-a28d-b753-02dc5819cd12",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "4f30c2d7-4b4c-90b4-9650-0d2411f5d105",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "78c14014-0dc5-bd93-98a4-ddbf288e1de1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "df4e985d-727b-2eb8-85ab-81407713ef54",
							version = 3,
						},
					},
				},
				mechanicTime = 1125.2071474604,
				name = "[Tank][MT] Reprisal",
				timelineIndex = 219,
				timerOffset = -2,
				uuid = "81fc5c24-2787-8f0a-945b-e32741f30f12",
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
				uuid = "aa7d42e5-cd1f-04f3-a9a2-e7512657004c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"01ae7cbd-e800-b32b-b6d8-28c9077745b6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"75df7c9a-008d-32bb-988a-5cc5f383e90d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "7665bfbc-d929-f835-b662-d239a574a744",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"e6434f73-5965-9898-8ef4-50f21c9caf5e",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "92c69665-f2d5-32ef-beaa-39bd4c99690b",
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
									"ddac508d-b03d-38c5-9fba-fa11e2146f6f",
									true,
								},
								
								{
									"2c25abfd-e560-2892-8f8a-0f5b6340782b",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b4e8e6bd-bfb0-c5aa-aad3-4943a95fcf77",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "75df7c9a-008d-32bb-988a-5cc5f383e90d",
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
							uuid = "ddac508d-b03d-38c5-9fba-fa11e2146f6f",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "01ae7cbd-e800-b32b-b6d8-28c9077745b6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "e6434f73-5965-9898-8ef4-50f21c9caf5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "2c25abfd-e560-2892-8f8a-0f5b6340782b",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[Tank][OT] PartyMit",
				timelineIndex = 223,
				timerOffset = 1,
				uuid = "6969c14f-be89-3a0f-b9ad-4f5f69bc1cfc",
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"31988b31-44d9-3d8c-aa61-a248c242cf48",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "98a03561-ea1b-7775-869d-1903bbd95c26",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"5e07729a-3716-4b66-887b-22204960c8c0",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "f3a59e13-c2d7-524b-aa59-120fc85696de",
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
									"e088273e-65dc-999e-ae9d-1a2e2436a400",
									true,
								},
								
								{
									"d619d5d1-ff41-ac0c-abc4-2498480ce1cc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a1635389-bec1-f258-aa95-fb518ca01821",
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
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "31988b31-44d9-3d8c-aa61-a248c242cf48",
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
							uuid = "e088273e-65dc-999e-ae9d-1a2e2436a400",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "14ffcbea-2ee6-2e49-b9bc-f484e6cba670",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "5e07729a-3716-4b66-887b-22204960c8c0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "d619d5d1-ff41-ac0c-abc4-2498480ce1cc",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[Tank][MT] PartyMit",
				timelineIndex = 223,
				timerOffset = 1,
				uuid = "ea0cf381-9bee-28cd-b6c2-589e4e5f9c6c",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"d78b4f36-bc8a-3508-a440-6696a434bb55",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "6889f4c9-147b-4f2c-b432-abe099d52d09",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"4ece4870-17f1-2e25-a64b-aae4972438ea",
									true,
								},
								
								{
									"d78b4f36-bc8a-3508-a440-6696a434bb55",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "f505e02c-865d-12b3-8092-1daf34c64059",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"4c1863e5-e157-73a9-abcc-698cdf4c6b4d",
									true,
								},
								
								{
									"d78b4f36-bc8a-3508-a440-6696a434bb55",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "82068272-f1f8-3e66-a6a3-5d5a50c0ba9b",
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
									"efa4d6a1-1beb-a31d-b687-601ae6fb8977",
									true,
								},
								
								{
									"80b2b7ce-4595-8366-b8c3-7fa8f9ceb8b6",
									true,
								},
								
								{
									"d78b4f36-bc8a-3508-a440-6696a434bb55",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "0fe41b9e-51da-73fd-b8e6-ece546490f33",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "d78b4f36-bc8a-3508-a440-6696a434bb55",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return (AnyoneCore.Roster.mySlot() == \"T2\") or false\n",
							dequeueIfLuaFalse = true,
							name = "Mit OT",
							uuid = "efa4d6a1-1beb-a31d-b687-601ae6fb8977",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "is DRK",
							uuid = "4ece4870-17f1-2e25-a64b-aae4972438ea",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "be1f11f8-e3c5-0a1a-a036-cfb2baf30c5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "is PLD",
							uuid = "4c1863e5-e157-73a9-abcc-698cdf4c6b4d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "is GNB",
							uuid = "80b2b7ce-4595-8366-b8c3-7fa8f9ceb8b6",
							version = 3,
						},
					},
				},
				mechanicTime = 1141.5122474604,
				name = "[Tank][OT] Reprisal",
				timelineIndex = 223,
				timerOffset = -3,
				uuid = "ee256491-e6bd-4c7d-9e40-e07668de72ff",
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
				mechanicTime = 1141.5122474604,
				name = "[TTS] Move",
				timelineIndex = 223,
				timerOffset = 0.20000000298023,
				uuid = "e67c9d19-e85d-6b89-ab19-a7a87116abef",
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
				uuid = "c278d962-6f92-be80-b643-2763061ac6ca",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"801fef8e-9368-5166-a637-a36201912335",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Burn",
							uuid = "9608e85b-fa92-5bd4-885a-18b79e9e49de",
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
							uuid = "801fef8e-9368-5166-a637-a36201912335",
							version = 3,
						},
					},
				},
				mechanicTime = 1185.8235474604,
				name = "[Tank] Burn",
				timelineIndex = 227,
				uuid = "157942d6-b65a-7e83-9b7d-045f11b0cdc5",
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