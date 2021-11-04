const jsonString = """
[
  {
  "name": "Xiao",
  "vision": "Anemo",
  "weapon": "Polearm",
  "nation": "Liyue",
  "affiliation": "Liyue Adeptus",
  "rarity": 5,
  "constellation": "Alatus Nemeseos",
  "birthday": "0000-04-17",
  "description": "A yaksha adeptus that defends Liyue. Also heralded as the 'Conqueror of Demons' and 'Vigilant Yaksha.'",
  "skillTalents": [
    {
      "name": "Whirlwind Thrust",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to 6 rapid strikes.. Charged Attack. Dive down and impact the ground, causing damage relative to the falling height. Can only be triggered in mid-air.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "24% + 24%"
        },
        {
          "name": "2-Hit DMG",
          "value": "50%"
        },
        {
          "name": "3-Hit DMG",
          "value": "60%"
        },
        {
          "name": "4-Hit DMG",
          "value": "33% + 33%"
        },
        {
          "name": "5-Hit DMG",
          "value": "63%"
        },
        {
          "name": "6-Hit DMG",
          "value": "84%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "65%"
        },
        {
          "name": "Height DMG",
          "value": "130% / 195%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Lemniscatic Wind Cycling",
      "unlock": "Elemental Skill",
      "description": "He lunges forward, dealing Anemo DMG to enemies along the path.. Can be used in mid-air.. Has 2 charges to begin with.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "229%"
        },
        {
          "name": "CD",
          "value": "10s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Bane of All Evil",
      "unlock": "Elemental Burst",
      "description": "Takes on the form of the yaksha that terrified both demons and archons alike millennia ago. For its duration, increases Xiao's attack range and DMG, while converting damage type to Anemo and enhancing Xiao's jumping ability.. Maintaining this form continuously drains Xiao's HP.",
      "upgrades": [
        {
          "name": "Increased DMG",
          "value": "68.8%"
        },
        {
          "name": "HP Loss",
          "value": "3% HP/s"
        },
        {
          "name": "Duration",
          "value": "15s"
        },
        {
          "name": "CD",
          "value": "15s"
        },
        {
          "name": "Energy Cost",
          "value": "60"
        }
      ],
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Evil Conqueror - Tamer of Demons",
      "unlock": "Unlocked at Ascension 1",
      "description": "Starting Bane of All Evil increases Xiao's DMG by 5%. After this, Xiao's DMG continues to increase by 5% every 3s until the skill ends. Max 25% increase.",
      "level": 1
    },
    {
      "name": "Dissolution Eon - Heaven Fall",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Lemniscatic Wind Cycling is used, increases all subsequent Lemniscatic Wind Cycling's DMG by 10% for 6s. Max 3 stacks. Duration refreshes with new stacks.",
      "level": 4
    },
    {
      "name": "Transcension - Gravity Defier",
      "unlock": "Unlocked Automatically",
      "description": "Decreases all party member's falling DMG by 30%.. The greatest effect out of all Talents of the same type prevails."
    }
  ],
  "constellations": [
    {
      "name": "Dissolution Eon - Destroyer of Worlds",
      "unlock": "Constellation Lv. 1",
      "description": "Increases Lemniscatic Wind Cycling's charges by 1.",
      "level": 1
    },
    {
      "name": "Annihilation Eon - Blossom of Kaleidos",
      "unlock": "Constellation Lv. 2",
      "description": "When in party but not the currently active character, Xiao's Energy Recharge is increased by 25%.",
      "level": 2
    },
    {
      "name": "Evil Conqueror - Wrath Deity",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Lemniscatic Wind Cycling by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Transcension - Extinction of Suffering",
      "unlock": "Constellation Lv. 4",
      "description": "When Xiao's HP falls below 50%, gains a 100% DEF Bonus.",
      "level": 4
    },
    {
      "name": "Evolution Eon - Origin of Ignorance",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Bane of All Evil by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Evil Conqueror - Vigilant Yaksha",
      "unlock": "Constellation Lv. 6",
      "description": "During Bane of All Evil, hitting 2 or more enemies with a Charged Attack grants Lemniscatic Wind Cycling 1 additional charge and reduces Lemniscatic Wind Cycling's CD by 1s.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "POLEARM"
  }  
]""";