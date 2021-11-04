const jsonString = """
[
  {
  "name": "Eula",
  "vision": "Cryo",
  "weapon": "Claymore",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 5,
  "constellation": "Aphros Delos",
  "birthday": "0000-10-25",
  "description": "The Spindrift Knight, a scion of the old aristocracy, and the Captain of the Knights of Favonius Reconnaissance Company. The reason for which a descendant of the ancient nobles might join the Knights remains a great mystery in Mondstadt to this very day.",
  "skillTalents": [
    {
      "name": "Favonius Bladework - Edel",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to five consecutive strikes.. Charged Attack. Drains Stamina over time to perform continuous slashes. At the end of the sequence, perform a more powerful slash.. Plunging Attack.  Plunges from mid-air to strike the ground, damaging opponents along the path and dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "89.7%"
        },
        {
          "name": "2-Hit DMG",
          "value": "93.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "56.8%"
        },
        {
          "name": "4-Hit DMG",
          "value": "112.6%"
        },
        {
          "name": "5-Hit DMG",
          "value": "71.8%"
        },
        {
          "name": "Charged Attack Spinning DMG",
          "value": "68.8%"
        },
        {
          "name": "Charged Attack Final DMG",
          "value": "124%"
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
      "name": "Icetide Vortex",
      "unlock": "Elemental Skill",
      "description": "Sharp frost, swift blade.. Press. Slashes swiftly, dealing Cryo DMG. When it hits an opponent, Eula gains a stack of Grimheart that stacks up to two times. These stats can only be gained once every 0.3s.. Grimheart. Increases Eula's resistance to interruption and DEF.. Hold. Wielding her sword, Eula consumes all the stacks of Grimheart and lashes forward, dealing AoE Cryo DMG to opponents in front of her.. If Grimheart stacks are consumed, surrounding opponents will have their Physical RES and Cryo RES decreased.. Each consumed stack of Grimheart will be converted into an Icewhirl Brand that deals Cryo DMG to nearby opponents.",
      "upgrades": [
        {
          "name": "Tap DMG",
          "value": "146.4%"
        },
        {
          "name": "Hold DMG",
          "value": "245.6%"
        },
        {
          "name": "Icewhirl Brand DMG",
          "value": "96%"
        },
        {
          "name": "Physical RES Decrease",
          "value": "16%"
        },
        {
          "name": "Cryo RES Decrease",
          "value": "16%"
        },
        {
          "name": "Grimheart Duration",
          "value": "18s"
        },
        {
          "name": "Def Bonus Per Stack",
          "value": "30%"
        },
        {
          "name": "RES Decrease Duration",
          "value": "7s"
        },
        {
          "name": "Press CD",
          "value": "4s"
        },
        {
          "name": "Holding CD",
          "value": "10s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Glacial Illumination",
      "unlock": "Elemental Burst",
      "description": "Brandishes her greatsword, dealing Cryo DMG to nearby opponents and creating a Lightfall Sword that follows her around for a duration of up to 7s.. While present, the Lightfall Sword increases Eula's resistance to interruption. When Eula's own Normal Attack, Elemental Skill, and Elemental Burst deal DMG to opponents, they will charge the Lightfall Sword, which can gain an energy stack once every 0.1s.. Once its duration ends, the Lightfall Sword will descend and explode violently, dealing Physical DMG to nearby opponents.. This DMG scales on the number of energy stacks the Lightfall Sword has accumulated.. If Eula leaves the field, the Lightfall Sword will immediately explode.",
      "upgrades": [
        {
          "name": "Skill DMG",
          "value": "245.6%"
        },
        {
          "name": "Lighfall Sword Base DMG",
          "value": "367%"
        },
        {
          "name": "DMG Per Stack",
          "value": "75%"
        },
        {
          "name": "Maximum Stacks",
          "value": "30"
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
      "name": "Roiling Rime",
      "unlock": "Unlocked at Ascension 1",
      "description": "If 2 stacks of Grimheart are consumed upon unleashing the Holding Mode of Icetide Vortex, a Shattered Lightfall Sword will be created that will explode immediately, dealing 50% of the basic Physical DMG dealt by a Lightfall Sword created by Glacial Illumination.",
      "level": 1
    },
    {
      "name": "Wellspring of War-Lust",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Glacial Illumination is cast, the CD of Icetide Vortex is reset and Eula gains 1 stack of Grimheart.",
      "level": 4
    },
    {
      "name": "Aristocratic Introspection",
      "unlock": "Unlocked Automatically",
      "description": "When Eula crafts Character Talent Materials, she has a 10% chance to receive double the product."
    }
  ],
  "constellations": [
    {
      "name": "Tidal Illusion",
      "unlock": "Constellation Lv. 1",
      "description": "Every time Icetide Vortex's Grimheart stacks are consumed, Eula's Physical DMG is increased by 30% for 6s.. Each stack consumed will increase the duration of this effect by 6s up to a maximum of 18s.",
      "level": 1
    },
    {
      "name": "Lady of Seafoam",
      "unlock": "Constellation Lv. 2",
      "description": "Decreases the CD of Icetide Vortex's Holding Mode, rendering it identical to Tapping CD.",
      "level": 2
    },
    {
      "name": "Lawrence Pedigree",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Glacial Illumination Mix by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "The Obstinacy of One's Inferiors",
      "unlock": "Constellation Lv. 4",
      "description": "Lightfall Swords deal 25% increased DMG against opponents with less than 50% HP.",
      "level": 4
    },
    {
      "name": "Chivalric Quality",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the level of Icetide Vortex by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Noble Obligation",
      "unlock": "Constellation Lv. 6",
      "description": "Lightfall Swords created by Glacial Illumination start with 5 stacks of energy. Normal Attacks, Elemental Skills, and Elemental Bursts have a 50% chance to grant the Lightfall Sword an additional stack of energy.",
      "level": 6
    }
  ],
  "vision_key": "CRYO",
  "weapon_type": "CLAYMORE"
  }  
]""";