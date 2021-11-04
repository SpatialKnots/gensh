const jsonString = """
[
  {
  "name": "Sucrose",
  "vision": "Anemo",
  "weapon": "Catalyst",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 4,
  "constellation": "Ampulla",
  "birthday": "0000-11-26",
  "description": "An alchemist filled with curiosity about all things. She researches bio-alchemy.",
  "skillTalents": [
    {
      "name": "Wind Spirit Creation",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 4 attacks using Wind Spirits, dealing Anemo DMG.. Charged Attack. Consumes a certain amount of Stamina and deals AoE Anemo DMG after a short casting time.. Plunging Attack. Calling upon the power of her Wind Spirits, Sucrose plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Anemo DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "33.5%"
        },
        {
          "name": "2-Hit DMG",
          "value": "30.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "38.4%"
        },
        {
          "name": "4-Hit DMG",
          "value": "47.9%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "120%"
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
      "name": "Astable Anemohypostasis Creation - 6308",
      "unlock": "Elemental Skill",
      "description": "Creates a small Wind Spirit that deals Anemo DMG to enemies in an AoE, pulling them towards the location of the Wind Spirit before launching them.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "211%"
        },
        {
          "name": "CD",
          "value": "15s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Forbidden Creation - Isomer 75 / Type II",
      "unlock": "Elemental Burst",
      "description": "Sucrose hurls an unstable concoction that creates a Large Wind Spirit. While it persists, the Large Wind Spirit will continuously pull and launch nearby enemies, dealing AoE Anemo DMG.. Elemental Absorption. If the Wind Spirit comes into contact with Hydro / Pyro / Cryo / Electro elements, it will deal additional DMG of that type.. . Elemental Absorption may only occur once per use.",
      "upgrades": [
        {
          "name": "DoT",
          "value": "148%"
        },
        {
          "name": "Additional Elemental DMG",
          "value": "44%"
        },
        {
          "name": "Duration",
          "value": "6s"
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
      "name": "Catalyst Conversion",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Sucrose triggers a Swirl effect, characters in the party with the matching element have their Elemental Mastery increased by 50 for 8s.",
      "level": 1
    },
    {
      "name": "Mollis Favonius",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Astable Anemohypostatis Creation - 6308 or Forbidden Creation - Isomer 75 / Type II hit an enemy, increases other party member's Elemental Mastery based on 20% of Sucrose's Elemental Mastery for 8s.",
      "level": 4
    },
    {
      "name": "Astable Invention",
      "unlock": "Unlocked Automatically",
      "description": "When Sucrose crafts Character and Weapon Enhancement Materials, she has a 10% to obtain double the product."
    }
  ],
  "constellations": [
    {
      "name": "Clustered Vacuum Field",
      "unlock": "Constellation Lv. 1",
      "description": "Astable Anemohypostasis Creation - 6308 gains 1 additional charge.",
      "level": 1
    },
    {
      "name": "Beth - Unbound Form",
      "unlock": "Constellation Lv. 2",
      "description": "The duration of Forbidden Creation - Isomer 75 / Type II is increased by 2s.",
      "level": 2
    },
    {
      "name": "Flawless Alchemistress",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Astable Anemohypostasis Creation - 6308 by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Alchemania",
      "unlock": "Constellation Lv. 4",
      "description": "Every 7 Normal and Charged Attacks, Sucrose will reduce the CD of Astable Anemohypostasis Creation - 6308 by 1-7s.",
      "level": 4
    },
    {
      "name": "Caution: Standard Flask",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Forbidden Creation - Isomer 75 / Type II by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Chaotic Entropy",
      "unlock": "Constellation Lv. 6",
      "description": "If Forbidden Creation - Isomer 75 / Type II triggers an Elemental Absorption, all party members gain a 20% Elemental DMG Bonus for the corresponding absorbed element during its duration.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "CATALYST"
  }  
]""";