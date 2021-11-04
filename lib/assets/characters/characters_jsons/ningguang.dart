const jsonString = """
[
  {
  "name": "Ningguang",
  "vision": "Geo",
  "weapon": "Catalyst",
  "nation": "Liyue",
  "affiliation": "Liyue Qixing",
  "rarity": 4,
  "constellation": "Opus Aequilibrium",
  "birthday": "0000-08-26",
  "description": "The Tianquan of Liyue Qixing. Her wealth is unsurpassed in all of Teyvat.",
  "skillTalents": [
    {
      "name": "Sparkling Scatter",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Shoots gems that deal Geo DMG.. . Upon hit, this grants Ningguang 1 Star Jade.. Charged Attack. Consumes a certain amount of Stamina to fire off a giant gem that deals Geo DMG.. . If Ningguang has any Star Jades, unleashing a Charged Attack will cause the Star Jades to be fired at the enemy as well, dealing additional DMG.. Plunging Attack. Gathering the might of Geo, Ningguang plunges towards the ground from mid-air, damaging all enemies in her path. Deals AoE Geo DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "Normal Attack DMG",
          "value": "28%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "174%"
        },
        {
          "name": "DMG per Star Jade",
          "value": "49.6%"
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
      "name": "Jade Screen",
      "unlock": "Elemental Skill",
      "description": "Ningguang creates a Jade Screen out of gold, obsidian and her great opulence, dealing AoE Geo DMG.. Jade Screen. . Blocks enemy projectiles.. Endurance scales based on Ningguang's Max HP.. . Jade Screen is considered a Geo Construct and can be used to block certain attacks, but cannot be climbed. Only one Jade Screen may exist at any one time.",
      "upgrades": [
        {
          "name": "Inherited HP",
          "value": "50.1%"
        },
        {
          "name": "Skill DMG",
          "value": "230%"
        },
        {
          "name": "CD",
          "value": "12s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Starshatter",
      "unlock": "Elemental Burst",
      "description": "Gathering a great number of gems, Ningguang scatters them all at once, sending homing projectiles at her enemies that deal massive Geo DMG.. . If Starshatter is cast when a Jade Screen is nearby, the Jade Screen will fire additional gem projectiles at the same time.",
      "upgrades": [
        {
          "name": "DMG Per Gem",
          "value": "87%"
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
      "name": "Backup Plan",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Ningguang is in possession of Star Jades, her Charged Attack does not consume Stamina.",
      "level": 1
    },
    {
      "name": "Strategic Reserve",
      "unlock": "Unlocked at Ascension 4",
      "description": "A character that passes through the Jade Screen will gain a 12% Geo DMG Bonus for 10s.",
      "level": 4
    },
    {
      "name": "Trove of Marvelous Treasure",
      "unlock": "Unlocked Automatically",
      "description": "Displays the location of nearby ore veins (Iron Ore, White Iron Ore, Crystal Ore, and Magical Crystal Ore) on the mini-map."
    }
  ],
  "constellations": [
    {
      "name": "Piercing Fragments",
      "unlock": "Constellation Lv. 1",
      "description": "When a Normal Attack hits, it deals AoE DMG.",
      "level": 1
    },
    {
      "name": "Shock Effect",
      "unlock": "Constellation Lv. 2",
      "description": "When Jade Screen is shattered, its CD will reset.. Can occur once every 6s.",
      "level": 2
    },
    {
      "name": "Majesty be the Array of Stars",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Starshatter by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Exquisite be the Jade, Outshining All the Beneath",
      "unlock": "Constellation Lv. 4",
      "description": "Jade Screen increases nearby characters' Elemental RES by 10%.",
      "level": 4
    },
    {
      "name": "Invincible be the Jade Screen",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Jade Screen by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Grandeur be the Seven Stars",
      "unlock": "Constellation Lv. 6",
      "description": "When Starshatter is used, Ningguang gains 7 Star Jades.",
      "level": 6
    }
  ],
  "vision_key": "GEO",
  "weapon_type": "CATALYST"
  }  
]""";