const jsonString = """
[
  {
  "name": "Traveler",
  "vision": "Geo",
  "weapon": "Sword",
  "nation": "Outlander",
  "affiliation": "Not affilated to any Nation",
  "rarity": 5,
  "constellation": "Viatrix",
  "description": "A traveler from another world who had their only kin taken away, forcing them to embark on a journey to find The Seven.",
  "skillTalents": [
    {
      "name": "Foreign Rockblade",
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
      "name": "Starfell Sword",
      "unlock": "Elemental Skill",
      "description": "You disgorge a meteorite from the depths of the earth, dealing AoE Geo DMG. The meteorite is considered a Geo Construct, and can be climbed or used to block attacks.. Hold: This skill's positioning may be adjusted.",
      "upgrades": [
        {
          "name": "Skill DMG%",
          "value": "248%"
        },
        {
          "name": "Metorite Duration",
          "value": "30s"
        },
        {
          "name": "CD",
          "value": "8s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Wake of Earth",
      "unlock": "Elemental Burst",
      "description": "Energizing the Geo elements deep underground, you set off expanding shockwaves.. Launches surrounding opponents back and deals AoE Geo DMG.. A stone wall is erected at the edges of the shockwave.. The stone wall is considered a Geo Construct, and may be used to block attacks.",
      "upgrades": [
        {
          "name": "DMG Per Shockwave",
          "value": "148%"
        },
        {
          "name": "Stonewall Duration",
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
      "name": "Shattered Darkrock",
      "unlock": "Unlocked at Ascension 1",
      "description": "Reduces Starfell Sword's CD by 2s.",
      "level": 1
    },
    {
      "name": "Frenzied Rockslide",
      "unlock": "Unlocked at Ascension 4",
      "description": "The final hit of a Normal Attack combo triggers a collapse, dealing 60% of ATK as AoE Geo DMG.",
      "level": 4
    }
  ],
  "constellations": [
    {
      "name": "Invincible Stonewall",
      "unlock": "Constellation Lv. 1",
      "description": "Party members within the radius of Wake of Earth have their CRIT Rate increased by 10% and have increased resistance against interruption.",
      "level": 1
    },
    {
      "name": "Rockcore Meltdown",
      "unlock": "Constellation Lv. 2",
      "description": "When the meteorite created by Starfell Sword is destroyed, it will also explode, dealing additional AoE Geo DMG equal to the amount of damage dealt by Starfell Sword.",
      "level": 2
    },
    {
      "name": "Will of the Rock",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the level of Wake of Earth by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Reaction Force",
      "unlock": "Constellation Lv. 4",
      "description": "The shockwave triggered by Wake of Earth regenerates 5 Energy for every enemy hit. A maximum of 25 Energy can be recovered in this manner.",
      "level": 4
    },
    {
      "name": "Meteorite Impact",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the level of Starfell Sword by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Everlasting Boulder",
      "unlock": "Constellation Lv. 6",
      "description": "The barrier created by Wake of Earth lasts 5s longer. The meteorite created by Starfell Sword lasts 10s longer.",
      "level": 6
    }
  ],
  "vision_key": "GEO",
  "weapon_type": "SWORD"
  }  
]""";