const jsonString = """
[
  {
  "name": "Traveler",
  "vision": "Anemo",
  "weapon": "Sword",
  "nation": "Outlander",
  "affiliation": "Not affilated to any Nation",
  "rarity": 5,
  "constellation": "Viatrix",
  "description": "A traveler from another world who had their only kin taken away, forcing them to embark on a journey to find The Seven.",
  "skillTalents": [
    {
      "name": "Foreign Ironwind",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 rapid strikes.. Charged Attack. Consumes a certain amount of Stamina to unleash 2 rapid sword strikes.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "44.5%"
        },
        {
          "name": "2-Hit DMG",
          "value": "43.4%"
        },
        {
          "name": "3-Hit DMG",
          "value": "53.0%"
        },
        {
          "name": "4-Hit DMG",
          "value": "58.3%"
        },
        {
          "name": "5-Hit DMG",
          "value": "70.8%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "55.9% + 72.2%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "20"
        },
        {
          "name": "Plunge DMG",
          "value": "63.9%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "128% / 160%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Palm Vortex",
      "unlock": "Elemental Skill",
      "description": "Grasping the wind's might, you form a vortex of vacuum in your palm, causing Anemo DMG 6 times in 1.5 seconds to opponents in front of you. The vacuum vortex explodes when the skill duration ends, causing a greater amount of Anemo DMG over a larger area.. Hold. DMG and AoE will gradually increase.. Elemental Absorption. If the vortex comes into contact with Hydro/Pyro/Cryo/Electro elements, it will deal 23% additional elemental DMG of that type. Elemental Absorption may only occur once per use.. Generate 2 elemental particles when press and 3.5 when hold, if it hit at least 1 target.",
      "upgrades": [
        {
          "name": "Initial Cutting DMG% (x2)",
          "value": "12%"
        },
        {
          "name": "Max Cutting DMG% (x4)",
          "value": "16.8%"
        },
        {
          "name": "Initial Storm DMG%",
          "value": "176%"
        },
        {
          "name": "Max Storm DMG%",
          "value": "192%"
        },
        {
          "name": "CD",
          "value": "5 / 8s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Gust Surge",
      "unlock": "Elemental Burst",
      "description": "Guiding the path of the wind currents, you summon a forward-moving tornado that pulls objects and opponents towards itself, dealing Anemo DMG each 0.5 seconds, 9 times.. Elemental Absorption. If the vortex comes into contact with Hydro/Pyro/Cryo/Electro elements, it will deal 30.7% additional elemental DMG of that type. Elemental Absorption may only occur once per use.",
      "upgrades": [
        {
          "name": "Tornado DMG% (x9)",
          "value": "80.8%"
        },
        {
          "name": "Additional Elemental DMG%",
          "value": "24.8%"
        },
        {
          "name": "Duration",
          "value": "6s"
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
      "name": "Slitting Wind",
      "unlock": "Unlocked at Ascension 1",
      "description": "The last hit of a Normal Attack combo unleashes a wind blade, dealing 60% of ATK as Anemo DMG to all opponents in its path.",
      "level": 1
    },
    {
      "name": "Second Wind",
      "unlock": "Unlocked at Ascension 4",
      "description": "Palm Vortex kills regenerate 2% HP for 5s. This effect can only occur once every 5s.",
      "level": 4
    }
  ],
  "constellations": [
    {
      "name": "Raging Vortex",
      "unlock": "Constellation Lv. 1",
      "description": "Decreases the CD of Foul Legacy: Raging Tide by 20%.",
      "level": 1
    },
    {
      "name": "Uprising Whirlwind",
      "unlock": "Constellation Lv. 2",
      "description": "Increases Energy Recharge by 16%.",
      "level": 2
    },
    {
      "name": "Sweeping Gust",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the level of Gust Surge by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Cherishing Breezes",
      "unlock": "Constellation Lv. 4",
      "description": "Reduces DMG taken while casting Palm Vortex by 10%.",
      "level": 4
    },
    {
      "name": "Vortex Stellaris",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the level of Palm Vortex by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Intertwined Winds",
      "unlock": "Constellation Lv. 6",
      "description": "Targets who take DMG from Gust Surge have their Anemo RES decreased by 20%.. If an Elemental Absorption occurred, then their RES towards the corresponding Element is also decreased by 20%.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "SWORD"
  }  
]""";