const jsonString = """
[
  {
    "name": "Aloy",
    "vision": "Cryo",
    "weapon": "Bow",
    "nation": "Unknown",
    "affiliation": "Wandering Heroine",
    "rarity": 5,
    "constellation": "Nora Fortis",
    "birthday": "0000-04-04",
    "description": "",
    "skillTalents": [
      {
        "name": "Rapid Fire",
        "unlock": "Normal Attack",
        "description": "Normal Attack. Perform up to 4 consecutive shots with a bow. Charged Attack. Perform a more precise Aimed Shot with increased DMG. While aiming, biting frost will accumulate on the arrowhead. A fully charged frost arrow will deal Cryo DMG. Plunging Attack. Fires off a shower of arrows in mid-air before falling and striking the ground, dealing AoE DMG upon impact.",
        "type": "NORMAL_ATTACK"
      },
      {
        "name": "Frozen Wilds",
        "unlock": "Elemental Skill",
        "description": "Aloy throws a Freeze Bomb in the targeted direction and triggers an explosion, dealing Cryo DMG. After it explodes, the Freeze Bomb will split up into many Chillwater Bomblets that explode on contact with opponents or after a short delay, dealing Cryo DMG. When a Freeze Bomb or Chillwater Bomblet hits an opponent, the opponent's ATK is decreased and Aloy receives 1 Coil stack. Aloy can gain up to 1 Coil stack every 0.1s. . Coil. Each stack increases Aloy's Normal Attack DMG. When Aloy has 4 Coil stacks, all stacks of Coil are cleared. She then enters the Rushing Ice state, which further increases the DMG dealt by her Normal Attacks and converts her Normal Attack DMG to Cryo DMG.",
        "type": "ELEMENTAL_SKILL"
      },
      {
        "name": "Prophecies of Dawn",
        "unlock": "Elemental Burst",
        "description": "Aloy throws a Power Cell filled with Cryo in the targeted direction, then detonates it with an arrow, dealing AoE Cryo Damage.",
        "type": "ELEMENTAL_BURST"
      }
    ],
    "passiveTalents": [
      {
        "name": "Combat Override",
        "unlock": "Unlocked at Ascension 1",
        "description": "When Aloy receives the Coil effect from Frozen Wilds, her ATK is increased by 16%, while nearby party members' ATK is increased by 8%. This effect lasts 10s.",
        "level": 1
      },
      {
        "name": "Strong Strike",
        "unlock": "Unlocked at Ascension 4",
        "description": "When Aloy is in the Rushing Ice state conferred by Frozen Wilds, her Cryo DMG Bonus increases by 3.5% every 1s. A maximum Cryo DMG Bonus increase of 35% can be gained in this way.",
        "level": 4
      },
      {
        "name": "Easy Does It",
        "unlock": "Unlocked Automatically",
        "description": "When Aloy is in the party, animals who produce Fowl, Raw Meat, or Chilled Meat will not be startled when party members approach them.",
        "level": 1
      }
    ],
    "constellations": [
      {
        "name": "Star of Another World (1)",
        "unlock": "Constellation Lv. 1",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 1
      },
      {
        "name": "Star of Another World (2)",
        "unlock": "Constellation Lv. 2",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 2
      },
      {
        "name": "Star of Another World (3)",
        "unlock": "Constellation Lv. 3",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 3
      },
      {
        "name": "Star of Another World (4)",
        "unlock": "Constellation Lv. 4",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 4
      },
      {
        "name": "Star of Another World (5)",
        "unlock": "Constellation Lv. 5",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 5
      },
      {
        "name": "Star of Another World (6)",
        "unlock": "Constellation Lv. 6",
        "description": "The time has not yet come for this person's corner of the night sky to light up.",
        "level": 6
      }
    ],
    "vision_key": "CRYO",
    "weapon_type": "BOW"
  }
]""";