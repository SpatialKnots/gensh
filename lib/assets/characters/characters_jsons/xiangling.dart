const jsonString = """
[
  {
  "name": "Xiangling",
  "vision": "Pyro",
  "weapon": "Polearm",
  "nation": "Liyue",
  "affiliation": "Wanmin Restaurant",
  "rarity": 4,
  "constellation": "Trulla",
  "birthday": "0000-11-02",
  "description": "A renowned chef from Liyue. She's extremely passionate about cooking and excels at making her signature hot and spicy dishes.",
  "skillTalents": [
    {
      "name": "Dough-Fu",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 consecutive spear strikes.. Charged Attack. Consumes a certain amount of Stamina to lunge forward, dealing damage to enemies along the way.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "42.1%"
        },
        {
          "name": "2-Hit DMG",
          "value": "42.1%"
        },
        {
          "name": "3-Hit DMG",
          "value": "26.1% + 26.1%"
        },
        {
          "name": "4-Hit DMG",
          "value": "14.1% x 4"
        },
        {
          "name": "5-Hit DMG",
          "value": "71%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "122%"
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
      "name": "Guoba Attack",
      "unlock": "Elemental Skill",
      "description": "Summons Guoba the Panda. Guoba continuously breathes fire, dealing AoE Pyro DMG.",
      "upgrades": [
        {
          "name": "Flame DMG",
          "value": "111%"
        },
        {
          "name": "CD",
          "value": "12s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Pyronado",
      "unlock": "Elemental Burst",
      "description": "Displaying her mastery over both fire and polearms, Xiangling sends a Pyronado whirling around her.. . The Pyronado will move with your character for so long as the ability persists, dealing Pyro DMG to all enemies in its path.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "72%"
        },
        {
          "name": "2-Hit DMG",
          "value": "88%"
        },
        {
          "name": "3-Hit DMG",
          "value": "110%"
        },
        {
          "name": "Pyronado DMG",
          "value": "112%"
        },
        {
          "name": "Duration",
          "value": "10s"
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
      "name": "Crossfire",
      "unlock": "Unlocked at Ascension 1",
      "description": "Increases the flame range of Guoba by 20%.",
      "level": 1
    },
    {
      "name": "Beware, It's Super Hot!",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Guoba Attack's effect ends, Guoba leaves a chili pepper on the spot where it disappeared. Picking up a chili pepper increases ATK by 10% for 10s.",
      "level": 4
    },
    {
      "name": "Chef de Cuisine",
      "unlock": "Unlocked Automatically",
      "description": "When Xiangling cooks an ATK-boosting dish perfectly, she has a 12% chance to receive double the product."
    }
  ],
  "constellations": [
    {
      "name": "Crispy Outside, Tender Inside",
      "unlock": "Constellation Lv. 1",
      "description": "Enemies hit by Guoba's attacks have their Pyro RES reduced by 15% for 6s.",
      "level": 1
    },
    {
      "name": "Oil Meets Fire",
      "unlock": "Constellation Lv. 2",
      "description": "The last attack in a Normal Attack sequence applies the Implode status onto the enemy for 2s. An explosion will occur once this duration ends, dealing 75% of Xiangling's ATK as AoE Pyro DMG.",
      "level": 2
    },
    {
      "name": "Deepfry",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Pyronado by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Slowbake",
      "unlock": "Constellation Lv. 4",
      "description": "Pyronado's duration is increased by 40%.",
      "level": 4
    },
    {
      "name": "Guoba Mad",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Guoba Attack by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Condensed Pyronado",
      "unlock": "Constellation Lv. 6",
      "description": "For the duration of Pyronado, all party members receive a 15% Pyro DMG Bonus.",
      "level": 6
    }
  ],
  "vision_key": "PYRO",
  "weapon_type": "POLEARM"
  }  
]""";