const jsonString = """
[
  {
    "name": "Amber",
    "title": "Champion Glider",
    "vision": "Pyro",
    "weapon": "Bow",
    "gender": "Female",
    "nation": "Mondstadt",
    "affiliation": "Knights of Favonius",
    "specialDish": "Outrider's Champion Steak!",
    "rarity": 4,
    "constellation": "Lepus",
    "birthday": "0000-08-10",
    "description": "Always energetic and full of life, Amber's the best - albeit only - Outrider of the Knights of Favonius.",
    "skillTalents": [
      {
        "name": "Sharpshooter",
        "unlock": "Normal Attack",
        "description": "Normal Attack. Performs up to 5 consecutive shots with a bow.. Charged Attack. Perform a more precise Aimed Shot with increased DMG.. . While aiming, flames accumulates on the arrowhead. A fully charged flaming arrow will deal Pyro DMG.. Plunging Attack. Fires off a shower of arrows in mid-air before falling and striking the ground, dealing AoE DMG upon impact.",
        "upgrades": [
          {
            "name": "1-Hit DMG",
            "value": "36.1%"
          },
          {
            "name": "2-Hit DMG",
            "value": "36.1%"
          },
          {
            "name": "3-Hit DMG",
            "value": "46.4%"
          },
          {
            "name": "4-Hit DMG",
            "value": "47.3%"
          },
          {
            "name": "5-Hit DMG",
            "value": "59.3%"
          },
          {
            "name": "Aimed Shot",
            "value": "43.9%"
          },
          {
            "name": "Fully-Charged Aimed Shot",
            "value": "124%"
          },
          {
            "name": "Plunge DMG",
            "value": "56.8%"
          },
          {
            "name": "Low / High Plunge DMG",
            "value": "114% / 142%"
          }
        ],
        "type": "NORMAL_ATTACK"
      },
      {
        "name": "Explosive Puppet",
        "unlock": "Elemental Skill",
        "description": "Baron Bunny. . Continuously taunts the enemy, drawing their fire.. Baron Bunny's HP scales with Amber's Max HP.. When destroyed or when its timer expires, Baron Bunny explodes, dealing AoE Pyro DMG.. . Hold. Adjusts the throwing direction of Baron Bunny.. . The longer the button is held, the further the throw.",
        "upgrades": [
          {
            "name": "Inherited HP",
            "value": "41.4%"
          },
          {
            "name": "Explosion DMG",
            "value": "123%"
          },
          {
            "name": "CD",
            "value": "15s"
          }
        ],
        "type": "ELEMENTAL_SKILL"
      },
      {
        "name": "Fiery Rain",
        "unlock": "Elemental Burst",
        "description": "Fires of a shower of arrows, dealing continuous AoE Pyro DMG.",
        "upgrades": [
          {
            "name": "Fiery Rain DMG Per Wave",
            "value": "28.1%"
          },
          {
            "name": "Total Fiery Rain DMG",
            "value": "505%"
          },
          {
            "name": "Duration",
            "value": "2s"
          },
          {
            "name": "CD",
            "value": "12s"
          },
          {
            "name": "Energy Cost",
            "value": "40"
          }
        ],
        "type": "ELEMENTAL_BURST"
      }
    ],
    "passiveTalents": [
      {
        "name": "Every Arrow Finds Its Target",
        "unlock": "Unlocked at Ascension 1",
        "description": "Increases the CRIT Rate of Fiery Rain by 10% and widens its AoE by 30%.",
        "level": 1
      },
      {
        "name": "Precise Shot",
        "unlock": "Unlocked at Ascension 4",
        "description": "Aimed Shot hits on weak spots increase Base ATK by 15% for 10s.",
        "level": 4
      },
      {
        "name": "Gliding Champion",
        "unlock": "Unlocked Automatically",
        "description": "Decreases all party members' gliding Stamina Consumption by 20%.. The greatest effect out of all Talents of the same type prevails.",
        "level": 1
      }
    ],
    "constellations": [
      {
        "name": "One Arrow to Rule Them All",
        "unlock": "Constellation Lv. 1",
        "description": "Fires 2 arrows per Aimed Shot. The second arrow deals 20% of the first arrow's DMG.",
        "level": 1
      },
      {
        "name": "Bunny Triggered",
        "unlock": "Constellation Lv. 2",
        "description": "Baron Bunny, new and improved! Hitting Baron Bunny's foot with a fully-charged Aimed Shot manually detonates it.. Explosion via manual detonation deals 200% additional DMG.",
        "level": 2
      },
      {
        "name": "It Burns!",
        "unlock": "Constellation Lv. 3",
        "description": "Increases the Level of Fiery Rain by 3.. Maximum upgrade level is 15.",
        "level": 3
      },
      {
        "name": "It's Not Just Any Doll...",
        "unlock": "Constellation Lv. 4",
        "description": "Decreases Explosive Puppet's CD by 20%. Adds 1 additional charge.",
        "level": 4
      },
      {
        "name": "It's Baron Bunny!",
        "unlock": "Constellation Lv. 5",
        "description": "Increase the Level of Explosive Puppet by 3.. Maximum upgrade level is 15.",
        "level": 5
      },
      {
        "name": "Wildfire",
        "unlock": "Constellation Lv. 6",
        "description": "Fiery Rain increases Amber's Movement SPD by 15% and Base ATK by 15% for 10s.",
        "level": 6
      }
    ],
    "vision_key": "PYRO",
    "weapon_type": "BOW"
  }
]""";