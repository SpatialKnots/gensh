const jsonString = """
[
  {
  "name": "Xingqiu",
  "vision": "Hydro",
  "weapon": "Sword",
  "nation": "Liyue",
  "affiliation": "Feiyun Commerce Guild",
  "rarity": 4,
  "constellation": "Fabulae Textile",
  "birthday": "0000-10-09",
  "description": "A young man carrying a longsword who is frequently seen at book booths. He has a chivalrous heart and yearns for justice and fairness for all.",
  "skillTalents": [
    {
      "name": "Guhua Style",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 rapid strikes.. Charged Attack. Consumes a certain amount of Stamina to unleash 2 rapid sword strikes.. Plunging Attack. Plunges from mid-aur to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "46.6%"
        },
        {
          "name": "2-Hit DMG",
          "value": "47.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "28.6% + 28.6%"
        },
        {
          "name": "4-Hit DMG",
          "value": "56%"
        },
        {
          "name": "5-Hit DMG",
          "value": "35.9% + 35.9%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "47.3% + 56.2%"
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
      "name": "Guhua Sword - Fatal Rainscreen",
      "unlock": "Elemental Skill",
      "description": "Xingqiu performs twin strikes with his sword, dealing Hydro DMG. At the same time, this ability creates the maximum number of Rain Swords, which will orbit the character.. . The Rain Swords have the following properties:. . When a character takes DMG, the Rain Sword will shatter, reducing the amount of DMG taken.. Increases the character's resistance to interruption.. . 20% of Xingqiu's Hydro DMG Bonus will be converted to additional DMG Reduction for the Rain Swords.. The maximum amount of additional DMG Reduction that can be gained this way is 24%.. . The initial maximum number of Rain Swords is 3.. . Using this ability applies the Wet status onto the character.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "168% + 191%"
        },
        {
          "name": "Damage Reduction Ratio",
          "value": "20%"
        },
        {
          "name": "Duration",
          "value": "15s"
        },
        {
          "name": "CD",
          "value": "21s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Guhua Sword - Raincutter",
      "unlock": "Elemental Burst",
      "description": "Initiate Rainbow Bladework and fight using an illusory sword rain, while creating the maximum number of Rain Swords.. Rainbow Bladework. . Normal Attacks will trigger consecutive sword rain attacks, dealing Hydro DMG.. Rain Swords will remain at the maximum number throughout the ability's duration.. . These effects carry over to other characters.",
      "upgrades": [
        {
          "name": "Sword Rain DMG",
          "value": "54.3%"
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
      "name": "Hydropathic",
      "unlock": "Unlocked at Ascension 1",
      "description": "When a Rain Sword is shattered or when its duration expires, it regenerates the current character's HP based on 6% of Xingqiu's Max HP.",
      "level": 1
    },
    {
      "name": "Blades Amidst Raindrops",
      "unlock": "Unlocked at Ascension 4",
      "description": "Xingqiu gains a 20% Hydro DMG Bonus.",
      "level": 4
    },
    {
      "name": "Flash of Genius",
      "unlock": "Unlocked Automatically",
      "description": "When Xingqiu crafts Character Talent Materials, he has a 25% chance to refund a portion of the crafting materials used."
    }
  ],
  "constellations": [
    {
      "name": "The Scent Remained",
      "unlock": "Constellation Lv. 1",
      "description": "Increases the maximum number of Rain Swords by 1.",
      "level": 1
    },
    {
      "name": "Rainbow Upon the Azure Sky",
      "unlock": "Constellation Lv. 2",
      "description": "Extends the duration of Guhua Sword - Raincutter by 3s.. Decreases the Hydro RES of enemies hit by sword rain attacks by 15% for 4s.",
      "level": 2
    },
    {
      "name": "Weaver of Verses",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Guhua Sword - Raincutter by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Evilsoother",
      "unlock": "Constellation Lv. 4",
      "description": "Throughout the duration of Guhua Sword: Raincutter, the DMG dealt by Guhua Sword: Fatal Rainscreen is increased by 50%.",
      "level": 4
    },
    {
      "name": "Embrace of Rain",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Guhua Sword - Fatal Rainscreen by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Hence, Call Them My Own Verses",
      "unlock": "Constellation Lv. 6",
      "description": "Activating 2 of Guhua Sword - Raincutter's sword rain attacks greatly increases the DMG of the third. Xingqiu regenerates 3 Energy when sword rain attacks hit enemies.",
      "level": 6
    }
  ],
  "vision_key": "HYDRO",
  "weapon_type": "SWORD"
  }  
]""";