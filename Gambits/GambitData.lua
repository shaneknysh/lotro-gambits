-- http://forums.lotro.com/showthread.php?451496-Asto-s-Gambit-Compendium-Warning-Comprehensive

-- ["None"] = 0
-- ["Recklessness"] = 1
-- ["Determination"] = 2
-- ["Assailment"] = 3
-- ["WayOfTheWarden"] = 4

GambitData = {

-- Fist 2
[1091469968] = {
    Name = "Goad",
    Combo = {3,3},
    Default = {
        Targets = 3,
        Dmg = 549,
        DoT = 143,
    },
    Recklessness = {
        Dmg = 297,
        DoT = 73,
    },
    Assailment = {
        Threat = "-0.5T",
    },
    Determination = {
        Threat = "0.5T",
    },
},
-- 112.6% MH + bonus
[1091471262] = {
    Name = "Precise Blow",
    Combo = {3,1},
    Default = {
        Dmg = 270,
        Dot = 143,
    },
    Recklessness = {
        Other = "DoT 73 on crit",
    },
    Assailment = {
        Range = "25m",
        Other = "1%F ranged dmg",
    },
    Determination = {
        Threat = "2T",
        ToT = "2ToT",
    },
},
[1091471234] = {
    Name = "War-cry",
    Combo = {3,2},
    Default = {
        Targets = 10,
        Dmg = 138,
        DoT = 138,
    },
    Recklessness = {
        Dmg = 114,
        Heal = 125,
        Other = "Drain on crit"
    },
    Assailment = {
        Other = "1%F tact dmg",
    },
    Determination = {
        Threat = "2T",
        Defence = "evade",
    },
},

-- Fist 3
[1091471251] = {
    Name = "Brink of Victory",
    Combo = {3,2,3},
    Default = {
        Dmg = 549,
        DoT = 549,
    },
    Recklessness = {
        Other = "Drain 278 on crit",
    },
    Assailment = {
        Other = "1%F tact dmg",
    },
    Determination = {
        Threat = "1T",
        Defence = "evade",
    },
},
[1091471255] = {
    Name = "Fierce Resolve",
    Combo = {3,1,2},
    Default = {
        Targets = 10,
        Dmg = 188,
        Heal = 188,
        DoT = 188,
        HoT = 188,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
-- 112.6% MH + bonus + 111 Dmg
[1091471245] = {
    Name = "Piercing Strike",
    Combo = {3,1,3},
    Default = {
        Dmg = 370,
        Dot = 549,
    },
    Recklessness = {
        Dmg = 544,
        Other = "DoT 279 on crit"
    },
    Assailment = {
        Dmg = 715,
        Range = "25m",
        Other = "1%F ranged dmg",
    },
    Determination = {
        Threat = "1T",
    },
},

-- Fist 4 ---- TODO
[1091659455] = {
    Name = "Aggression",
    Combo = {3,2,1,3},
    Default = {
        Dmg = 1,
    },
    Recklessness = {
        Other = "Dmg,Heal on crit",
    },
    Assailment = {
    },
    Determination = {
        Transfer = "5TT",
    },
},
[1091471249] = {
    Name = "Resolution",
    Combo = {3,1,2,3},
    Default = {
        Targets = 10,
        Dmg = 912,
        Heal = 912,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091744833] = {
    Name = "Resounding Challenge",
    Combo = {3,2,3,1},
    Default = {
        Targets = 6,
        Dmg = 825,
        Range = "25m",
    },
    Recklessness = {
    },
    Assailment = {
        Threat = "-2T",
    },
    Determination = {
        Threat = "3T",
    },
},
-- 112.6% MH + bonus
[1091471244] = {
    Name = "Spear of Virtue",
    Combo = {3,1,3,1},
    Default = {
        Dmg = 439,
        Dot = 732,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Other = "1%F ranged dmg",
    },
    Determination = {
        Threat = "3T",
    },
},
-- 241.2% MH + bonus
[1091471237] = {
    Name = "Surety of Death",
    Combo = {3,2,3,2},
    Default = {
        Dmg = 784,
        DoT = 732,
    },
    Determination = {
        Threat = "3T",
        Defence = "evade/block/parry",
    },
    Recklessness = {
        Other = "Dmg,Heal on crit",
    },
    Assailment = {
        Range = "25m",
        Other = "2%F tact dmg",
    },
},

-- Fist 5
[1091744834] = {
    Name = "Call to Battle",
    Combo = {3,2,3,1,3},
    Default = {
        Targets = 6,
    },
    Determination = {
        ToT = "8ToT",
        Range = "25m",
    },
    Recklessness = {
        DoT = 1,
        Range = "25m",
    },
    Assailment = {
        DoT = 1,
        Threat = "-2T",
        Range = "25m",
    }
},
[1091478186] = {
    Name = "Desolation",
    Combo = {3,2,3,2,3},
    Default = {
        Targets = 3,
        Dmg = 732,
        DoT = 809,
        Fear = 2,
        Other = "-7% miss"
    },
    Recklessness = {
    },
    Assailment = {
    },
    Determination = {
    },
},
[1091471252] = {
    Name = "Exultation of Battle",
    Combo = {3,1,2,3,2},
    Default = {
        Targets = 10,
        Dmg = 705,
        Heal = 371,
        DoT = 705,
        HoT = 371,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
        ToT = "2ToT",
    },
},

-- Shield 2
-- 241.2% MH + bonus
[1091469970] = {
    Name = "Defensive Strike",
    Combo = {2,2},
    Default = {
        Dmg = 587,
    },
    Recklessness = {
        Defence = "phys",
    },
    Assailment = {
        Threat = "0.5T",
    },
    Determination = {
        Defence = "block",
    },
},
[1091469960] = {
    Name = "Impressive Flourish",
    Combo = {2,3},
    Default = {
        Dmg = 532,
        DoT = 138,
    },
    Recklessness = {
        DoT = 2,
    },
    Assailment = {
        DoT = 2,
    },
    Determination = {
        Defence = "crit/phys/tact",
    },
},
-- 251.9% MH + bonus
[1091469964] = {
    Name = "Persevere",
    Combo = {2,1},
    Default = {
        Dmg = 648,
    },
    Recklessness = {
        DoT = 1,
    },
    Assailment = {
        Range = "25m",
        Threat = "-2T",
        Other = "+1% rang.dmg",
    },
    Determination = {
        Threat = "2T",
        Defence = "block",
        HoT = 201,
    },
},

-- Shield 3
[1091659454] = {
    Name = "Deflection",
    Combo = {2,3,1},
    Default = {
        Dmg = 1,
        Threat = "-3T",
    },
    Recklessness = {
    },
    Assailment = {
    },
    Determination = {
    },
},
-- 375.2% MH + bonus
[1091471254] = {
    Name = "Maddening Strike",
    Combo = {2,3,2},
    Default = {
        Dmg = 1009,
    },
    Recklessness = {
        DoT = 1,
    },
    Assailment = {
        Dmg = 2,
        Heal = 1,
    },
    Determination = {
        Transfer = "2.5TT",
        Defence = "crit/phys/tact",
    },
},
[1091471259] = {
    Name = "Safeguard",
    Combo = {2,1,2},
    Default = {
        Dmg = 209,
    },
    Recklessness = {
        DoT = 1,
    },
    Assailment = {
        Range = "25m",
        Threat = "-2T",
        Other = "+2% rang.dmg",
    },
    Determination = {
        Threat = "2T",
        HoT = 531,
        Defence = "block",
    },
},
[1091471257] = {
    Name = "Shield Up",
    Combo = {2,1,3},
    Default = {
    },
    Recklessness = {
        Defence = "reflect",
        Other = "-5%speed,+5%duration",
    },
    Assailment = {
        Other = "-10%F threat",
    },
    Determination = {
        Defence = "block/evade/ranged",
    },
},

-- Shield 4
-- 259.1% MH + bonus
[1091471258] = {
    Name = "Celebration of Skill",
    Combo = {2,1,2,1},
    Default = {
        Dmg = 648,
    },
    Recklessness = {
        DoT = 1,
    },
    Assailment = {
        Range = "25m",
        Threat = "-2T",
        Other = "+4% rang.dmg",
    },
    Determination = {
        Threat = "2T",
        Defence = "block",
        Other = "+5.5% inc. heal/Finisher",
    },
},
[1091471266] = {
    Name = "Dance Of War",
    Combo = {2,3,2,3},
    Default = {
        Defence = "evade",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Other = "-20%F threat"
    },
    Determination = {
        Transfer = "5TT",
        Defence = "crit/phys",
        Other = "Finisher"
    },
},
[1091471248] = {
    Name = "Shield Mastery",
    Combo = {2,1,3,2},
    Default = {
    },
    Determination = {
        Defence = "block/evade/ranged",
    },
    Recklessness = {
        Defence = "reflect",
        Other = "-15%speed,+15%duration",
    },
    Assailment = {
        Defence = "evade",
        Other = "-20%F threat",
    }
},
[1091659503] = {
    Name = "Shield Tactics",
    Combo = {2,3,1,2},
    Default = {
        Defence = "tact",
        Special = "10s stun immunity",
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
    },
},

-- Shield 5
[1091478183] = {
    Name = "Conviction",
    Combo = {2,3,2,3,2},
    Default = {
        HoT = 1,
    },
    Recklessness = {
        Defence = "phys",
    },
    Assailment = {
        Other = "-99%F threat"
    },
    Determination = {
        Transfer = "5TT",
        Special = "fellowship wide",
        Defence = "crit/tact",
    },
},
-- 251.9% MH + bonus
[1091471247] = {
    Name = "Restoration",
    Combo = {2,1,2,1,2},
    Default = {
        Dmg = 648,
        Heal = 372,
        HoT = 761,
        Other = "Finishing",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Threat = "-2T",
    },
    Determination = {
        Threat = "2T",
    },
},

-- Spear 2
-- 112.6% MH + bonus
[1091469969] = {
    Name = "Deft Strike",
    Combo = {1,1},
    Default = {
        Dmg = 1,
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
},
-- 112.6% MH x2
[1091469961] = {
    Name = "Offensive Strike",
    Combo = {1,3},
    Default = {
        Dmg = 2,
        DoT = 188,
        HoT = 188,
    },
    Determination = {
        Threat = "2T",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        DoT = 1,
    },
},
[1091509864] = {
    Name = "The Boot",
    Combo = {1,2},
    Default = {
        Dmg = 155,
        Interrupt = true,
    },
    Recklessness = {
        DoT = 1,
    },
    Assailment = {
        Root = 5,
    },
    Determination = {
        Daze = 5,
    },
},

-- Spear 3
-- 112.6% MH + bonus x2
[1091471242] = {
    Name = "Combination Strike",
    Combo = {1,3,1},
    Default = {
        Dmg = 2,
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Dot = 1,
        Other = "+Dmg stack"
    },
},
-- 96.5% MH x3
[1091471232] = {
    Name = "Onslaught",
    Combo = {1,2,1},
    Default = {
        Dmg = 3,
        Interrupt = true,
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Dmg = 1,
    },
},
-- 112.6% MH + bonus
[1091471256] = {
    Name = "Power Attack",
    Combo = {1,2,3},
    Default = {
        Dmg = 366,
        Dot = 198,
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
},
-- 112.6% MH + bonus
[1091478098] = {
    Name = "Reversal",
    Combo = {1,3,2},
    Default = {
        Dmg = 289,
        Special = "-corruptions",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},

-- Spear 4
-- 112.6% MH + bonus
[1091478097] = {
    Name = "Adroit Manoeuvre",
    Combo = {1,3,2,1},
    Default = {
        Dmg = 289,
        Special = "-4% attack duration",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091471261] = {
    Name = "Boar's Rush",
    Combo = {1,3,1,3},
    Default = {
        Dmg = 548,
        Daze = 5,
    },
    Determination = {
    },
    Recklessness = {
        Knockout = 3,
    },
    Assailment = {
        Range = "25m",
        Dot = 1,
        Other = "+Dmg stack"
    },
},
-- 112.6% MH + bonus
[1091471263] = {
    Name = "Mighty Blow",
    Combo = {1,2,3,1},
    Default = {
        Dmg = 1,
        Dot = 298,
        Other = "+Dmg stack",
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
},
-- 112.6% MH x3
[1091471267] = {
    Name = "Wall of Steel",
    Combo = {1,2,1,2},
    Default = {
        Dmg = 711,
        Interrupt = true,
    },
    Determination = {
        Defence = "parry",
    },
    Recklessness = {
        Defence = "reflect",
        Special = "power",
    },
    Assailment = {
        Range = "25m",
        Dmg = 1,
        Defence = "reflect",
    },
},

-- Spear 5
-- 112.6% MH + bonus x2
[1091471253] = {
    Name = "The Dark Before Dawn",
    Combo = {1,2,1,3,1},
    Default = {
        Dmg = 1026,
        Special = "+power",
    },
    Recklessness = {
    },
    Assailment = {
        Dmg = 1,
        Range = "25m",
    },
    Determination = {
    },
},
-- 112.6% MH + bonus
[1091585378] = {
    Name = "Unerring Strike",
    Combo = {1,2,3,1,2},
    Default = {
        Dmg = 394,
        Dot = 365,
        Other = "+Dmg stack",
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
},
[1091478187] = {
    Name = "Warden's Triumph",
    Combo = {1,3,2,1,3},
    Default = {
        Dmg = 758,
        Special = "+3% melee damage",
    },
    Determination = {
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Special = "5% ranged damage",
    },
}
}
