const jsonString = """
[
  {
  "name": "Yanfei",
  "vision": "Pyro",
  "weapon": "Catalyst",
  "nation": "Liyue",
  "affiliation": "Liyue Harbor Adepti",
  "rarity": 4,
  "constellation": "Bestia Iustitia",
  "birthday": "0000-07-28",
  "description": "A well-known legal adviser active in Liyue Harbor. A brilliant young lady in whose veins runs the blood of an illuminated beast.",
  "skillTalents": [
    {
      "name": "Seal of Approval",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Shoots fireballs that deal up to three counts of Pyro DMG. When Yanfei's Normal Attacks hit enemies, they will grant her a single Scarlet Seal. Yanfei may possess a maximum of 3 Scarlet Seals, and each time this effect is triggered, the duration of currently possessed Scarlet Seals will refresh. Each Scarlet Seal will decrease Yanfei's Stamina consumption and will disappear when she leaves the field.. Charged Attack. Consumes Stamina and all Scarlet Seals before dealing AoE Pyro DMG to the opponents after a short casting time. This Charged Attack's AoE and DMG will increase according to the amount of Scarlet Seals consumed.. Plunging Attack. Gathering the power of Pyro, Yanfei plunges towards the ground from mid-air, damaging all opponents in her path. Deals AoE Pyro DMG upon impact with the ground.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "58.3%"
        },
        {
          "name": "2-Hit DMG",
          "value": "52.1%"
        },
        {
          "name": "3-Hit DMG",
          "value": "76%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "98.2% / 115.6% / 132.9% / 150.2% / 167.6%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "50"
        },
        {
          "name": "Scarlet Seal Stamina Consumption Decrease Per Seal",
          "value": "15%"
        },
        {
          "name": "Scarlet Seal Duration",
          "value": "10"
        },
        {
          "name": "Plunge DMG",
          "value": "56.8%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "113.6% / 141.9%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Jade Screen",
      "unlock": "Signed Edict",
      "description": "Summons blistering flames that deal AoE Pyro DMG.. If this attack hits an enemy, Yanfei is granted the maximum number of Scarlet Seals.",
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
      "name": "Done Deal",
      "unlock": "Elemental Burst",
      "description": "Triggers a spray of intense flames that rush at nearby opponents, dealing AoE Pyro DMG, granting Yanfei the maximum number of Scarlet Seals, and applying Brilliance to her.. Brilliance. Perodically grants Yanfei a Scarlet Seal. Increases the DMG of her Charged Attacks. The Brilliance effect stops when Yanfei leaves the field or dies.",
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
      "name": "Proviso",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Yanfei consumes Scarlet Seals by using a Charged Attack, each Scarlet Seal will increase Yanfei's Pyro DMG Bonus by 5%. This effect lasts for 6s. When a Charged Attack is used again during the effect's duration, it will dispel the previous effect.",
      "level": 1
    },
    {
      "name": "Blazing Eye",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Yanfei's Charged Attack deals a CRIT Hit to opponents, she will deal an additional instance of AoE Pyro DMG equal to 80% of her ATK. This DMG counts as Charged Attack DMG.",
      "level": 4
    },
    {
      "name": "Encyclopedic Expertise",
      "unlock": "Unlocked Automatically",
      "description": "Displays the location of nearby resources unique to Liyue on the mini-map."
    }
  ],
  "constellations": [
    {
      "name": "The Law Knows No Kindness",
      "unlock": "Constellation Lv. 1",
      "description": "When Yanfei uses her Charged Attacks,each existing Scarlet Seal additionally reduces the stamina cost of this Charged Attack by 10% and increases resistance against interruption during its release.",
      "level": 1
    },
    {
      "name": "Right of Final Interpretation",
      "unlock": "Constellation Lv. 2",
      "description": "Increases Yanfei's Charged Attack CRIT rate by 20% against enemies below 50% HP.",
      "level": 2
    },
    {
      "name": "Samadhi Fire-Forged",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Signed Edict by 3. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Supreme Amnesty",
      "unlock": "Constellation Lv. 4",
      "description": "When Done Deal is used:. Creates a shield which absorbes upto 45% of Yanfei's Max HP for 15s. This shield absorbes Pyro DMG 250% more efficiently.",
      "level": 4
    },
    {
      "name": "Abiding Affidavit",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the Level of Done Deal by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Extra Clause",
      "unlock": "Constellation Lv. 6",
      "description": "Increases the maximum number of Scarlet Seals by 1.",
      "level": 6
    }
  ],
  "vision_key": "PYRO",
  "weapon_type": "CATALYST"
  }  
]""";