const jsonString = """
[
  {
  "name": "Mona",
  "vision": "Hydro",
  "weapon": "Catalyst",
  "nation": "Mondstadt",
  "affiliation": "Mondstadt",
  "rarity": 5,
  "constellation": "Astrolabos",
  "birthday": "0000-08-31",
  "description": "A mysterious young astrologer who proclaims herself to be 'Astrologist Mona Megistus,' and who possesses abilities to match the title. Erudite, but prideful.",
  "skillTalents": [
    {
      "name": "Ripple of Fate",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 4 water splash attacks that deal Hydro DMG.. Charged Attack. Consumes a certain amount of Stamina and deals AoE Hydro DMG after a short casting time.. Plunging Attack. Gathering the might of Hydro, Mona plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Hydro DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "37.6%"
        },
        {
          "name": "2-Hit DMG",
          "value": "36%"
        },
        {
          "name": "3-Hit DMG",
          "value": "44.8%"
        },
        {
          "name": "4-Hit DMG",
          "value": "56.2%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "150%"
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
      "type": "NORMAL_ATTACKooo"
    },
    {
      "name": "Reflection of Doom",
      "unlock": "Elemental Skill",
      "description": "Creates an illusory Phantom of fate from coalesced waterspouts.. . The Phantom has the following special properties:. . Continuously taunts nearby enemies, attracting their fire.. Continuously deals Hydro DMG to nearby enemies.. When its duration expires, the Phantom explodes, dealing AoE Hydro DMG.. . Hold. Utilizes water currents to move backwards swiftly before conjuring a Phantom.. . Only one Phantom created by Mirror Reflection of Doom can exist at any time.. ",
      "upgrades": [
        {
          "name": "DoT",
          "value": "32%"
        },
        {
          "name": "Explosion DMG",
          "value": "133%"
        },
        {
          "name": "CD",
          "value": "12s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Stellaris Phantasm",
      "unlock": "Elemental Burst",
      "description": "Mona summons the sparkling waves and creates a reflection of the starry sky, applying the Illusory Bubble status to opponents in a large AoE.. Illusory Bubble. Traps opponents inside a pocket of destiny and also makes them Wet. Renders weaker opponents immobile. When an opponent affected by Illusory Bubble sustains DMG, the following effects are produced:. . Applies an Omen to the opponent, which gives a DMG Bonus, also increasing the DMG of the attack that causes it.. Removes the Illusory Bubble, dealing Hydro Elemental DMG in the process. The DMG Bonus does not apply to the Hydro Elemental DMG dealt in this instance.. . Omen. During its duration, increases DMG taken by enemies.",
      "upgrades": [
        {
          "name": "Illusory Bubble Duration",
          "value": "8s"
        },
        {
          "name": "Illusory Bubble Explosion DMG",
          "value": "442%"
        },
        {
          "name": "DMG Bonus",
          "value": "42%"
        },
        {
          "name": "Omen Duration",
          "value": "4s"
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
    },
    {
      "name": "Illusory Torrent",
      "unlock": "Right Click",
      "description": "Alternate Spirit. Mona cloaks herself within the water's flow, consuming Stamina to move rapidly.. . When under the effect of Illusory Torrent, Mona can move at high speed on water.. . Applies the Wet status to nearby enemies when she reappears.. ",
      "upgrades": [
        {
          "name": "Activation Stamina Consumption",
          "value": "10"
        },
        {
          "name": "Stamina Drain",
          "value": "15/s"
        }
      ],
      "type": ""
    }
  ],
  "passiveTalents": [
    {
      "name": "Come 'n' Get Me, Hag!",
      "unlock": "Unlocked at Ascension 1",
      "description": "After she has used Illusory Torrent for 2s, if there are any enemies nearby, Mona will automatically create a Phantom.. A Phantom created in this manner lasts for 2s, and its explosion DMG is equal to 50% of Mirror Reflection of Doom.",
      "level": 1
    },
    {
      "name": "Waterborne Destiny",
      "unlock": "Unlocked at Ascension 4",
      "description": "Increases Mona's Hydro DMG Bonus by a degree equivalent to 20% of her Energy Recharge rate.",
      "level": 4
    },
    {
      "name": "Principium of Astrology",
      "unlock": "Unlocked Automatically",
      "description": "When Mona crafts Weapon Ascension Materials, she has a 25% chance to refund a portion of the crafting materials used."
    }
  ],
  "constellations": [
    {
      "name": "Prophecy of Submersion",
      "unlock": "Constellation Lv. 1",
      "description": "The effects of Hydro-related Elemental Reactions are enhanced for 8s after a character hits an enemy affected by an Omen:. Electro-Charged DMG is increased by 15%.. Vaporize DMG is increased by 15%.. Hydro Swirl DMG is increased by 15%.. The duration for which enemies are Frozen is increased by 15%.",
      "level": 1
    },
    {
      "name": "Lunar Chain",
      "unlock": "Constellation Lv. 2",
      "description": "When a Normal Attack hits, there is a 20% chance that it will be automatically followed by a Charged Attack.. This effect can only occur once every 5s.",
      "level": 2
    },
    {
      "name": "Restless Revolution",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Stellaris Phantasm by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Prophecy of Oblivion",
      "unlock": "Constellation Lv. 4",
      "description": "When a character attacks an enemy affected by the Omen status effect, their CRIT Rate is increased by 15%.",
      "level": 4
    },
    {
      "name": "Mockery of Fortuna",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Mirror Reflection of Doom by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Rhetorics of Calamitas",
      "unlock": "Constellation Lv. 6",
      "description": "Upon entering Illusory Torrent, Mona gain a 60% increase to the DMG her next Charged Attack per second of movement.. A maximum DMG Bonus of 180% can be achieved in this manner. The effect lasts for no more than 8s.",
      "level": 6
    }
  ],
  "vision_key": "HYDRO",
  "weapon_type": "CATALYST"
  }  
]""";