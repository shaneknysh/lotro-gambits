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
        Dmg = 286,
        DoT = 71,
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
[1091471262] = {
    Name = "Precise Blow",
    Combo = {3,1},
    Default = {
        Dmg = 295,
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
        Dmg = 63,
        DoT = 63,
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
        Heal = 169,
        HoT = 169,
        Defence = "evade",
    },
},

-- Fist 3
[1091471251] = {
    Name = "Brink of Victory",
    Combo = {3,2,3},
    Default = {
        Dmg = 286,
        DoT = 286,
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
        Dmg = 114,
        Heal = 114,
        DoT = 114,
        HoT = 114,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091471245] = {
    Name = "Piercing Strike",
    Combo = {3,1,3},
    Default = {
        Dmg = 522,
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
        Dmg = 1,
        Heal = 1,
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
[1091471244] = {
    Name = "Spear of Virtue",
    Combo = {3,1,3,1},
    Default = {
        Dmg = 2,
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
[1091471237] = {
    Name = "Surety of Death",
    Combo = {3,2,3,2},
    Default = {
        Dmg = 1,
        DoT = 1,
    },
    Recklessness = {
        Other = "Dmg,Heal on crit",
    },
    Assailment = {
        Range = "25m",
        Other = "2%F tact dmg",
    },
    Determination = {
        Threat = "3T",
        Defence = "evade",
    },
},

-- Fist 5
{
    ID = 1091744834,
    Name = "Call to Battle",
    Combo = {3,2,3,1,3},
    Default = {
        Targets = 6,
    },
    Recklessness = {
        DoT = 1,
        Range = "25m",
    },
    Assailment = {
        DoT = 1,
        Threat = "-2T",
        Range = "25m",
    },
    Determination = {
        ToT = "8ToT",
        Range = "25m",
    },
},
[1091478186] = {
    Name = "Desolation",
    Combo = {3,2,3,2,3},
    Default = {
        Targets = 3,
        DoT = 1,
        Fear = 2,
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
        DoT = 1,
        HoT = 1,
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
[1091469970] = {
    Name = "Defensive Strike",
    Combo = {2,2},
    Default = {
        Dmg = 1,
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
        DoT = 1,
    },
    Recklessness = {
        DoT = 2,
    },
    Assailment = {
        DoT = 2,
    },
    Determination = {
        HoT = 1,
        Defence = "crit/phys/tact",
    },
},
[1091469964] = {
    Name = "Persevere",
    Combo = {2,1},
    Default = {
        Dmg = 1,
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
        HoT = 1,
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
[1091471254] = {
    Name = "Maddening Strike",
    Combo = {2,3,2},
    Default = {
        Dmg = 1,
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
        Dmg = 1,
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
        HoT = 2,
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
[1091471258] = {
    Name = "Celebration of Skill",
    Combo = {2,1,2,1},
    Default = {
        Dmg = 1,
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
        HoT = 3,
        Defence = "block",
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
        Defence = "evade/crit/phys/tact",
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
    Recklessness = {
    },
    Assailment = {
    },
    Determination = {
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
    },
},
[1091471247] = {
    Name = "Restoration",
    Combo = {2,1,2,1,2},
    Default = {
        Dmg = 1,
        HoT = 4,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Threat = "-2T",
    },
    Determination = {
        Threat = "2T",
        HoT = 4,
    },
},

-- Spear 2
[1091469969] = {
    Name = "Deft Strike",
    Combo = {1,1},
    Default = {
        Dmg = 1,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091469961] = {
    Name = "Offensive Strike",
    Combo = {1,3},
    Default = {
        Dmg = 2,
    },
    Recklessness = {
        DoT = 1,
        HoT = 1,
    },
    Assailment = {
        Range = "25m",
        DoT = 1,
    },
    Determination = {
        Threat = "2T",
    },
},
[1091509864] = {
    Name = "The Boot",
    Combo = {1,2},
    Default = {
        Dmg = 1,
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
[1091471242] = {
    Name = "Combination Strike",
    Combo = {1,3,1},
    Default = {
        Dmg = 2,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Dot = 1,
        Other = "+Dmg stack"
    },
    Determination = {
    },
},
[1091471232] = {
    Name = "Onslaught",
    Combo = {1,2,1},
    Default = {
        Dmg = 3,
        Interrupt = true,
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Dmg = 1,
    },
    Determination = {
    },
},
[1091471256] = {
    Name = "Power Attack",
    Combo = {1,2,3},
    Default = {
        Dmg = 1,
    },
    Recklessness = {
        Dot = 1,
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091478098] = {
    Name = "Reversal",
    Combo = {1,3,2},
    Default = {
        Dmg = 1,
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
[1091478097] = {
    Name = "Adroit Manoeuvre",
    Combo = {1,3,2,1},
    Default = {
        Dmg = 1,
        Special = "-20% attack duration",
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
        Dmg = 1,
        Daze = 5,
    },
    Recklessness = {
        Knockout = 3,
    },
    Assailment = {
        Range = "25m",
        Dot = 1,
        Other = "+Dmg stack"
    },
    Determination = {
        Fear = 2,
    },
},
[1091471263] = {
    Name = "Mighty Blow",
    Combo = {1,2,3,1},
    Default = {
        Dmg = 1,
    },
    Recklessness = {
        Dot = 1,
        Other = "+Dmg stack"
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091471267] = {
    Name = "Wall of Steel",
    Combo = {1,2,1,2},
    Default = {
        Dmg = 3,
        Interrupt = true,
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
    Determination = {
        Defence = "parry",
    },
},

-- Spear 5
[1091471253] = {
    Name = "The Dark Before Dawn",
    Combo = {1,2,1,3,1},
    Default = {
        Dmg = 2,
        Special = "power",
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
[1091585378] = {
    Name = "Unerring Strike",
    Combo = {1,2,3,1,2},
    Default = {
        Dmg = 1,
        Dot = 1,
    },
    Recklessness = {
        Other = "+Dmg stack"
    },
    Assailment = {
        Range = "25m",
    },
    Determination = {
    },
},
[1091478187] = {
    Name = "Warden's Triumph",
    Combo = {1,3,2,1,3},
    Default = {
        Dmg = 1,
        Special = "10% melee damage",
    },
    Recklessness = {
    },
    Assailment = {
        Range = "25m",
        Special = "5% ranged damage",
    },
    Determination = {
    },
}
}
