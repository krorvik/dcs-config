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
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3002cd50"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "ADI Pitch Trim Knob",
		},
		["a3008cd47"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "SAI Cage Knob",
		},
		["a3041cd17"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "HUD Symbology Intensity Knob",
		},
		["a3047cd17"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Raster Contrast Knob",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Master Caution Button",
		},
		["d3001pnilu3001cd28vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Mode (M) Button - Depress",
		},
		["d3002pnilu3002cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "RWR Indicator Control HANDOFF Button",
		},
		["d3002pnilunilcd19vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "MASTER ARM Switch - SIMULATE",
		},
		["d3002pnilunilcd19vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN93",
				},
			},
			["name"] = "MASTER ARM Switch - OFF",
		},
		["d3002pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "MASTER ARM Switch - MASTER ARM",
		},
		["d3003pnilu3003cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "RWR Indicator Control LAUNCH Button",
		},
		["d3003pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN58",
				},
			},
			["name"] = "External Fuel Transfer Switch - NORM",
		},
		["d3004pnilu3004cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "RWR Indicator Control MODE Button",
		},
		["d3004pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN88",
				},
			},
			["name"] = "LASER ARM Switch - OFF",
		},
		["d3004pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "LASER ARM Switch - ARM",
		},
		["d3005pnilu3005cd19vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "ALT REL Button",
		},
		["d3005pnilu3005cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "RWR Indicator Control UNKNOWN SHIP Button",
		},
		["d3005pnilu3005cd4vd0vpnilvu0.1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
			},
			["name"] = "FUEL QTY SEL Knob - TEST",
		},
		["d3005pnilunilcd4vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN56",
				},
			},
			["name"] = "FUEL QTY SEL Knob - NORM",
		},
		["d3005pnilunilcd4vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "FUEL QTY SEL Knob - RSVR",
		},
		["d3005pnilunilcd4vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "FUEL QTY SEL Knob - INT WING",
		},
		["d3005pnilunilcd4vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "FUEL QTY SEL Knob - EXT WING",
		},
		["d3005pnilunilcd4vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "FUEL QTY SEL Knob - EXT CTR",
		},
		["d3006pnilu3006cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "RWR Indicator Control SYS TEST Button",
		},
		["d3007pnilu3007cd33vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "RWR Indicator Control T Button",
		},
		["d3014pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "Autopilot ROLL Switch - STRG SEL",
		},
		["d3014pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN76",
				},
			},
			["name"] = "Autopilot ROLL Switch - ATT HOLD",
		},
		["d3014pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Autopilot ROLL Switch - HDG SEL",
		},
		["d3031pnilu3031cd2vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Autopilot PITCH Switch - ATT HOLD",
		},
		["d3032pnilu3032cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Autopilot PITCH Switch - ALT HOLD",
		},
		["d3032pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN95",
				},
			},
			["name"] = "Autopilot PITCH Switch - A/P OFF",
		},
		["d3034pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "ADV MODE Switch - Depressed/Released",
		},
		["d3036pnilu3036cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "F-ACK Button",
		},
		["d3037pnilu3037cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "IFF IDENT Button",
		},
		["d3038pnilunilcd17vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "RF Switch - SILENT",
		},
		["d3038pnilunilcd17vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN89",
				},
			},
			["name"] = "RF Switch - QUIET",
		},
		["d3038pnilunilcd17vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "RF Switch - NORM",
		},
		["dnilp3001unilcd46vdnilvp-0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN125",
				},
			},
			["name"] = "SET INDEX Knob - CCW/Decrease",
		},
		["dnilp3001unilcd46vdnilvp0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN126",
				},
			},
			["name"] = "SET INDEX Knob - CW/Increase",
		},
		["dnilp3002unilcd28vdnilvp-0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN121",
				},
			},
			["name"] = "HDG Set Knob - CCW/Decrease",
		},
		["dnilp3002unilcd28vdnilvp0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN122",
				},
			},
			["name"] = "HDG Set Knob - CW/Increase",
		},
		["dnilp3003unilcd45vdnilvp-0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN127",
				},
			},
			["name"] = "Barometric Setting Knob - CCW/Decrease",
		},
		["dnilp3003unilcd45vdnilvp0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN128",
				},
			},
			["name"] = "Barometric Setting Knob - CW/Increase",
		},
		["dnilp3004unilcd28vdnilvp-0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN124",
				},
			},
			["name"] = "CRS Set / Brightness Control Knob - CCW/Decrease",
		},
		["dnilp3004unilcd28vdnilvp0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN123",
				},
			},
			["name"] = "CRS Set / Brightness Control Knob - CW/Increase",
		},
	},
}
return diff