const jsonString = """
[
  {
  "name": "Sangonomiya Kokomi",
  "vision": "Hydro",
  "weapon": "Catalyst",
  "nation": "Inazuma",
  "affiliation": "Watasumi Island",
  "rarity": 5,
  "constellation": "Dracaena Somnolenta",
  "birthday": "0000-02-22",
  "description": "The Divine Priestess of Watatsumi Island. All of the island's affairs are at this young lady's fingertips.",
  "skillTalents": [
    {
      "name": "The Shape of Water",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 3 consecutive attacks that take the form of swimming fish, dealing Hydro DMG.. Charged Attack. Consumes a certain amount of Stamina to deal AoE Hydro DMG after a short casting time.. Plunging Attack. Gathering the might of Hydro, Kokomi plunges towards the ground from mid-air, damaging all opponents in her path. Deals AoE Hydro DMG upon impact with the ground.",
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Kurage's Oath",
      "unlock": "Elemental Skill",
      "description": "Summons a 'bake-kurage' created from water that can heal her allies.. Using this skill will apply the Wet status to Sangonomiya Kokomi.. . Bake-Kurage:. Deals Hydro DMG to surrounding opponents and heal nearby active characters at fixed intervals. This healing is based on Kokomi's Max HP.",
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Nereid's Ascension",
      "unlock": "Elemental Burst",
      "description": "The might of Watatsumi descends, dealing Hydro DMG to surrounding opponents, before robing Kokomi in a Ceremonial Garment made from the flowing waters of Sangonomiya.. . Ceremonial Garment. Sangonomiya Kokomi's Normal Attack, Charged Attack and Bake-Kurage DMG are increased based on her Max HP.. When her Normal and Charged Attacks hit opponents, Kokomi will restore HP for all nearby party members, and the amount restored is based on her Max HP.. Increases Sangonomiya Kokomi's resistance to interruption and allows her to move on the water's surface.. . These effects will be cleared once Sangonomiya Kokomi leaves the field.",
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Tamanooya's Casket",
      "unlock": "Unlocked at Ascension 1",
      "description": "If Sangonomiya Kokomi's own Bake-Kurage are on the field when she uses Nereid's Ascension, the Bake-Kurage's duration will be refreshed.",
      "level": 1
    },
    {
      "name": "Song of Pearls",
      "unlock": "Unlocked at Ascension 4",
      "description": "While donning the Ceremonial Garment created by Nereid's Ascension, the Normal and Charged Attack DMG Bonus Sangonomiya Kokomi gains based on her Max HP will receive a further increase based on 15% of her Healing Bonus.",
      "level": 4
    },
    {
      "name": "Flawless Strategy",
      "unlock": "Unlocked Automatically",
      "description": "Sangonomiya Kokomi has a 25% Healing Bonus, but a 100% decrease in CRIT Rate."
    },
    {
      "name": "Princess of Watatsumi",
      "unlock": "Unlocked Automatically",
      "description": "Decreases swimming Stamina consumption for your own party members by 20%.. Not stackable with Passive Talents that provide the exact same effects."
    }
  ],
  "constellations": [
    {
      "name": "At Water's Edge",
      "unlock": "Constellation Lv. 1",
      "description": "While donning the Ceremonial Garment created by Nereid's Ascension, the final Normal Attack in Sangonomiya Kokomi's combo will unleash a swimming fish to deal 30% of her Max HP as Hydro DMG.. This DMG is not considered Normal Attack DMG.",
      "level": 1
    },
    {
      "name": "The Clouds Like Waves Rippling",
      "unlock": "Constellation Lv. 2",
      "description": "Sangonomiya Kokomi gains the following Healing Bonuses with regard to characters with 50% or less HP via the following methods:. Kurage's Oath Bake-Kurage: 4.5% of Kokomi's Max HP.. Nereid's Ascension Normal and Charged Attacks: 0.6% of Kokomi's Max HP.",
      "level": 2
    },
    {
      "name": "The Moon, A Ship O'er the Seas",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Nereid's Ascension by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "The Moon Overlooks the Waters",
      "unlock": "Constellation Lv. 4",
      "description": "While donning the Ceremonial Garment created by Nereid's Ascension, Sangonomiya Kokomi's Normal Attack SPD is increased by 10%, and Normal Attacks that hit opponents will restore 0.8 Energy for her.. This effect can occur once every 0.2s.",
      "level": 4
    },
    {
      "name": "All Streams Flow to the Sea",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the Level of Kurage's Oath by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Sango Isshin",
      "unlock": "Constellation Lv. 6",
      "description": "While donning the Ceremonial Garment created by Nereid's Ascension, Sangonomiya Kokomi gains a 40% Hydro DMG Bonus for 4s after her Normal and Charged Attacks heal a character with 80% or more HP.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "CATALYST"
},
{
  "name": "Lisa",
  "vision": "Electro",
  "weapon": "Catalyst",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 4,
  "constellation": "Tempus Fugit",
  "birthday": "0000-06-09",
  "description": "The languid but knowledgeable Librarian of the Knights of Favonius who was deemed by Sumeru Academia to be their most distinguished graduate in the past two centuries.",
  "skillTalents": [
    {
      "name": "Lightning Touch",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to 4 lightning attacks that deal Electro DMG.. Charged Attack. Consumes a certain amount of Stamina to deal AoE Electro DMG after a short casting time.. Plunging Attack. Gathering the might of Electro, Lisa plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Electro DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "39.6%"
        },
        {
          "name": "2-Hit DMG",
          "value": "35.9%"
        },
        {
          "name": "3-Hit DMG",
          "value": "42.8%"
        },
        {
          "name": "4-Hit DMG",
          "value": "55%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "177%"
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
      "name": "Violet Arc",
      "unlock": "Elemental Skill",
      "description": "Channels the power of lightning to sweep bothersome matters away.. Press. Releases a homing Lightning Orb. On hit, it deals Electro DMG, and applies a stack of Conductive status (Max 3 stacks) to enemies in a small AoE.. Hold. After an extended casting time, calls down lightning from the heavens, dealing massive Electro DMG to all nearby enemies.. . Deals great amounts of extra damage to enemies based on the number of Conductive stacks applied to them, and clears their Conductive status.",
      "upgrades": [
        {
          "name": "Press DMG",
          "value": "80%"
        },
        {
          "name": "Press CD",
          "value": "1s"
        },
        {
          "name": "Non-Conductive Hold DMG",
          "value": "320%"
        },
        {
          "name": "Stack 1 Conductive Hold DMG",
          "value": "368%"
        },
        {
          "name": "Stack 2 Conductive Hold DMG",
          "value": "424%"
        },
        {
          "name": "Stack 3 Conductive Hold DMG",
          "value": "487%"
        },
        {
          "name": "CD (hold)",
          "value": "16s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Lightning Rose",
      "unlock": "Elemental Burst",
      "description": "Summons a Lightning Rose that unleashes powerful lightning bolts, launching surrounding enemies and dealing Electro DMG.. . The Lightning Rose will continuously emit lightning to knock back enemies and deal Electro DMG for so long as it persists.",
      "upgrades": [
        {
          "name": "Discharge DMG",
          "value": "36.6%"
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
      "name": "Induced Aftershock",
      "unlock": "Unlocked at Ascension 1",
      "description": "Hits by charged Attacks apply Violet Arc's Conductive status to enemies.",
      "level": 1
    },
    {
      "name": "Static Electricity Field",
      "unlock": "Unlocked at Ascension 4",
      "description": "Enemies hit by Lightning Rose have their DEF decreased by 15% for 10s.",
      "level": 4
    },
    {
      "name": "General Pharmaceutics",
      "unlock": "Unlocked Automatically",
      "description": "When Lisa crafts a potion, she has a 20% chance to refund a portion of the crafting materials used."
    }
  ],
  "constellations": [
    {
      "name": "Infinite Circuit",
      "unlock": "Constellation Lv. 1",
      "description": "Lisa recovers 2 Energy for every opponent hit while holding Violet Arc.. A maximum of 10 Energy can be regenerated in this manner at any one time.",
      "level": 1
    },
    {
      "name": "Electromagnetic Field",
      "unlock": "Constellation Lv. 2",
      "description": "Holding Violet Arc has the following effects:. Increases DEF by 25%.. Increases Lisa's resistance to interruption.",
      "level": 2
    },
    {
      "name": "Resonant Thunder",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Lightning Rose by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Plasma Eruption",
      "unlock": "Constellation Lv. 4",
      "description": "Increases the number of lightning bolts released by Lightning Rose by 1-3.",
      "level": 4
    },
    {
      "name": "Electrocute",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Violet Arc by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Pulsating Witch",
      "unlock": "Constellation Lv. 6",
      "description": "When Lisa takes the field, she applies 3 stacks of Violet Arc's Conductive status onto nearby enemies.. This effect can only occur once every 5s.",
      "level": 6
    }
  ],
  "vision_key": "ELECTRO",
  "weapon_type": "CATALYST"
  }  
]""";