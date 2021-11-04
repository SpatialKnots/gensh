const jsonString = """
[
  {
  "name": "Razor",
  "vision": "Electro",
  "weapon": "Claymore",
  "nation": "Mondstadt",
  "affiliation": "Wolvendom",
  "rarity": 4,
  "constellation": "Lupus Minor",
  "birthday": "0000-09-09",
  "description": "A boy who lives among the wolves in Wolvendom of Mondstadt, away from human civilization. As agile as lightning.",
  "skillTalents": [
    {
      "name": "Steel Fang",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 4 consecutive strikes.. Charged Attack. Drains Stamina over time to perform continuous swirling attacks against all nearby enemies.. . At end of the sequence, perform a more powerful slash.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "95.9%"
        },
        {
          "name": "2-Hit DMG",
          "value": "82.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "103%"
        },
        {
          "name": "4-Hit DMG",
          "value": "136%"
        },
        {
          "name": "Charged Attack Spinning DMG",
          "value": "62.5%"
        },
        {
          "name": "Charged Attack Final DMG",
          "value": "113%"
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
          "value": "82%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "164% / 205%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Claw and Thunder",
      "unlock": "Elemental Skill",
      "description": "Hunts his prey using the techniques taught to him by his master and his Lupical.. Press. Swings the Thunder Wolf Claw, dealing Electro DMG to enemies in front of Razor.. . Upon striking an enemy, Razor will gain an Electro Sigil, which increases his Energy Recharge rate.. . Razor can have up to 3 Electro Sigils simultaneously, and gaining a new Electro Sigil refreshes their duration.. Hold. Gathers Electro energy to unleash a lightning storm over a small AoE, causing massive Electro DMG, and clears all of Razor's Electro Sigils.. . Each Electro Sigil cleared in this manner will be converted into Energy for Razor.",
      "upgrades": [
        {
          "name": "Press Skill DMG",
          "value": "199%"
        },
        {
          "name": "Hold Skill DMG",
          "value": "295%"
        },
        {
          "name": "Energy Recharge Bonus",
          "value": "20% per electro sigil"
        },
        {
          "name": "Energy Regenerated",
          "value": "5 per electro sigil absorbed"
        },
        {
          "name": "Electro Sigil Duration",
          "value": "18s"
        },
        {
          "name": "Press CD",
          "value": "6s"
        },
        {
          "name": "CD (hold)",
          "value": "10s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Lightning Fang",
      "unlock": "Elemental Burst",
      "description": "Summons the Wolf Within which deals Electro DMG to all nearby opponents. This clears all of Razor's Electro Sigils, which will be converted into elemental energy for him.. . The Wolf Within will fight alongside Razor for the skill's duration.. The Wolf Within. . Strikes alongside Razor's normal attacks, dealing Electro DMG.. Raises Razor's ATK SPD and Electro RES.. Causes Razor to be immune to DMG inflicted by the Electro-Charged status.. Disables Razor's Charged Attacks.. . The effects end when Razor leaves the battlefield.. . When Razor leaves the field, a maximum of 10 Energy will be returned to him based off the duration remaining on this skill.",
      "upgrades": [
        {
          "name": "Elemental Burst DMG",
          "value": "125%"
        },
        {
          "name": "Soul Companion DMG",
          "value": "20% normal attack dmg"
        },
        {
          "name": "Normal ATK SPD Bonus",
          "value": "20%"
        },
        {
          "name": "Electro RES Bonus",
          "value": "50%"
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
      "name": "Awakening",
      "unlock": "Unlocked at Ascension 1",
      "description": "Decreases Claw and Thunder's CD by 18%.. Using Lightning Fang resets the CD of Claw and Thunder.",
      "level": 1
    },
    {
      "name": "Hunger",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Razor's Energy is below 50%, increases Energy Recharge by 30%.",
      "level": 4
    },
    {
      "name": "Wolvensprint",
      "unlock": "Unlocked Automatically",
      "description": "Decreases all party member's sprinting Stamina Consumption by 20%."
    }
  ],
  "constellations": [
    {
      "name": "Wolf's Instinct",
      "unlock": "Constellation Lv. 1",
      "description": "Picking up an Elemental Orb or Particle increases Razor's DMG by 10% for 8s.",
      "level": 1
    },
    {
      "name": "Suppression",
      "unlock": "Constellation Lv. 2",
      "description": "Increases CRIT Rate against enemies with less than 30% HP by 10%.",
      "level": 2
    },
    {
      "name": "Soul Companion",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Lightning Fang by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Bite",
      "unlock": "Constellation Lv. 4",
      "description": "When casting Claw and Thunder (Press), enemies hit will have their DEF decreased by 15% for 7s.",
      "level": 4
    },
    {
      "name": "Sharpened Claws",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Claw and Thunder by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Lupus Fulguris",
      "unlock": "Constellation Lv. 6",
      "description": "Every 10s, Razor's sword charges up, causing the next Normal Attack to release lightning that deals 100% of Razor's ATK as Electro DMG.. When Razor is not using Lightning Fang, a lightning strike on an enemy will grant Razor an Electro Sigil for Claw and Thunder.",
      "level": 6
    }
  ],
  "vision_key": "ELECTRO",
  "weapon_type": "CLAYMORE"
  }  
]""";