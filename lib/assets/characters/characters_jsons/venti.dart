const jsonString = """
[
  {
  "name": "Venti",
  "vision": "Anemo",
  "weapon": "Bow",
  "nation": "Mondstadt",
  "affiliation": "Mondstadt",
  "rarity": 5,
  "constellation": "Carmen Dei",
  "birthday": "0000-06-16",
  "description": "One of the many bards of Mondstadt, who freely wanders the city's streets and alleys.",
  "skillTalents": [
    {
      "name": "Divine Marksmanship",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 6 consecutive shots with a bow.. Charged Attack. Perform a more precise Aimed Shot with increased DMG.. . While aiming, favorable winds will accumulate on the arrowhead. A fully charged arrow will deal Anemo DMG.. Plunging Attack. Fires off a shower of arrows in mid-air before falling and striking the ground, dealing AoE DMG upon impact.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "20.4% + 20.4%"
        },
        {
          "name": "2-Hit DMG",
          "value": "44.4%"
        },
        {
          "name": "3-Hit DMG",
          "value": "52.4%"
        },
        {
          "name": "4-Hit DMG",
          "value": "26.1% + 26.1%"
        },
        {
          "name": "5-Hit DMG",
          "value": "50.7%"
        },
        {
          "name": "6-Hit DMG",
          "value": "71%"
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
      "name": "Skyward Sonnet",
      "unlock": "Elemental Skill",
      "description": "O wind upon which all hymns and songs fly, bear these earth-walkers up into the sky!. Press. Summons a Wind Domain at the enemy's location, dealing AoE Anemo DMG and launching enemies into the air.. Hold. Summons an even larger Wind Domain with Venti as the epicenter, dealing AoE Anemo DMG and launching affected enemies into the air.. . After unleashing the Hold version of this ability, Venti rides the wind into the air.. Enemies hit by Skyward Sonnet will fall to the ground slowly.",
      "upgrades": [
        {
          "name": "Press DMG",
          "value": "276%"
        },
        {
          "name": "Press CD",
          "value": "6s"
        },
        {
          "name": "Hold DMG",
          "value": "380%"
        },
        {
          "name": "CD (hold)",
          "value": "15s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Wind's Grand Ode",
      "unlock": "Elemental Burst",
      "description": "Fires off an arrow made of countless coalesced winds, creating a huge Stormeye that sucks in objects and enemies along its path, dealing continuous Anemo DMG.. Elemental Absorption. If the Stormeye comes into contact with Hydro/Pyro/Cryo/Electro elements, it will deal additional elemental DMG of that type.. . Elemental Absorption may only occur once per use.",
      "upgrades": [
        {
          "name": "DoT",
          "value": "47%"
        },
        {
          "name": "Additional Elemental DMG",
          "value": "23.5%"
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
      "name": "Embrace of Winds",
      "unlock": "Unlocked at Ascension 1",
      "description": "Holding Skyward Sonnet creates an upcurrent that lasts for 20s.",
      "level": 1
    },
    {
      "name": "Stormeye",
      "unlock": "Unlocked at Ascension 4",
      "description": "Regenerates 15 Energy for Venti after the effects of Wind's Grand Ode end.. If an Elemental Absorption occurred, this also restores 15 Energy to all characters of that corresponding element.",
      "level": 4
    },
    {
      "name": "Windrider",
      "unlock": "Unlocked Automatically",
      "description": "Decreases all party member's gliding Stamina Consumption by 20%."
    }
  ],
  "constellations": [
    {
      "name": "Splitting Gale",
      "unlock": "Constellation Lv. 1",
      "description": "Fires 2 additional arrows per Aimed Shot, each dealing 33% of the original arrow's DMG.",
      "level": 1
    },
    {
      "name": "Breeze of Reminiscence",
      "unlock": "Constellation Lv. 2",
      "description": "Skyward Sonnet decreases enemy Anemo RES by 12% for 10s.. Enemies launched by Skyward Sonnet suffer an additional 12% Anemo RES and Physical RES decrease while airborne.",
      "level": 2
    },
    {
      "name": "Ode to Thousand Winds",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Wind's Grand Ode by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Hurricane of Freedom",
      "unlock": "Constellation Lv. 4",
      "description": "When Venti picks up an Elemental Orb or Particle, he receives a 25% Anemo DMG Bonus for 10s.",
      "level": 4
    },
    {
      "name": "Concierto dal Cielo",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Skyward Sonnet by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Storm of Defiance",
      "unlock": "Constellation Lv. 6",
      "description": "Targets who take DMG from Wind's Grand Ode have their Anemo RES decreased by 20%.. If an Elemental Absorption occurred, then their RES towards the corresponding Element is also decreased by 20%.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "BOW"
  }  
]""";