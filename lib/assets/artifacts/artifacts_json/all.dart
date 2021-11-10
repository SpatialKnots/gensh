const jsonString = '''
[
  {
    "name": "Adventurer",
    "max_rarity": 3,
    "2-piece_bonus": "Max HP increased by 1,000.",
    "4-piece_bonus": "Opening chest regenerates 30% Max HP over 5s."
  },
  {
    "name": "Archaic Petra",
    "max_rarity": 5,
    "2-piece_bonus": "Gain a 15% Geo DMG Bonus.",
    "4-piece_bonus": "Upon obtaining an Elemental Shard created through a Crystallize Reaction, all party members gain a 35% DMG Bonus for that particular element for 10s. Only one form of Elemental DMG Bonus can be gained in this manner at any one time."
  },
  {
    "name": "Berserker",
    "max_rarity": 4,
    "2-piece_bonus": "CRIT Rate +12%",
    "4-piece_bonus": "When HP is below 70%, CRIT Rate increases by an additional 24%."
  },
  {
    "name": "Blizzard Strayer",
    "max_rarity": 5,
    "2-piece_bonus": "Cryo DMG Bonus +15%",
    "4-piece_bonus": "When a character attacks an enemy affected by Cryo, their CRIT Rate is increased by 20%. If the enemy is Frozen, CRIT Rate is increased by an additional 20%."
  },
  {
    "name": "Bloodstained Chivalry",
    "max_rarity": 5,
    "2-piece_bonus": "Physical DMG +25%",
    "4-piece_bonus": "After defeating an opponent, increases Charged Attack DMG by 50%, and reduces its Stamina cost to 0 for 10s."
  },
  {
    "name": "Brave Heart",
    "max_rarity": 4,
    "2-piece_bonus": "ATK +18%",
    "4-piece_bonus": "Increases DMG by 30% against enemies with more than 50% HP."
  },
  {
    "name": "Crimson Witch of Flames",
    "max_rarity": 5,
    "2-piece_bonus": "Gain a 15% Pyro DMG Bonus.",
    "4-piece_bonus": "Increases Overloaded and Burning DMG by 40%. Increases Vaporize and Melt DMG by 15%. Using an Elemental Skill increases 2-Piece Set effects by 50% for 10s. Max 3 stacks."
  },
  {
    "name": "Defender's Will",
    "max_rarity": 4,
    "2-piece_bonus": "Base DEF +30%",
    "4-piece_bonus": "Increases Elemental RES by 30% for each element present in the party."
  },
  {
    "name": "Emblem Of Severed Fate",
    "max_rarity": 5,
    "2-piece_bonus": "Energy Recharge + 20%",
    "4-piece_bonus": "Increases Elemental Burst DMG by 25% of Energy Recharge. A maximum of 75% bonus DMG can be obtained in this way."
  },
  {
    "name": "Gambler",
    "max_rarity": 4,
    "2-piece_bonus": "Elemental Skill DMG increased by 20%",
    "4-piece_bonus": "Defeating an enemy has 100% chance to remove Elemental Skill CD. Can only occur once every 15s."
  },
  {
    "name": "Gladiator's Finale",
    "max_rarity": 5,
    "2-piece_bonus": "ATK +18%",
    "4-piece_bonus": "If the wielder of this artifact set uses a Sword, Claymore or Polearm, increases their Normal Attack DMG by 35%."
  },
  {
    "name": "Heart of Depth",
    "max_rarity": 5,
    "2-piece_bonus": "Hydro DMG Bonus +15%",
    "4-piece_bonus": "After using Elemental Skill, increases Normal Attack and Charged Attack DMG by 30% for 15s."
  },
  {
    "name": "Instructor",
    "max_rarity": 4,
    "2-piece_bonus": "Increases Elemental Mastery by 80.",
    "4-piece_bonus": "After using Elemental Skill, increases all party members' Elemental Mastery by 120 for 8s."
  },
  {
    "name": "Lavawalker",
    "max_rarity": 5,
    "2-piece_bonus": "Pyro RES increased by 40%",
    "4-piece_bonus": "Increases DMG against enemies that are Burning or affected by Pyro by 35%."
  },
  {
    "name": "Lucky Dog",
    "max_rarity": 3,
    "2-piece_bonus": "DEF increased by 100.",
    "4-piece_bonus": "Picking up Mora restores 300 HP."
  },
  {
    "name": "Maiden Beloved",
    "max_rarity": 5,
    "2-piece_bonus": "Character Healing Effectiveness +15%",
    "4-piece_bonus": "Using an Elemental Skill or Burst increases healing received by all party members by 20% for 10s."
  },
  {
    "name": "Martial Artist",
    "max_rarity": 4,
    "2-piece_bonus": "Increases Normal Attack and Charged Attack DMG by 15%.",
    "4-piece_bonus": "After using Elemental Skill, increases Normal Attack and Charged Attack DMG by 25% for 8s."
  },
  {
    "name": "Noblesse Oblige",
    "max_rarity": 5,
    "2-piece_bonus": "Elemental Burst DMG +20%",
    "4-piece_bonus": "Using an Elemental Burst increase all party members' ATK by 20% for 12s. This effect cannot stack."
  },
  {
    "name": "Pale Flame",
    "max_rarity": 5,
    "2-piece_bonus": "Physical DMG +25%",
    "4-piece_bonus": "When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s. This effect stacks up to 2 times and can be triggered once every 0.3s. Once 2 stacks are reached the 2 set effect is increased by 100%."
  },
  {
    "name": "Prayers for Destiny",
    "max_rarity": 4,
    "1-piece_bonus": "Affected by Hydro for 40% less time."
  },
  {
    "name": "Prayers for Illumination",
    "max_rarity": 4,
    "1-piece_bonus": "Affected by Pyro for 40% less time."
  },
  {
    "name": "Prayers for Wisdom",
    "max_rarity": 4,
    "1-piece_bonus": "Affected by Electro for 40% less time."
  },
  {
    "name": "Prayers to Springtime",
    "max_rarity": 4,
    "1-piece_bonus": "Affected by Cryo for 40% less time."
  },
  {
    "name": "Resolution of Sojourner",
    "max_rarity": 4,
    "2-piece_bonus": "ATK +18%",
    "4-piece_bonus": "Increases Charged Attack CRIT Rate by 30%."
  },
  {
    "name": "Retracing Bolide",
    "max_rarity": 5,
    "2-piece_bonus": "Increases Shield Strength by 35%.",
    "4-piece_bonus": "While protected by a shield, gain an additional 40% Normal and Charged Attack DMG."
  },
  {
    "name": "Scholar",
    "max_rarity": 4,
    "2-piece_bonus": "Energy Recharge +20%.",
    "4-piece_bonus": "Gaining Energy gives 3 Energy to all party members who have a bow or a catalyst equipped. Can only occurs once every 3s."
  },
  {
    "name": "Shimenawa's Reminiscence",
    "max_rarity": 5,
    "2-piece_bonus": "ATK +18%",
    "4-piece_bonus": "When casting an Elemental Skill, if the character has 15 or more Energy, they lose 15 Energy and Normal/Charged/ Plunging Attack DMG is increased by 50% for 10s. This effect will not trigger again during that duration."
  },
  {
    "name": "Tenacity of the Millelith",
    "max_rarity": 5,
    "2-piece_bonus": "HP +20%",
    "4-piece_bonus": "When an Elemental Skill hits an opponent, the ATK of all nearby party members is increased by 20% and their Shield Strength is increased by 30% for 3s. This effect can be triggered once every 0.5s. This effect can still be triggered even when the character who is using this artifact set is not on the field."
  },
  {
    "name": "The Exile",
    "max_rarity": 4,
    "2-piece_bonus": "Energy Recharge +20%",
    "4-piece_bonus": "Using an Elemental Burst regenerates 2 Energy for other party members every 2s for 6s. This effect cannot stack."
  },
  {
    "name": "Thundering Fury",
    "max_rarity": 5,
    "2-piece_bonus": "Gain a 15% Electro DMG Bonus.",
    "4-piece_bonus": "Increases damage caused by Overloaded, Electro-Charged, and Superconduct DMG by 40%. Triggering such effects decreases Elemental Skill CD by 1s. Can only occur once every 0.8s."
  },
  {
    "name": "Thundersoother",
    "max_rarity": 5,
    "2-piece_bonus": "Electro RES increased by 40%",
    "4-piece_bonus": "Increases DMG against enemies affected by Electro by 35%."
  },
  {
    "name": "Tiny Miracle",
    "max_rarity": 4,
    "2-piece_bonus": "All Elemental RES increased by 20%",
    "4-piece_bonus": "Incoming elemental DMG increases corresponding Elemental RES by 30% for 10s. Can only occur once every 10s."
  },
  {
    "name": "Traveling Doctor",
    "max_rarity": 3,
    "2-piece_bonus": "Increases incoming healing by 20%.",
    "4-piece_bonus": "Using Elemental Burst restores 20% HP."
  },
  {
    "name": "Viridescent Venerer",
    "max_rarity": 5,
    "2-piece_bonus": "Gain a 15% Anemo DMG Bonus.",
    "4-piece_bonus": "Increases Swirl DMG by 60%. Decreases opponent's Elemental RES to the element infused in the Swirl by 40% for 10s."
  },
  {
    "name": "Wanderer's Troupe",
    "max_rarity": 5,
    "2-piece_bonus": "Elemental Mastery +80",
    "4-piece_bonus": "Increases Charged Attack DMG by 35% if the character uses a Catalyst or Bow."
  }
]
''';