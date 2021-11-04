const jsonString = """
[
  {
  "name": "Beidou",
  "vision": "Electro",
  "weapon": "Claymore",
  "nation": "Liyue",
  "affiliation": "The Crux",
  "rarity": 4,
  "constellation": "Victor Mare",
  "birthday": "0000-02-14",
  "description": "Captain of her crew, The Crux. She's quite an unbound and forthright woman.",
  "skillTalents": [
    {
      "name": "Oceanborne",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 successive strikes.. Charged Attack. Drains Stamina over time to perform continuous slashes.. . At end of the sequence, perform a more powerful slash.. Plunging Attack. Plunges from mid-air to strike the ground, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "71.1%"
        },
        {
          "name": "2-Hit DMG",
          "value": "70.9%"
        },
        {
          "name": "3-Hit DMG",
          "value": "88.3%"
        },
        {
          "name": "4-Hit DMG",
          "value": "86.5%"
        },
        {
          "name": "5-Hit DMG",
          "value": "112%"
        },
        {
          "name": "Charged Attack Spinning DMG",
          "value": "56.2%"
        },
        {
          "name": "Charged Attack Final DMG",
          "value": "102%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "40/s"
        },
        {
          "name": "Max Duration",
          "value": "5s"
        },
        {
          "name": "Plunge DMG",
          "value": "74.6%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "149% / 186%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Tidecaller",
      "unlock": "Elemental Skill",
      "description": "Nothing to worry about. Should anyone raise a hand against her or her men, she will avenge it ten-fold with sword and thunder.. Press. Accumulating the power of lightning, Beidou swings her blade forward fiercely, dealing Electro DMG.. Hold. Lifts her weapon up as a shield. Max DMG absorbed scales off Beidou's Max HP.. . Attacks using the energy stored within the greatsword upon release or once this ability's duration expires, dealing Electro DMG. DMG dealt scales with the number of times Beidou is attacked in the skill's duration. The greatest DMG Bonus will be attained once this effect is triggered twice.. . The shield possesses the following properties:. . Has 250% Electro DMG Absorption Efficiency.. Applies the Electro element to Beidou upon activation.",
      "upgrades": [
        {
          "name": "Shield DMG Absorption",
          "value": "14.4% Max HP + 1386"
        },
        {
          "name": "Base DMG",
          "value": "122%"
        },
        {
          "name": "DMG Bonus on Hit Taken",
          "value": "160%"
        },
        {
          "name": "CD",
          "value": "7.5s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Stormbreaker",
      "unlock": "Elemental Burst",
      "description": "Recalling her slaying of the great beast Haishan. Beidou calls upon that monstrous strength and the lightning to create a Thunderbeast's Targe around herself.. Thunderbeast's Target. . When Normal and Charged Attacks hit, they create a lightning discharge that can jump between enemies, dealing Electro DMG.. Increases the character's resistance to interruption, and decreases DMG taken.. ",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "122%"
        },
        {
          "name": "Lightning DMG",
          "value": "96%"
        },
        {
          "name": "DMG Reduction",
          "value": "20%"
        },
        {
          "name": "Duration",
          "value": "15s"
        },
        {
          "name": "CD",
          "value": "20s"
        },
        {
          "name": "Energy Cost",
          "value": "80"
        }
      ],
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Retribution",
      "unlock": "Unlocked at Ascension 1",
      "description": "Counterattacking with Tidecaller at the precise moment when the character is hit grants the maximum DMG Bonus.",
      "level": 1
    },
    {
      "name": "Leviathan's Protection",
      "unlock": "Unlocked at Ascension 4",
      "description": "Gain the following effects for 10s after unleashing Tidecaller with its maximum DMG Bonus:. DMG dealt by Normal and Charged Attacks is increased by 15%. ATK SPD of Normal and Charged Attacks is increased by 15%.. Greatly reduced delay before unleashing Charged Attacks.",
      "level": 4
    },
    {
      "name": "Conqueror of Tides",
      "unlock": "Unlocked Automatically",
      "description": "Decreases all party member's swimming Stamina consumption by 20%."
    }
  ],
  "constellations": [
    {
      "name": "Sea Beast's Scourge",
      "unlock": "Constellation Lv. 1",
      "description": "When Stormbreaker is used:. Creates a shield that absorbs up to 16% of Beidou's Max HP for 15s.. This shield absorbs Electro DMG 250% more effectively.",
      "level": 1
    },
    {
      "name": "Upon the Turbulent Sea, the Thunder Arises",
      "unlock": "Constellation Lv. 2",
      "description": "Stormbreaker's arc lightning can jump 2 additional targets.",
      "level": 2
    },
    {
      "name": "Summoner of Storm",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Tidecaller by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Stunning Revenge",
      "unlock": "Constellation Lv. 4",
      "description": "Within 10s of taking DMG, Beidou's Normal Attacks gain 20% additional Electro DMG.",
      "level": 4
    },
    {
      "name": "Crimson Tidewalker",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Stormbreaker by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Bane of Evil",
      "unlock": "Constellation Lv. 6",
      "description": "During the duration of Stormbreaker, the Electro RES of surrounding enemies is decreased by 15%.",
      "level": 6
    }
  ],
  "vision_key": "ELECTRO",
  "weapon_type": "CLAYMORE"
  } 
]""";