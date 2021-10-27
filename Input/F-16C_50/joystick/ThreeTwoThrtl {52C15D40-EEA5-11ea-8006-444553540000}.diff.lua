local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = -0.1,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3028cd16"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "MAN RNG Knob",
		},
		["a3032cd16"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "ANT ELEV Knob",
		},
	},
	["keyDiffs"] = {
		["d3004pnilu3004cd10vd0vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "1VP Canopy Handle",
		},
		["d3009pnilu3009cd10vd0vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "0 SEAT UP SEAT ARMING",
		},
		["d3017pnilu3017cd10vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Canopy Switch - Down",
		},
		["d3017pnilunilcd10vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Canopy Switch - Up",
		},
		["d3024pnilu3024cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Transmit Switch - VHF",
		},
		["d3025pnilu3025cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Transmit Switch - UHF",
		},
		["d3026pnilu3026cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Transmit Switch - IFF OUT",
		},
		["d3027pnilu3027cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Transmit Switch - IFF IN",
		},
		["d3029pnilu3029cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "UNCAGE Switch",
		},
		["d3031pnilu3031cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "SPD BRK Switch - Aft/EXTEND (Momentary)",
		},
		["d3031pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "SPD BRK Switch - Fwd/RETRACT",
		},
		["d3035pnilu3035cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "RDR CURSOR Switch - Up",
		},
		["d3036pnilu3036cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "RDR CURSOR Switch - Down",
		},
		["d3037pnilu3037cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "RDR CURSOR Switch - Left",
		},
		["d3038pnilu3038cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "RDR CURSOR Switch - Right",
		},
		["d3039pnilu3039cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "ENABLE Switch - Depress",
		},
		["d3044pnilunilcd16vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - MISSILE OVERRIDE/CENTER",
		},
		["d3044pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - DOGFIGHT/CENTER",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "THROTTLE - IDLE",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Throttle - OFF",
		},
	},
}
return diff