const jsonString = """
[
  {
  "name": "Klee",
  "vision": "Pyro",
  "weapon": "Catalyst",
  "nation": "Mondstadt",
  "affiliation": "Knights of Favonius",
  "rarity": 5,
  "constellation": "Trifolium",
  "birthday": "0000-07-27",
  "description": "An explosives expert and a regular at the Knights of Favonius' confinement room. Also known as Fleeing Sunlight.",
  "skillTalents": [
    {
      "name": "Kaboom!",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Throws things that go boom when they hit things! Perform up to 3 explosive attacks, dealing AoE Pyro DMG.. Charged Attack. Consumes a certain amount of Stamina and deals Pyro DMG to enemies after a short casting time.. Plunging Attack. Gathering the power of Pyro, Klee plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Pyro DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "72.2%"
        },
        {
          "name": "2-Hit DMG",
          "value": "62.4%"
        },
        {
          "name": "3-Hit DMG",
          "value": "89.9%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "157%"
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
      "name": "Jumpy Dumpty",
      "unlock": "Elemental Skill",
      "description": "Jumpy Dumpty is tons of boom-bang-fun!. . When thrown, Jumpy Dumpty bounces thrice, igniting and dealing AoE Pyro DMG with every bounce.. On the third bounce, the bomb splits into many mines.. . The mines will explode upon contact with enemies, or after a short period of time, dealing AoE Pyro DMG.. Starts with 2 charges.",
      "upgrades": [
        {
          "name": "Jumpy Dumpty DMG",
          "value": "95%"
        },
        {
          "name": "Mine DMG",
          "value": "33%"
        },
        {
          "name": "Mine Duration",
          "value": "15s"
        },
        {
          "name": "CD",
          "value": "20s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Sparks 'n' Splash",
      "unlock": "Elemental Burst",
      "description": "Klee's Blazing Delight! For the duration of this ability, continuously summons Sparks 'n' Splash to attack nearby enemies, dealing AoE Pyro DMG.",
      "upgrades": [
        {
          "name": "Sparks 'n' Splash DMG",
          "value": "42.6%"
        },
        {
          "name": "Duration",
          "value": "10s"
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
      "name": "Pounding Surprise",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Jumpy Dumpty and Normal Attacks deal DMG, Klee has a 50% chance to obtain an Explosive Spark. This Explosive Spark is consumed by the next Charged Attack, which costs no Stamina and deals 50% increased DMG.",
      "level": 1
    },
    {
      "name": "Sparkling Burst",
      "unlock": "Unlocked at Ascension 4",
      "description": "When a Charged Attack results in a CRIT, all party members gain 2 Elemental Energy.",
      "level": 4
    },
    {
      "name": "All Of My Treasures!",
      "unlock": "Unlocked Automatically",
      "description": "Displays the location of nearby resources unique to Mondstadt on the mini-map."
    }
  ],
  "constellations": [
    {
      "name": "Chained Reaction",
      "unlock": "Constellation Lv. 1",
      "description": "Attacks and Skills have a certain chance to summon a spark that bombards enemies, dealing DMG equal to 120% of Sparks 'n' Splash's DMG.",
      "level": 1
    },
    {
      "name": "Explosive Frags",
      "unlock": "Constellation Lv. 2",
      "description": "Being hit by Jumpy Dumpty's mines decreases enemy DEF by 23% for 10s.",
      "level": 2
    },
    {
      "name": "Exquisite Compound",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Jumpy Dumpty by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Sparkly Explosion",
      "unlock": "Constellation Lv. 4",
      "description": "If Klee leaves the field during the duration of Sparks 'n' Splash, her departure triggers an explosion that deals 555% of her ATK as AoE Pyro DMG.",
      "level": 4
    },
    {
      "name": "Nova Burst",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Sparks 'n' Splash by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Blazing Delight",
      "unlock": "Constellation Lv. 6",
      "description": "While under the effects of Sparks 'n' Splash, other members of the party will continuously regenerate Energy.. When Sparks 'n' Splash is used, all party members will gain 10% Pyro DMG Bonus for 25s.",
      "level": 6
    }
  ],
  "vision_key": "PYRO",
  "weapon_type": "CATALYST"
  }  
]""";