const jsonString = """
[
  {
  "name": "Chongyun",
  "vision": "Cryo",
  "weapon": "Claymore",
  "nation": "Liyue",
  "affiliation": "Liyue Harbor",
  "rarity": 4,
  "constellation": "Nubis Caesor",
  "birthday": "0000-09-07",
  "description": "A young exorcist from a family of exorcists. He does everything he can to suppress his abundance of yang energy.",
  "skillTalents": [
    {
      "name": "Demonbane",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 4 consecutive strikes.. Charged Attack. Drains Stamina over time to perform continuous swirling attacks against all nearby enemies.. . At end of the sequence, perform a more powerful slash.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "70%"
        },
        {
          "name": "2-Hit DMG",
          "value": "63.1%"
        },
        {
          "name": "3-Hit DMG",
          "value": "80.3%"
        },
        {
          "name": "4-Hit DMG",
          "value": "101%"
        },
        {
          "name": "Charged Attack Spinning DMG",
          "value": "56.3%"
        },
        {
          "name": "Charged Attack Final DMG",
          "value": "102%"
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
          "value": "74.6%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "149% / 186%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Spirit Blade - Chonghua's Layered Frost",
      "unlock": "Elemental Skill",
      "description": "Chongyun strikes the ground with his greatsword, causing a Cryo explosion in a circular AoE in front of him that deals Cryo DMG.. . After a short delay, the cold air created by the Cryo explosion will coalesce into a Chonghua Frost Field, within which all DMG done through Normal and Charged Attacks by Sword, Greatsword and Polearm-wielding characters will be converted to Cryo DMG.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "172%"
        },
        {
          "name": "Delay",
          "value": "2s"
        },
        {
          "name": "Duration",
          "value": "10s"
        },
        {
          "name": "CD",
          "value": "15s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Spirit Blade - Cloud-parting Star",
      "unlock": "Elemental Burst",
      "description": "Performing the secret hand seals, Chongyun summons 3 giant spirit blades in mid-air that fall to the earth one by one after a short delay, exploding as they hit the ground.. . When the spirit blades explode, they will deal AoE Cryo DMG and launch enemies.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "142%"
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
      "name": "Steady Breathing",
      "unlock": "Unlocked at Ascension 1",
      "description": "Sword, Claymore, or Polearm-wielding characters within the field created by Spirit Blade - Chonghua's Layered Frost have their Normal Attack SPD increased by 8%.",
      "level": 1
    },
    {
      "name": "Rimechaser Blade",
      "unlock": "Unlocked at Ascension 4",
      "description": "When the field created by Spirit Blade - Chonghua's Layered Frost disappears, another spirit will be summoned to strike nearby enemies, dealing 100% of Chonghua's Layered Frost's Skill DMG as AoE Cryo DMG. Enemies hit by this blade will have their Cryo RES decreased by 10% for 8s.",
      "level": 4
    },
    {
      "name": "Gallant Journey",
      "unlock": "Unlocked Automatically",
      "description": "When dispatched on an expedition in Liyue, time consumed is reduced by 25%."
    }
  ],
  "constellations": [
    {
      "name": "Ice Unleashed",
      "unlock": "Constellation Lv. 1",
      "description": "The last attack of Chongyun's Normal Attack combo releases 3 ice blades. Each blade deals 50% of Chongyun's ATK as Cryo DMG to all enemies in its path.",
      "level": 1
    },
    {
      "name": "Atmospheric Revolution",
      "unlock": "Constellation Lv. 2",
      "description": "Elemental Skills and Elemental Bursts cast within the Frost Field created by Spirit Blade - Chongyun's Layered Frost have their CD time decreased by 15%.",
      "level": 2
    },
    {
      "name": "Cloudburst",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Spirit Blade - Cloud-parting Star by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Frozen Skies",
      "unlock": "Constellation Lv. 4",
      "description": "Chongyun regenerates 1 Energy every time he hits an enemy affected by Cold or Frozen status effects.. This effect can only occur once every 2s.",
      "level": 4
    },
    {
      "name": "The True Path",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the level of Spirit Blade - Chongyun's Layered Frost by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Rally of Four Blades",
      "unlock": "Constellation Lv. 6",
      "description": "Spirit Blade - Cloud-parting Star deals 15% more DMG to enemies with a lower percentage of their Max HP remaining than Chongyun.. This skill will also summon 1 additional spirt blade.",
      "level": 6
    }
  ],
  "vision_key": "CRYO",
  "weapon_type": "CLAYMORE"
  }  
]""";