const jsonString = """
[
  {
  "name": "Noelle",
  "vision": "Geo",
  "weapon": "Claymore",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 4,
  "constellation": "Parma Cordis",
  "birthday": "0000-03-21",
  "description": "A maid who faithfully serves the Knights of Favonius that dreams of joining their ranks someday.",
  "skillTalents": [
    {
      "name": "Favonius Bladework - Maid",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 4 consecutive strikes.. Charged Attack. Drains Stamina over time to perform continuous swirling attacks against all nearby enemies.. . At end of the sequence, perform a more powerful slash.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "79.1%"
        },
        {
          "name": "2-Hit DMG",
          "value": "73.4%"
        },
        {
          "name": "3-Hit DMG",
          "value": "86.3%"
        },
        {
          "name": "4-Hit DMG",
          "value": "113%"
        },
        {
          "name": "Charged Attack Spinning DMG",
          "value": "50.7%"
        },
        {
          "name": "Charged Attack Final DMG",
          "value": "90.5%"
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
      "name": "Breastplate",
      "unlock": "Elemental Skill",
      "description": "Summons a protective stone armor, dealing Geo DMG to surrounding enemies and creating a shield. The shield's DMG Absorption scaled based on Noelle's DEF.. . The shield has the following properties:. . When Noelle's Normal and Charged Attacks hit a target, they have a certain chance to regenerate HP for all characters, both on and off the field.. Applies the Geo element to the character.. Possesses 250% Absorption Efficiency against Geo DMG.. . The amount of HP healed when regeneration is triggered scales based on Noelle's DEF.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "120% DEF"
        },
        {
          "name": "DMG Absorption",
          "value": "160% DEF + 770"
        },
        {
          "name": "Healing",
          "value": "21.3% DEF + 103"
        },
        {
          "name": "Healing Triggering Chance",
          "value": "50%"
        },
        {
          "name": "Duration",
          "value": "12s"
        },
        {
          "name": "CD",
          "value": "24s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Sweeping Time",
      "unlock": "Elemental Burst",
      "description": "Gathering the strength of stone around her weapon, Noelle strikes the enemies surrounding her within a large AoE, dealing Geo DMG.. . Afterwards, Noelle gains the following effects:. . Larger attack AoE.. Converts attack DMG to Geo DMG.. Increased ATK that scales based on her DEF.. ",
      "upgrades": [
        {
          "name": "Elemental Burst DMG",
          "value": "67.2%"
        },
        {
          "name": "Skill DMG",
          "value": "92.8%"
        },
        {
          "name": "ATK Bonus",
          "value": "40% DEF"
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
      "name": "Devotion",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Noelle is in the party but not on the field, this ability triggers automatically when the active character's HP falls below 30%:. Creates a shield that lasts for 20s and absorbs DMG equal to 400% of Noelle's DEF. This effect can only occur once every 60s.",
      "level": 1
    },
    {
      "name": "Nice and Clean",
      "unlock": "Unlocked at Ascension 4",
      "description": "Every 4 Normal or Charged Attack hits will decrease the CD of Breastplate by 1s.. Hitting multiple enemies with a single attack is only counted as 1 hit.",
      "level": 4
    },
    {
      "name": "Maid's Knighthood",
      "unlock": "Unlocked Automatically",
      "description": "When a Perfect Cooking is achieved on a DEF-boosting dish, Noelle has a 12% chance to obtain double the product."
    }
  ],
  "constellations": [
    {
      "name": "I Got Your Back",
      "unlock": "Constellation Lv. 1",
      "description": "While Sweeping Time and Breastplate are both in effect, the chance of Breastplate's healing effects activating is increased to 100%.",
      "level": 1
    },
    {
      "name": "Combat Maid",
      "unlock": "Constellation Lv. 2",
      "description": "Decreases the Stamina Consumption of Noelle's Charged Attacks by 20% and increases her Charged Attack DMG by 15%.",
      "level": 2
    },
    {
      "name": "Invulnerable Maid",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Breastplate by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "To Be Cleaned",
      "unlock": "Constellation Lv. 4",
      "description": "When Breastplate's duration expires or it is destroyed by DMG, it will deal 400% ATK of Geo DMG to surrounding enemies.",
      "level": 4
    },
    {
      "name": "Favonius Sweeper Master",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Sweeping Time by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Must Be Spotless",
      "unlock": "Constellation Lv. 6",
      "description": "Sweeping Time increases Noelle's ATK by an additional 50% of her DEF.. Additionally, every enemy defeated during the skill's duration adds 1s to the duration, up to 10s.",
      "level": 6
    }
  ],
  "vision_key": "GEO",
  "weapon_type": "CLAYMORE"
  }  
]""";