const jsonString = """
[
  {
  "name": "Zhongli",
  "vision": "Geo",
  "weapon": "Polearm",
  "nation": "Liyue",
  "affiliation": "Liyue Harbor",
  "rarity": 5,
  "constellation": "Lapis Dei",
  "birthday": "0000-12-31",
  "description": "A mysterious expert contracted by the Wangsheng Funeral Parlor. Extremely knowledgeable in all things.",
  "skillTalents": [
    {
      "name": "Rain of Stone",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 6 consecutive spear strikes.. Charged Attack. Consumes a certain amount of Stamina to lunge forward, dealing damage to enemies along the way.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging enemies along the path and dealing AoE DMG upon impact.",
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Dominus Lapidis",
      "unlock": "Elemental Skill",
      "description": "Press. Commands the omnipresent power of earth to solidify into a Stone Stele, dealing AoE Geo DMG.. Additionally, the Stone Stele will resonate with other Geo Constructs in the vicinity, dealing Geo DMG to surrounding enemies.. The Stone Stele is considered a Geo Construct, and can both be climbed and used to block attacks. Only one may exist at any one time.. Hold. Causes nearby Geo energy to explode, causing the following effects:. . Creates a shield of jade. The shield's DMG Absorption scales based on Zhongli's Max HP, and absorbs Geo DMG 250% more effectively.. Causes AoE Geo DMG.. If there are nearby targets with the Geo element, it will drain a large amount of Geo element from a maximum of 2 such targets. This effect does not cause DMG.. . Stone Stele. When created, deals AoE Geo DMG.. Additionally, it will intermittently resonate with other nearby Geo constructs, dealing Geo DMG to nearby opponents.. The Stone Stele is considered a Geo construct that can both be climbed and used to block attacks.. Only one Stele created by Zhongli himself may initially exist at any one time.. . Jade Shield. Possesses 150% DMG Absorption against all Elemental and Physical DMG.. Characters protected by the Jade Shield will decrease the Elemental RES and Physical RES of opponents in a small AoE by 20%. This effect cannot be stacked.",
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Planet Befall",
      "unlock": "Elemental Burst",
      "description": "Brings a falling meteor down to earth, dealing massive Geo DMG to opponents caught in its AoE and applying the Petrification status to them.. Petrification. Opponents affected by the Petrification status cannot move.",
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Resonant Waves",
      "unlock": "Unlocked at Ascension 1",
      "description": "When the Jade Shield takes DMG, it will Fortify:. . Fortified characters have 5% increased Shield Strength.. . Can stack up to 5 times, and lasts until the Jade Shield dissapears.",
      "level": 1
    },
    {
      "name": "Dominance of Earth",
      "unlock": "Unlocked at Ascension 4",
      "description": "Zhongli deals bonus DMG based on his Max HP:. Normal Attack, Charged Attack, and Plunging Attack DMG is increased by 1.39% of Max HP.. Dominus Lapidis' Stone Stele, resonance, and hold DMG is increased by 1.9% of Max HP.. Planet Befall's DMG is increased by 33% of Max HP.",
      "level": 4
    },
    {
      "name": "Arcanum of Crystal",
      "unlock": "Unlocked Automatically",
      "description": "Refunds 15% of the ores used when crafting Polearm-type weapons."
    }
  ],
  "constellations": [
    {
      "name": "Rock, the Backbone of Earth",
      "unlock": "Constellation Lv. 1",
      "description": "Increases the maximum number of Stone Steles created by Dominus Lapidis that may exist simultaneously by 2.",
      "level": 1
    },
    {
      "name": "Stone, the Cradle of Jade",
      "unlock": "Constellation Lv. 2",
      "description": "Planet Befall grants nearby characters on the field a Jade Shield when it descends.",
      "level": 2
    },
    {
      "name": "Jade, Shimmering through Darkness",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Dominus Lapidis by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Topaz, Unbreakable and Fearless",
      "unlock": "Constellation Lv. 4",
      "description": "Increases Planet Befall's AoE by 20% and increases the duration of Planet Befall's Petrification effect by 2s.",
      "level": 4
    },
    {
      "name": "Lazuli, Herald of the Order",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Planet Befall by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Chrysos, Bounty of Dominator",
      "unlock": "Constellation Lv. 6",
      "description": "When the Jade Shield takes DMG, 40% of that incoming DMG is converted to HP for the current character.. A single instance of regeneration cannot exceed 8% of that character's Max HP.",
      "level": 6
    }
  ],
  "vision_key": "GEO",
  "weapon_type": "POLEARM"
  }  
]""";