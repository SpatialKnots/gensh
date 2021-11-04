const jsonString = """
[
  {
  "name": "Bennett",
  "vision": "Pyro",
  "weapon": "Sword",
  "nation": "Mondstadt",
  "affiliation": "Adventurers' Guild",
  "rarity": 4,
  "constellation": "Rota Calamitas",
  "birthday": "0000-02-29",
  "description": "A righteous and good-natured adventurer from Mondstadt who's unfortunately extremely unlucky.",
  "skillTalents": [
    {
      "name": "Strike of Fortune",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to 5 rapid strikes.. Charged Attack. Consumes a certain amount of Stamina to unleash 2 rapid sword swings.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "44.5%"
        },
        {
          "name": "2-Hit DMG",
          "value": "42.7%"
        },
        {
          "name": "3-Hit DMG",
          "value": "54.6%"
        },
        {
          "name": "4-Hit DMG",
          "value": "59.7%"
        },
        {
          "name": "5-Hit DMG",
          "value": "71.9%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "55.9% + 60.7%"
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
      "name": "Passion Overload",
      "unlock": "Elemental Skill",
      "description": "Bennett puts all his fire and passion for adventuring into his sword. Results may very based on how fired up he is.. Press. A single, swift flame strike that deals Pyro DMG.. Hold (Short). Charges up, resulting in different effects when unleashed based on the Charge Level.. . Level 1: Strikes twice, dealing Pyro DMG and launching enemies.. Level 2: Unleashes 3 consecutive attacks that deal impressive Pyro DMG, but the last attack triggers an explosion that launches both Bennett and the enemy.. . Bennett takes no damage from being launched.",
      "upgrades": [
        {
          "name": "Press DMG",
          "value": "138%"
        },
        {
          "name": "Charge Level 1 DMG",
          "value": "84% + 92%"
        },
        {
          "name": "Charge Level 2 DMG",
          "value": "88% + 96%"
        },
        {
          "name": "Explosion DMG",
          "value": "132%"
        },
        {
          "name": "CD",
          "value": "5 / 7.5 / 10s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Fantastic Voyage",
      "unlock": "Elemental Burst",
      "description": "Bennett leaps towards the enemy and performs a plunging attack, dealing Pyro DMG, creating an Inspiration Field.. Inspiration Field. . If the health of a character in the circle is equal to or falls below 70%, their health will continuously regenerate. Regeneration scales based on Bennett's Max HP.. If the health of a character in the circle is higher than 70%, they gain an ATK Bonus that is based on Bennett's Base ATK.. Applies the Pyro element to characters within the Field.. ",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "233%"
        },
        {
          "name": "Continuous Renegeration Per Sec",
          "value": "6% max HP + 577"
        },
        {
          "name": "ATK Bonus Ratio",
          "value": "56%"
        },
        {
          "name": "Duration",
          "value": "12s"
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
      "name": "Rekindle",
      "unlock": "Unlocked at Ascension 1",
      "description": "Decreases Passion Overload's CD by 20%.",
      "level": 1
    },
    {
      "name": "Fearnaught",
      "unlock": "Unlocked at Ascension 4",
      "description": "When inside the area created by Fantastic Voyage, Passion Overload takes on the following effects:. CD is reduced by 50%.. Bennett will not be launched by the effects of Charge Level 2.",
      "level": 4
    },
    {
      "name": "It Should Be Safe...",
      "unlock": "Unlocked Automatically",
      "description": "When dispatched on an expedition in Mondstadt, time consumed is reduced by 25%."
    }
  ],
  "constellations": [
    {
      "name": "Grand Expectation",
      "unlock": "Constellation Lv. 1",
      "description": "Fantastic Voyage's ATK increases no longer has an HP restriction, and gains an additional 20% Base ATK.",
      "level": 1
    },
    {
      "name": "Impasse Conqueror",
      "unlock": "Constellation Lv. 2",
      "description": "When Bennett's HP falls below 70%, his Energy Recharge is increased by 30%.",
      "level": 2
    },
    {
      "name": "Unstoppable Fervor",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Passion Overload by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Unexpected Odyssey",
      "unlock": "Constellation Lv. 4",
      "description": "Using a Normal Attack when executing the second attack of Passion Overload's Charge Level 1 allows an additional attack to be performed. This additional attack does 135% of the second attack's DMG.",
      "level": 4
    },
    {
      "name": "True Explorer",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Fantastic Voyage by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Fire Ventures with Me",
      "unlock": "Constellation Lv. 6",
      "description": "Sword, Claymore, or Polearm-wielding characters inside Fantastic Voyage's radius gain a 15% Pyro DMG Bonus. Normal and Charged Attacks now do Pyro DMG.",
      "level": 6
    }
  ],
  "vision_key": "PYRO",
  "weapon_type": "SWORD"
  }  
]""";