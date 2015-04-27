-- http://forums.lotro.com/showthread.php?451496-Asto-s-Gambit-Compendium-Warning-Comprehensive

-- ["None"] = 0
-- ["Recklessness"] = 1
-- ["Determination"] = 2
-- ["Assailment"] = 3
-- ["WayOfTheWarden"] = 4

GambitData = {
    {
        GroupName = "Start up",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091471248,
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
            {
                ID = 1091471266,
                Name = "Dance Of War",
                Combo = {2,3,2,3},
                Default = {
                    Defence = "evade",
                },
                Determination = {
                    Transfer = "5TT",
                    Defence = "evade/crit/phys/tact",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Other = "-20%F threat"
                }
            },
            {
                ID = 1091744834,
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
            {
                ID = 1091469968,
                Name = "Goad",
                Combo = {3,3},
                Default = {
                    Targets = 3,
                    DoT = 1,
                },
                Determination = {
                    Threat = "0.5T",
                },
                Recklessness = {
                },
                Assailment = {
                    Threat = "-0.5T",
                }
            },
            {
                ID = 1091471252,
                Name = "Exultation of Battle",
                Combo = {3,1,2,3,2},
                Default = {
                    Targets = 10,
                    DoT = 1,
                    HoT = 1,
                },
                Determination = {
                    ToT = "2ToT",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            }
        },
    },

    {
        GroupName = "Rotation",
        Enabled = true,
        Placement = "right",
        Gambits = {
            {
                ID = 1091744834,
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
            {
                ID = 1091471266,
                Name = "Dance Of War",
                Combo = {2,3,2,3},
                Default = {
                    Defence = "evade",
                },
                Determination = {
                    Transfer = "5TT",
                    Defence = "evade/crit/phys/tact",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Other = "-20%F threat"
                }
            },
            {
                ID = 1091471252,
                Name = "Exultation of Battle",
                Combo = {3,1,2,3,2},
                Default = {
                    Targets = 10,
                    DoT = 1,
                    HoT = 1,
                },
                Determination = {
                    ToT = "2ToT",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091478183,
                Name = "Conviction",
                Combo = {2,3,2,3,2},
                Default = {
                    HoT = 1,
                },
                Determination = {
                    Transfer = "5TT",
                    Special = "fellowship wide",
                },
                Recklessness = {
                    Defence = "phys",
                },
                Assailment = {
                    Other = "-99%F threat"
                }
            },
            {
                ID = 1091471248,
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
        },
    },

    {
        GroupName = "Heal Over Time",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091469964,
                Name = "Persevere",
                Combo = {2,1},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Threat = "2T",
                    Defence = "block",
                    HoT = 1,
                },
                Recklessness = {
                    DoT = 1,
                },
                Assailment = {
                    Range = "25m",
                    Threat = "-2T",
                    Other = "+1% rang.dmg",
                }
            },
            {
                ID = 1091471259,
                Name = "Safeguard",
                Combo = {2,1,2},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Threat = "2T",
                    HoT = 2,
                    Defence = "block",
                },
                Recklessness = {
                    DoT = 1,
                },
                Assailment = {
                    Range = "25m",
                    Threat = "-2T",
                    Other = "+2% rang.dmg",
                }
            },
            {
                ID = 1091471258,
                Name = "Celebration of Skill",
                Combo = {2,1,2,1},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Threat = "2T",
                    HoT = 3,
                    Defence = "block",
                },
                Recklessness = {
                    DoT = 1,
                },
                Assailment = {
                    Range = "25m",
                    Threat = "-2T",
                    Other = "+4% rang.dmg",
                }
            },
            {
                ID = 1091471247,
                Name = "Restoration",
                Combo = {2,1,2,1,2},
                Default = {
                    Dmg = 1,
                    HoT = 4,
                },
                Determination = {
                    Threat = "2T",
                    HoT = 4,
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Threat = "-2T",
                }
            },
        }
    },

    {
        GroupName = "AoE Morale Drain",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091471255,
                Name = "Fierce Resolve",
                Combo = {3,1,2},
                Default = {
                    Targets = 10,
                    DoT = 1,
                    HoT = 1,
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091471249,
                Name = "Resolution",
                Combo = {3,1,2,3},
                Default = {
                    Targets = 10,
                    Dmg = 1,
                    Heal = 1,
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091471252,
                Name = "Exultation of Battle",
                Combo = {3,1,2,3,2},
                Default = {
                    Targets = 10,
                    DoT = 1,
                    HoT = 1,
                },
                Determination = {
                    ToT = "2ToT",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            }
        }
    },

    {
        GroupName = "Avoidances",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091469970,
                Name = "Defensive Strike",
                Combo = {2,2},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Defence = "block",
                },
                Recklessness = {
                    Defence = "phys",
                },
                Assailment = {
                    Threat = "0.5T",
                }
            },
            {
                ID = 1091471257,
                Name = "Shield Up",
                Combo = {2,1,3},
                Default = {
                },
                Determination = {
                    Defence = "block/evade/ranged",
                },
                Recklessness = {
                    Defence = "reflect",
                    Other = "-5%speed,+5%duration",
                },
                Assailment = {
                    Other = "-10%F threat",
                }
            },
            {
                ID = 1091471248,
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
            {
                ID = 1091469960,
                Name = "Impressive Flourish",
                Combo = {2,3},
                Default = {
                    DoT = 1,
                },
                Determination = {
                    HoT = 1,
                    Defence = "crit/phys/tact",
                },
                Recklessness = {
                    DoT = 2,
                },
                Assailment = {
                    DoT = 2,
                }
            },
            {
                ID = 1091659503,
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
                }
            }
        }
    },

    {
        GroupName = "Interrupts",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091509864,
                Name = "The Boot",
                Combo = {1,2},
                Default = {
                    Dmg = 1,
                    Interrupt = true,
                },
                Determination = {
                    Daze = 5,
                },
                Recklessness = {
                    DoT = 1,
                },
                Assailment = {
                    Root = 5,
                }
            },
            {
                ID = 1091471232,
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
                }
            },
            {
                ID = 1091471267,
                Name = "Wall of Steel",
                Combo = {1,2,1,2},
                Default = {
                    Dmg = 3,
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
                }
            }
        }
    },

    {
        GroupName = "Specials",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091478098,
                Name = "Reversal",
                Combo = {1,3,2},
                Default = {
                    Dmg = 1,
                    Special = "-corruptions",
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091478097,
                Name = "Adroit Manoeuvre",
                Combo = {1,3,2,1},
                Default = {
                    Dmg = 1,
                    Special = "-20% attack duration",
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091478187,
                Name = "Warden's Triumph",
                Combo = {1,3,2,1,3},
                Default = {
                    Dmg = 1,
                    Special = "10% melee damage",
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Special = "5% ranged damage",
                }
            }
        }
    },

    {
        GroupName = "Power",
        Enabled = true,
        Placement = "left",
        Gambits = {
            {
                ID = 1091471253,
                Name = "The Dark Before Dawn",
                Combo = {1,2,1,3,1},
                Default = {
                    Dmg = 2,
                    Special = "power",
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                    Dmg = 1,
                    Range = "25m",
                }
            }
        }
    },

    {
        GroupName = "Threat",
        Enabled = true,
        Placement = "right",
        Gambits = {
            {
                ID = 1091469968,
                Name = "Goad",
                Combo = {3,3},
                Default = {
                    Targets = 3,
                    DoT = 1,
                },
                Determination = {
                    Threat = "0.5T",
                },
                Recklessness = {
                },
                Assailment = {
                    Threat = "-0.5T",
                }
            },
            {
                ID = 1091471262,
                Name = "Precise Blow",
                Combo = {3,1},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Threat = "2T",
                    ToT = "2ToT",
                },
                Recklessness = {
                    Other = "DoT on crit",
                },
                Assailment = {
                    Range = "25m",
                    Other = "1%F ranged dmg",
                }
            },
            {
                ID = 1091471245,
                Name = "Piercing Strike",
                Combo = {3,1,3},
                Default = {
                    Dmg = 2,
                },
                Determination = {
                    Threat = "1T",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Other = "1%F ranged dmg",
                }
            },
            {
                ID = 1091471244,
                Name = "Spear of Virtue",
                Combo = {3,1,3,1},
                Default = {
                    Dmg = 2,
                },
                Determination = {
                    Threat = "3T",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Other = "1%F ranged dmg",
                }
            },
            {
                ID = 1091471234,
                Name = "War-cry",
                Combo = {3,2},
                Default = {
                    Targets = 10,
                    DoT = 1,
                },
                Determination = {
                    Threat = "2T",
                    HoT = 1,
                    Defence = "evade",
                },
                Recklessness = {
                    HoT = 1,
                },
                Assailment = {
                    Other = "1%F tact dmg",
                }
            },
            {
                ID = 1091471251,
                Name = "Brink of Victory",
                Combo = {3,2,3},
                Default = {
                    DoT = 1,
                },
                Determination = {
                    Threat = "1T",
                    Defence = "evade",
                },
                Recklessness = {
                    Other = "Dmg,Heal on crit",
                },
                Assailment = {
                    Other = "1%F tact dmg",
                }
            },
            {
                ID = 1091471237,
                Name = "Surety of Death",
                Combo = {3,2,3,2},
                Default = {
                    Dmg = 1,
                    DoT = 1,
                },
                Determination = {
                    Threat = "3T",
                    Defence = "evade",
                },
                Recklessness = {
                    Other = "Dmg,Heal on crit",
                },
                Assailment = {
                    Range = "25m",
                    Other = "2%F tact dmg",
                }
            },
            {
                ID = 1091478186,
                Name = "Desolation",
                Combo = {3,2,3,2,3},
                Default = {
                    Targets = 3,
                    DoT = 1,
                    Fear = 2,
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                }
            },
            {
                ID = 1091744833,
                Name = "Resounding Challenge",
                Combo = {3,2,3,1},
                Default = {
                    Targets = 6,
                },
                Determination = {
                    Threat = "3T",
                },
                Recklessness = {
                },
                Assailment = {
                    Threat = "-2T",
                }
            },
            {
                ID = 1091744834,
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
            }
        }
    },

    {
        GroupName = "Threat Transfer",
        Enabled = true,
        Placement = "right",
        Gambits = {
            {
                ID = 1091471254,
                Name = "Maddening Strike",
                Combo = {2,3,2},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Transfer = "2.5TT",
                    Defence = "crit/phys/tact",
                },
                Recklessness = {
                    DoT = 1,
                },
                Assailment = {
                    Dmg = 2,
                    Heal = 1,
                }
            },
            {
                ID = 1091471266,
                Name = "Dance Of War",
                Combo = {2,3,2,3},
                Default = {
                    Defence = "evade",
                },
                Determination = {
                    Transfer = "5TT",
                    Defence = "evade/crit/phys/tact",
                },
                Recklessness = {
                },
                Assailment = {
                    Range = "25m",
                    Other = "-20%F threat"
                }
            },
            {
                ID = 1091478183,
                Name = "Conviction",
                Combo = {2,3,2,3,2},
                Default = {
                    HoT = 1,
                },
                Determination = {
                    Transfer = "5TT",
                    Special = "fellowship wide",
                },
                Recklessness = {
                    Defence = "phys",
                },
                Assailment = {
                    Other = "-99%F threat"
                }
            },
            {
                ID = 1091659455,
                Name = "Aggression",
                Combo = {3,2,1,3},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                    Transfer = "5TT",
                },
                Recklessness = {
                    Other = "Dmg,Heal on crit",
                },
                Assailment = {
                }
            }
        }
    },

    {
        GroupName = "Threat decrease",
        Enabled = true,
        Placement = "right",
        Gambits = {
            {
                ID = 1091659454,
                Name = "Deflection",
                Combo = {2,3,1},
                Default = {
                    Dmg = 1,
                    Threat = "-3T",
                },
                Determination = {
                },
                Recklessness = {
                },
                Assailment = {
                }
            }
        }
    },

    {
        GroupName = "Damage",
        Enabled = true,
        Placement = "right",
        Gambits = {
            {
                ID = 1091469969,
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
                }
            },
            {
                ID = 1091469961,
                Name = "Offensive Strike",
                Combo = {1,3},
                Default = {
                    Dmg = 2,
                },
                Determination = {
                    Threat = "2T",
                },
                Recklessness = {
                    DoT = 1,
                    HoT = 1,
                },
                Assailment = {
                    Range = "25m",
                    DoT = 1,
                }
            },
            {
                ID = 1091471242,
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
                }
            },
            {
                ID = 1091471261,
                Name = "Boar's Rush",
                Combo = {1,3,1,3},
                Default = {
                    Dmg = 1,
                    Daze = 5,
                },
                Determination = {
                    Fear = 2,
                },
                Recklessness = {
                    Knockout = 3,
                },
                Assailment = {
                    Range = "25m",
                    Dot = 1,
                    Other = "+Dmg stack"
                }
            },
            {
                ID = 1091471256,
                Name = "Power Attack",
                Combo = {1,2,3},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                },
                Recklessness = {
                    Dot = 1,
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091471263,
                Name = "Mighty Blow",
                Combo = {1,2,3,1},
                Default = {
                    Dmg = 1,
                },
                Determination = {
                },
                Recklessness = {
                    Dot = 1,
                    Other = "+Dmg stack"
                },
                Assailment = {
                    Range = "25m",
                }
            },
            {
                ID = 1091585378,
                Name = "Unerring Strike",
                Combo = {1,2,3,1,2},
                Default = {
                    Dmg = 1,
                    Dot = 1,
                },
                Determination = {
                },
                Recklessness = {
                    Other = "+Dmg stack"
                },
                Assailment = {
                    Range = "25m",
                }
            }
        }
    }
}
