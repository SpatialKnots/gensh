const jsonString = """
[
  {
  "name": "Barbara",
  "vision": "Hydro",
  "weapon": "Catalyst",
  "nation": "Mondstadt",
  "affiliation": "Church of Favonius",
  "rarity": 4,
  "constellation": "Crater",
  "birthday": "0000-07-05",
  "description": "Every denizen of Mondstadt adores Barbara. However, she learned the word 'idol' from a magazine.",
  "skillTalents": [
    {
      "name": "Whisper of Water",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to 4 water splashes attacks that deal Hydro DMG.. Charged Attack. Consumes a certain amount of Stamina to deal AoE Hydro DMG after a short casting time.. Plunging Attack. Gathering the might of Hydro, Barbara plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Hydro DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "37.8%"
        },
        {
          "name": "2-Hit DMG",
          "value": "35.5%"
        },
        {
          "name": "3-Hit DMG",
          "value": "41%"
        },
        {
          "name": "4-Hit DMG",
          "value": "55.2%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "166%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "50"
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
      "name": "Let the Show Begin",
      "unlock": "Elemental Skill",
      "description": "Summons water droplets resembling musical notes that form a Melody Loop, dealing Hydro DMG to surrounding enemies and afflicting them with the Wet status.. Melody Loop. . Barbara's Normal Attacks heal all party members and nearby allied characters for a certain amount of HP, which scales with Barbara's Max HP.. Her Charged Attack generates 4 times the amount of healing.. Regenerates a certain amount of the current character's HP at regular intervals.. Applies the Wet status to the character and enemies who come in contact with them.. ",
      "upgrades": [
        {
          "name": "HP Regeneration Per Hit",
          "value": "0.75% Max HP + 72"
        },
        {
          "name": "Continuous Regeneration",
          "value": "4% Max HP + 385"
        },
        {
          "name": "Droplet DMG",
          "value": "58.4%"
        },
        {
          "name": "Duration",
          "value": "15s"
        },
        {
          "name": "CD",
          "value": "32s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Shining Miracle",
      "unlock": "Elemental Burst",
      "description": "Heals friendly forces and all parties for a large amount of HP that scales with Barbara's Max HP.",
      "upgrades": [
        {
          "name": "Healing Amount",
          "value": "17.6% Max HP + 1694"
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
      "name": "Glorious Season",
      "unlock": "Unlocked at Ascension 1",
      "description": "The Stamina Consumption of characters within Let the Show Begin's Melody Loop is reduced by 12%.",
      "level": 1
    },
    {
      "name": "Encore",
      "unlock": "Unlocked at Ascension 4",
      "description": "When a character gains an Elemental Orb/Particle, the duration of Let the Show Begin's Melody Loop is extended by 1s.. The maximum extension is 5s.",
      "level": 4
    },
    {
      "name": "With My Whole Heart",
      "unlock": "Unlocked Automatically",
      "description": "When a Perfect Cooking is achieved on a dish with restorative effects, there is a 12% chance to obtain double the product."
    }
  ],
  "constellations": [
    {
      "name": "Gleeful Songs",
      "unlock": "Constellation Lv. 1",
      "description": "Barbara regenerates 1 Energy every 10s.",
      "level": 1
    },
    {
      "name": "Vitality Burst",
      "unlock": "Constellation Lv. 2",
      "description": "Decreases the CD of Let the Show Begin by 15%.. During the ability's duration, the current character gains 15% Hydro DMG Bonus.",
      "level": 2
    },
    {
      "name": "Star of Tomorrow",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Shining Miracle by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Attentiveness be My Power",
      "unlock": "Constellation Lv. 4",
      "description": "Every enemy hit by Barbara's Charged Attack regenerates 1 Energy for her. A maximum of 5 energy can be regenerated in this manner with any one Charged Attack.",
      "level": 4
    },
    {
      "name": "The Purest Companionship",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Let the Show Begin by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Dedicating Everything to You",
      "unlock": "Constellation Lv. 6",
      "description": "When Barbara is not on the field, and the character in play falls:. Automatically revives this character.. Fully regenerates this characters HP by 100%.. This effect can only occur once every 15 mins.",
      "level": 6
    }
  ],
  "vision_key": "HYDRO",
  "weapon_type": "CATALYST"
  }  
]""";