const jsonString = """
[
  {
  "name": "Fischl",
  "vision": "Electro",
  "weapon": "Bow",
  "nation": "Mondstadt",
  "affiliation": "Adventurers' Guild",
  "rarity": 4,
  "constellation": "Corvus",
  "birthday": "0000-05-27",
  "description": "A mysterious girl who calls herself 'Prinzessin der Verurteilung' and travels with a night raven named Oz.",
  "skillTalents": [
    {
      "name": "Bolts of Downfall",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 5 consecutive shots with a bow.. Charged Attack. Perform a more precise Aimed Shot with increased DMG.. . While aiming, the dark lightning spirits of Immernachtreich shall heed the call of their Prinzessin and indwell the enchanted arrowhead. When fully indwelt, the Rachsuchtig Blitz shall deal immense Electro DMG.. Plunging Attack. Fires off a shower of arrows in mid-air before falling and striking the ground, dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "44.1%"
        },
        {
          "name": "2-Hit DMG",
          "value": "46.8%"
        },
        {
          "name": "3-Hit DMG",
          "value": "58.1%"
        },
        {
          "name": "4-Hit DMG",
          "value": "57.7%"
        },
        {
          "name": "5-Hit DMG",
          "value": "72.1%"
        },
        {
          "name": "Aimed Shot",
          "value": "43.9%"
        },
        {
          "name": "Fully-Charged Aimed Shot",
          "value": "124%"
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
      "name": "Nightrider",
      "unlock": "Elemental Skill",
      "description": "Summons Oz, the night raven forged of darkness and lightning descends upon the land, dealing Electro DMG in a small AoE.. . For the ability's duration, Oz will continuously attack nearby enemies with Freikugel.. Hold to adjust the location Oz will be summoned to.. . Press again any time during the ability's duration to once again summon him to Fischl's side.",
      "upgrades": [
        {
          "name": "Oz' ATK DMG",
          "value": "88.8%"
        },
        {
          "name": "Summoning DMG",
          "value": "115%"
        },
        {
          "name": "Oz's Duration",
          "value": "10s"
        },
        {
          "name": "CD",
          "value": "25s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Midnight Phantasmagoria",
      "unlock": "Elemental Burst",
      "description": "Summons Oz to spread his twin swings of twilight and defend Fischl.. . Has the following properties during the ability's duration:. . Fischl takes on Oz's form, greatly increasing her Movement Speed.. Strikes nearby enemies with lightning, dealing Electro DMG to enemies she comes into contact with. Each enemy can only be struck once.. Once this ability's effects end, Oz will remain on the battlefield and attack his Prinzessin's foes. If Oz is already on the field, then this will reset the duration of his presence.. ",
      "upgrades": [
        {
          "name": "Falling Thunder DMG",
          "value": "208%"
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
      "name": "Stellar Predator",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Fischl hits Oz with a fully-charged Aimed Shot, Oz brings down Thundering Retribution, dealing AoE Electro DMG equal to 152.7% of the arrow's DMG.",
      "level": 1
    },
    {
      "name": "Lightning Smite",
      "unlock": "Unlocked at Ascension 4",
      "description": "If a character triggers an Electro-related Elemental Reaction when Oz is on the field, the enemy shall be stricken with Thundering Retribution, dealing Electro DMG equal to 80% of Fischl's ATK.",
      "level": 4
    },
    {
      "name": "Mein Hausgarten",
      "unlock": "Unlocked Automatically",
      "description": "When dispatched on an expedition in Mondstadt, time consumed is reduced by 25%."
    }
  ],
  "constellations": [
    {
      "name": "Gaze of the Deep",
      "unlock": "Constellation Lv. 1",
      "description": "Even when Oz is not present in combat, he can still watch over Fischl through his raven eyes. When Fischl attacks an enemy, Oz fires a joint attack, dealing 22% of ATK DMG.",
      "level": 1
    },
    {
      "name": "Devourer of All-Sins",
      "unlock": "Constellation Lv. 2",
      "description": "When Nightrider is used, it deals an additional 200% ATK as DMG, and its AoE is increased by 50%.",
      "level": 2
    },
    {
      "name": "Wings of Nightmare",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Nightrider by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Her Pilgrimage of Bleak",
      "unlock": "Constellation Lv. 4",
      "description": "When Midnight Phatasmagoria is used, it deals 222% of ATK as Electro DMG to surrounding enemies.. When the skill duration ends, Fischl regenerates 20% of her HP.",
      "level": 4
    },
    {
      "name": "Against the Fleeing Light",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Midnight Phantasmagoria by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Evernight Raven",
      "unlock": "Constellation Lv. 6",
      "description": "Increases the duration of Oz's summoning by 2s. Additionally, Oz attacks with the current character when present, dealing 30% of Fischl's ATK as Electro DMG.",
      "level": 6
    }
  ],
  "vision_key": "ELECTRO",
  "weapon_type": "BOW"
  }  
]""";