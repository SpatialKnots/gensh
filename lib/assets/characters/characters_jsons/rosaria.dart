const jsonString = """
[
  {
  "name": "Rosaria",
  "vision": "Cryo",
  "weapon": "Polearm",
  "nation": "Mondstadt",
  "affiliation": "Church of Favonius",
  "rarity": 4,
  "constellation": "Spinea Corona",
  "birthday": "0000-01-24",
  "description": "A sister of the church, though you wouldn't know it if it weren't for her attire. Known for her sharp, cold words and manner, she often works alone.",
  "skillTalents": [
    {
      "name": "Spear of the Church",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to five rapid strikes.. Charged Attack. Consumes a certain amount of Stamina to lunge forward, dealing damage to enemies along the way.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "52.5%"
        },
        {
          "name": "2-Hit DMG",
          "value": "51.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "31.8% x 2"
        },
        {
          "name": "4-Hit DMG",
          "value": "69.7%"
        },
        {
          "name": "5-Hit DMG",
          "value": "41.6% + 43%"
        },
        {
          "name": "Charged Attack",
          "value": "137%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "25"
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
      "name": "Ravaging Confession",
      "unlock": "Elemental Skill",
      "description": "Rosaria swiftly positions herself behind her opponent, then pierces and slashes the enemy with her polearm, dealing Cryo DMG.. Rosaria cannot use this ability to move behind larger opponents.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "58.4% + 136%"
        },
        {
          "name": "CD",
          "value": "6s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Rites of Termination",
      "unlock": "Elemental Burst",
      "description": "Rosaria's unique take on this prayer ritual.. First, she swings her weapon to slash surrounding enemies; then, she summons a frigid Ice Lance that strikes the ground. Both actions deal Cryo DMG.. While active, the Ice Lance periodically releases a blast of cold air, dealing Cryo DMG to surrounding enemies.",
      "upgrades": [
        {
          "name": "Elemental Burst DMG",
          "value": "104% + 152%"
        },
        {
          "name": "Ice Lance DoT",
          "value": "132%"
        },
        {
          "name": "Duration",
          "value": "8s"
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
      "name": "Regina Probationum",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Rosaria strikes an opponent from behind using Ravaging Confession, Rosaria's CRIT Rate increases by 12% for 5s.",
      "level": 1
    },
    {
      "name": "Shadow Samaritan",
      "unlock": "Unlocked at Ascension 4",
      "description": "Casting Rites of Termination increases CRIT Rate of all nearby party members (except Rosaria herself) by 15% of Rosaria's CRIT Rate for 10s.. Rosaria's CRIT Rate Bonus gained this way cannot exceed 15%.",
      "level": 4
    },
    {
      "name": "Night Walk",
      "unlock": "Unlocked Automatically",
      "description": "At night (18:00 - 6:00), increases the Movement SPD of your own party members by 10%.. Does not take effect in Domains, Trounce Domains, or Spiral Abyss. Not stackable with Passive Talents that provide the same effects."
    }
  ],
  "constellations": [
    {
      "name": "Unholy Revelation",
      "unlock": "Constellation Lv. 1",
      "description": "When Rosaria deals a CRIT Hit, her ATK SPD increases by 10% and her Normal Attack DMG increases by 10% for 4s.",
      "level": 1
    },
    {
      "name": "Land Without Promise",
      "unlock": "Constellation Lv. 2",
      "description": "The duration of the Ice Lance created by Rites of Termination is increased by 4s.",
      "level": 2
    },
    {
      "name": "The Wages of Sin",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Ravaging Confession by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Painful Grace",
      "unlock": "Constellation Lv. 4",
      "description": "Ravaging Confession's CRIT Hits regenerate 5 Energy for Rosaria.. Can only be triggered once each time Ravaging Confession is cast.",
      "level": 4
    },
    {
      "name": "Last Rites",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the Level of Rites of Termination by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Divine Retribution",
      "unlock": "Constellation Lv. 6",
      "description": "Rites of Termination's attack decreases opponents' Physical RES by 20% for 10s.",
      "level": 6
    }
  ],
  "vision_key": "CRYO",
  "weapon_type": "POLEARM"
  }  
]""";