const jsonString = """
[
  {
  "name": "Jean",
  "vision": "Anemo",
  "weapon": "Sword",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 5,
  "constellation": "Leo Minor",
  "birthday": "0000-03-14",
  "description": "The righteous and rigorous Dandelion Knight, and Acting Grand Master of Mondstadt's Knights of Favonius",
  "skillTalents": [
    {
      "name": "Favonius Bladework",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 consecutive strikes.. Charged Attack. Consumes a certain amount of Stamina to launch an enemy using the power of wind.. . Launched enemies will slowly fall to the ground.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "48.3%"
        },
        {
          "name": "2-Hit DMG",
          "value": "45.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "60.3%"
        },
        {
          "name": "4-Hit DMG",
          "value": "65.9%"
        },
        {
          "name": "5-Hit DMG",
          "value": "79.2%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "162%"
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
      "name": "Gale Blade",
      "unlock": "Elemental Skill",
      "description": "Focusing the might of the formless wind around her blade, Jean releases a miniature storm, launching enemies in the direction she aims at, dealing massive Anemo DMG.. Hold. At the cost of continued Stamina consumption, Jean can command the whirlwind to pull surrounding enemies towards her front.. . Direction can be adjusted.. . Character is immobile during skill duration.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "292%"
        },
        {
          "name": "Stamina Consumption",
          "value": "20 per second"
        },
        {
          "name": "Max Duration",
          "value": "5s"
        },
        {
          "name": "CD",
          "value": "6s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Dandelion Breeze",
      "unlock": "Elemental Burst",
      "description": "Calling upon the wind's protection, Jean creates a swirling Dandelion Field, launching surrounding enemies and causing Anemo DMG.. . At the same time, she instantly regenerates a large amount of HP for nearby allied units and all party members. HP restored scale off Jean's ATK.. Dandelion Field. . Continuously regenerates HP for one ally and imbues them with the Anemo attribute.. Deals Anemo DMG to enemies entering or exiting the field.. ",
      "upgrades": [
        {
          "name": "Elemental Burst DMG",
          "value": "425%"
        },
        {
          "name": "Field Entering / Exiting DMG",
          "value": "78.4%"
        },
        {
          "name": "Field Activation Healing",
          "value": "251% atk + 1540"
        },
        {
          "name": "Continuous Regeneration",
          "value": "25.12% atk + 154"
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
      "name": "Wind Companion",
      "unlock": "Unlocked at Ascension 1",
      "description": "Hits by Normal Attacks have a 50% chance to regenerate HP equal to 15% of Jean's ATK for all party members.",
      "level": 1
    },
    {
      "name": "Let the Wind Lead",
      "unlock": "Unlocked at Ascension 4",
      "description": "Using Dandelion Breeze will regenerate 20% of its Energy.",
      "level": 4
    },
    {
      "name": "Guiding Breeze",
      "unlock": "Unlocked Automatically",
      "description": "When a Perfect Cooking is achieved on a dish with restorative effects, there is a 12% chance to obtain double the product."
    }
  ],
  "constellations": [
    {
      "name": "Spiraling Tempest",
      "unlock": "Constellation Lv. 1",
      "description": "Increases the pulling speed of Gale Blade after holding for more than 1s, and increases the DMG dealt by 40%.",
      "level": 1
    },
    {
      "name": "People's Aegis",
      "unlock": "Constellation Lv. 2",
      "description": "When Jean picks up an Elemental Orb/Particle, all party members have their Movement SPD and ATK SPD increased by 15% for 15s.",
      "level": 2
    },
    {
      "name": "When the West Wind Arises",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Dandelion Breeze by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Lands of Dandelion",
      "unlock": "Constellation Lv. 4",
      "description": "Within the Field created by Dandelion Breeze, all enemies have their Anemo RES decreased by 40%.",
      "level": 4
    },
    {
      "name": "Outbursting Gust",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Gale Blade by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Lion's Fang, Fair Protector of Mondstadt",
      "unlock": "Constellation Lv. 6",
      "description": "Incoming DMG is decreased by 35% within the Field created by Dandelion Breeze. Upon leaving the Dandelion Field, this effect lasts for 3 attacks or 10s.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "SWORD"
  }  
]""";