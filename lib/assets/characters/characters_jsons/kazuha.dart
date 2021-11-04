const jsonString = """
[
  {
  "name": "Kaedehara Kazuha",
  "vision": "Anemo",
  "weapon": "Sword",
  "nation": "Inazuma",
  "affiliation": "The Crux",
  "rarity": 5,
  "constellation": "Acer Palmatum",
  "birthday": "0000-10-29",
  "description": "If one's heart is empty, all under heaven is empty. But if one's heart is pure, all under heaven is pure.",
  "skillTalents": [
    {
      "name": "Garyuu Bladework",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Perform up to 5 rapid strikes.. Charged Attack. Consumes a certain amount of Stamina to unleash 2 rapid sword strikes.. Plunging Attack. Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact. If this Plunging Attack is triggered by Chihayaburu, it will be converted to Plunging Attack: Midare Ranzan.. Plunging Attack: Midare Ranzan. When a Plunging Attack is performed using the effects of the Elemental Skill Chihayaburu, Plunging Attack DMG is converted to Anemo DMG and will create a small wind tunnel via a secret blade technique that pulls in nearby objects and opponents.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "45.0%"
        },
        {
          "name": "2-Hit DMG",
          "value": "45.2%"
        },
        {
          "name": "3-Hit DMG",
          "value": "25.8% + 31.0%"
        },
        {
          "name": "4-Hit DMG",
          "value": "60.7%"
        },
        {
          "name": "5-Hit DMG",
          "value": "25.4%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "43% + 74.6%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "20"
        },
        {
          "name": "Plunge DMG",
          "value": "81.8%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "164% / 204%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Chihayaburu",
      "unlock": "Elemental Skill",
      "description": "Unleashes a secret technique as fierce as the rushing wind that pulls objects and opponents towards Kazuha's current position before launching opponents within the AoE, dealing Anemo DMG and lifting Kazuha into the air on a rushing gust of wind.. Press. Can be used in mid-air.. Hold. Charges up before unleashing greater Anemo DMG over a larger AoE than Press Mode.. Plunging Attack: Midare Ranzan. Within 10s of remaining airborne after casting Chihayaburu, Kazuha can unleash a powerful Plunging Attack known as Midare Ranzan.. When a Plunging Attack is performed using the effects of the Elemental Skill Chihayaburu, Plunging Attack DMG is converted to Anemo DMG. On landing, Kazuha creates a small wind tunnel via a secret blade technique that pulls in nearby objects and opponents. Midare Ranzan's DMG is considered Plunging Attack DMG.",
      "upgrades": [
        {
          "name": "Press DMG",
          "value": "192%"
        },
        {
          "name": "Hold Skill",
          "value": "261%"
        },
        {
          "name": "Press CD",
          "value": "6s"
        },
        {
          "name": "Holding CD",
          "value": "9s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Kazuha Slash",
      "unlock": "Elemental Burst",
      "description": "The signature technique of Kazuha's self-styled bladework — a single slash that strikes with the force of the first winds of autumn, dealing AoE Anemo DMG. The blade's passage will leave behind a field named 'Autumn Whirlwind' that periodically deals AoE Anemo DMG to opponents within its range.. Elemental Absorption: If Autumn Whirlwind comes into contact with Hydro/Pyro/Cryo/Electro, it will deal additional elemental DMG of that type. Elemental Absorption may only occur once per use.",
      "upgrades": [
        {
          "name": "Slashing DMG",
          "value": "262%"
        },
        {
          "name": "DoT",
          "value": "120%"
        },
        {
          "name": "Additional Elemental DMG",
          "value": "36%"
        },
        {
          "name": "Duration",
          "value": "8s"
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
      "name": "Soumon Swordsmanship",
      "unlock": "Unlocked at Ascension 1",
      "description": "If Chihayaburu comes into contact with Hydro/Pyro/Cryo/Electro when cast, Chihayaburu will absorb that element and if Plunging Attack: Midare Ranzan is used before the effect expires, it will deal an additional 200% ATK of the absorbed elemental type as DMG. This will be considered Plunging Attack DMG.. Elemental Absorption may only occur once per use of Chihayaburu.",
      "level": 1
    },
    {
      "name": "Poetics of Fuubutsu",
      "unlock": "Unlocked at Ascension 4",
      "description": "Upon triggering a Swirl reaction, Kaedehara Kazuha will grant all party members a 0.04% Elemental DMG Bonus to the element absorbed by Swirl for every point of Elemental Mastery he has for 8s. Bonuses for different elements obtained through this method can co-exist.",
      "level": 4
    },
    {
      "name": "Cloud Strider",
      "unlock": "Unlocked Automatically",
      "description": "Decreases sprinting Stamina consumption for your own party members by 20%.. Not stackable with Passive Talents that provide the exact same effects."
    }
  ],
  "constellations": [
    {
      "name": "Scarlet Hills",
      "unlock": "Constellation Lv. 1",
      "description": "Decreases Chihayaburu's CD by 10%.. Using Kazuha Slash resets the CD of Chihayaburu.",
      "level": 1
    },
    {
      "name": "Yamaarashi Tailwind",
      "unlock": "Constellation Lv. 2",
      "description": "The Autumn Whirlwind field created by Kazuha Slash has the following effects:. - Increases Kaedehara Kazuha's own Elemental Mastery by 200.. - Increases the Elemental Mastery of characters within the field by 200.. The Elemental Mastery-increasing effects of this Constellation do not stack.",
      "level": 2
    },
    {
      "name": "Maple Monogatari",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Chihayaburu by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Oozora Genpou",
      "unlock": "Constellation Lv. 4",
      "description": "When Kaedehara Kazuha's Energy is lower than 45, he obtains the following effects:. -Pressing or Holding Chihayaburu regenerates 3 or 4 Energy for Kaedehara Kazuha, respectively.. - When gliding, Kaedehara Kazuha regenerates 2 Energy per second.",
      "level": 4
    },
    {
      "name": "Wisdom of Bansei",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Kazuha Slash by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Crimson Momiji",
      "unlock": "Constellation Lv. 6",
      "description": "After using Chihayaburu or Kazuha Slash, Kaedehara Kazuha gains an Anemo Infusion for 5s. Additionally, each point of Elemental Mastery will increase the DMG dealt by Kaedehara Kazuha's Normal, Charged, and Plunging Attack by 0.2%.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "SWORD"
  }  
]""";