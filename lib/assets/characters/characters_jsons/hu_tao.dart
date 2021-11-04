const jsonString = """
[
  {
  "name": "Hu Tao",
  "vision": "Pyro",
  "weapon": "Polearm",
  "nation": "Liyue",
  "affiliation": "Wangsheng Funeral Parlor",
  "rarity": 5,
  "constellation": "Papilio Charontis",
  "birthday": "0000-07-15",
  "description": "The 77th Director of the Wangsheng Funeral Parlor. She took over the business at a rather young age.",
  "skillTalents": [
    {
      "name": "Secret Spear of Wangsheng",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 6 consecutive spear strikes.. Charged Attack. Consumes a certain amount of Stamina to lunge forward, dealing damage to enemies along the way.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Guide to Afterlife",
      "unlock": "Elemental Skill",
      "description": "Paramita Papilio. Increases Hu Tao's ATK based on her Max HP at the time of entering this state. ATK Bonus gained this way cannot exceed 400% of Hu Tao's Base ATK.. Converts attack DMG to Pyro DMG, which cannot be overridden by any other elemental infusion.. Increases Hu Tao's resistance to interruption.. . Blood Blossom. Enemies affected by Blood Blossom will take Pyro DMG every 4s. This DMG is considered Elemental Skill DMG.. Each enemy can be affected by only one Blood Blossom effect at a time, and its duration may only be refreshed by Hu Tao herself.. . Paramita Papilio ends when its duration is over, or Hu Tao has left the battlefield or fallen.",
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Spirit Soother",
      "unlock": "Elemental Burst",
      "description": "Commands a blazing spirit to attack, dealing Pyro DMG in a large AoE.. Upon striking the enemy, regenerates a percentage of Hu Tao's Max HP. This effect can be triggered up to 5 times, based on the number of enemies hit. If Hu Tao's HP is below or equal to 50% when the enemy is hit, both the DMG and HP Regeneration are increased.",
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Flutter By",
      "unlock": "Unlocked at Ascension 1",
      "description": "When a Paramita Papilio state activated by Guide to Afterlife ends, all allies in the party (excluding Hu Tao herself) will have their CRIT Rate increased by 12% for 8s.",
      "level": 1
    },
    {
      "name": "Sanguine Rouge",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Hu Tao's HP is equal to or less than 50%, her Pyro DMG Bonus is increased by 33%.",
      "level": 4
    },
    {
      "name": "The More the Merrier",
      "unlock": "Unlocked Automatically",
      "description": "When Hu Tao cooks a dish perfectly, she has anm 18% chance to receive an additional 'Suspicious' dish of the same type."
    }
  ],
  "constellations": [
    {
      "name": "Crimson Bouquet",
      "unlock": "Constellation Lv. 1",
      "description": "While in a Paramita Papilio state activated by Guide to Afterlife, Hu Tao's Charge Attacks do not consume Stamina.",
      "level": 1
    },
    {
      "name": "Ominous Rainfall",
      "unlock": "Constellation Lv. 2",
      "description": "Increases the Blood Blossom DMG by an amount equal to 10% of Hu Tao's Max HP at the time the effect is applied.. Additionally, Spirit Soother will also apply the Blood Blossom effect.",
      "level": 2
    },
    {
      "name": "Lingering Carmine",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Guide to Afterlife by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Garden of Eternal Rest",
      "unlock": "Constellation Lv. 4",
      "description": "Upon defeating an enemy affected by a Blood Blossom, that Hu Tao applied herself, all nearby allies in the party (excluding Hu Tao herself) will have their CRIT Rate increased by 12% for 15s.",
      "level": 4
    },
    {
      "name": "Floral Incense",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Spirit Soother by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Butterfly's Embrace",
      "unlock": "Constellation Lv. 6",
      "description": "Triggers when Hu Tao's HP drops below 25%, or when she suffers a lethal strike:. Hu Tao will not fall as a result of the DMG sustained.. Additionally, for the next 10s, all of her Elemental and Physical RES is increased by 200%, her CRIT Rate is increased by 100%, and her resistance to interruption is greatly increased.. This effect triggers automatically when Hu Tao has 1 HP left.. Can only occur once every 60s.",
      "level": 6
    }
  ],
  "vision_key": "PYRO",
  "weapon_type": "POLEARM"
  }  
]""";