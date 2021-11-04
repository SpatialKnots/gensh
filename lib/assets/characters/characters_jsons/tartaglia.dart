const jsonString = """
[
  {
  "name": "Tartaglia",
  "vision": "Hydro",
  "weapon": "Bow",
  "nation": "Snezhnaya",
  "affiliation": "Fatui",
  "rarity": 5,
  "constellation": "Monoceros Caeli",
  "birthday": "0000-07-20",
  "description": "No. 11 of The Harbingers, also known as 'Childe'. His name is highly feared on the battlefield.",
  "skillTalents": [
    {
      "name": "Cutting Torrent",
      "unlock": "Normal Attack",
      "description": "Normal Attack. Performs up to 6 consecutive shots with a bow.. Charged Attack. Perform a more precise Aimed Shot with increased DMG.. . While aiming, the power of Hydro will accumulate on the arrowhead. An arrow fully charged with the torrent will deal Hydro DMG and apply Riptide status... Riptide. Opponents affected by Riptide will suffer from AoE Hydro DMG effects when attacked by Tartaglia in various ways. DMG dealt in this way is considered Normal Attack DMG.. . Riptide Flash: A fully-charged Aimed Shot that hits an opponent affected by Riptide deals consecutive bouts of AoE DMG. Can occur once every 0.7s.. Riptide Burst: Defeating an opponent affected by Riptide created a Hydro burst that inflicts the Riptide status on nearby opponents hit.. . Plunging Attack. Fires off a shower of arrows in mid-air before falling and striking the ground, dealing AoE DMG upon impact. When Tartaglia is in Foul Legacy: Raging Tide's Melee Stance, he cannot perform a plunging attack.",
      "upgrades": [
        {
          "name": "1-Hit DMG",
          "value": "41.3%"
        },
        {
          "name": "2-Hit DMG",
          "value": "46.3%"
        },
        {
          "name": "3-Hit DMG",
          "value": "55.4%"
        },
        {
          "name": "4-Hit DMG",
          "value": "57%"
        },
        {
          "name": "5-Hit DMG",
          "value": "60.9%"
        },
        {
          "name": "6-Hit DMG",
          "value": "72.8%"
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
          "name": "Riptide Flash DMG",
          "value": "12.4% x 3"
        },
        {
          "name": "Riptide Burst DMG",
          "value": "62%"
        },
        {
          "name": "Riptide Duration",
          "value": "10s"
        },
        {
          "name": "Plunge DMG",
          "value": "63.9%"
        },
        {
          "name": "Low / High Plunge DMG",
          "value": "128% / 160%"
        }
      ],
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Foul Legacy: Raging Tide",
      "unlock": "Elemental Skill",
      "description": "Unleashes a set of weaponry made of pure water, dealing Hydro DMG to surrounding opponents and entering a Melee Stance.. In this Stance, Tartaglia's Normal and Charged Attacks change as follows:. Normal Attack. Performs up to 6 consecutive Hydro strikes.. Charged Attack. Consumes a certain amount of Stamina to unleash a cross slash, dealing Hydro DMG.. Riptide Slash. Hitting an opponent affected by Riptide with a melee attack unleashes a Riptide Slash that deals AoE Hydro DMG. DMG dealt in this way is considered Elemental Skill DMG, and can only occur once every 1.5s.. After 30s, or when the ability is unleashed again, this skill will end. Tartaglia will return to his Ranged Stance and this ability will enter CD. The longer Tartaglia stays in his Melee Stance, the longer the CD.. If the return to a ranged stance occurs automatically after 30s, the CD is even longer.",
      "upgrades": [
        {
          "name": "Stance Change DMG",
          "value": "72%"
        },
        {
          "name": "1-Hit DMG",
          "value": "38.9%"
        },
        {
          "name": "2-Hit DMG",
          "value": "41.6%"
        },
        {
          "name": "3-Hit DMG",
          "value": "56.3%"
        },
        {
          "name": "4-Hit DMG",
          "value": "59.9%"
        },
        {
          "name": "5-Hit DMG",
          "value": "55.3%"
        },
        {
          "name": "6-Hit DMG",
          "value": "35.4% + 37.7%"
        },
        {
          "name": "Charged Attack DMG",
          "value": "60.2% + 72%"
        },
        {
          "name": "Charged Attack Stamina Cost",
          "value": "20"
        },
        {
          "name": "Riptide Slash",
          "value": "60%"
        },
        {
          "name": "Max Duration",
          "value": "30s"
        },
        {
          "name": "Preemptive CD",
          "value": "6 - 36s"
        },
        {
          "name": "Max CD",
          "value": "45s"
        }
      ],
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Havor: Obliteration",
      "unlock": "Elemental Burst",
      "description": "Performs different attacks based on what stance Tartaglia is in when casting.. Ranged Stance: Flash of Havoc. Swiftly fires a Hydro-imbued magic arrow, dealing AoE Hydro DMG and applying the Riptide status.. Returns a portion of its Energy Cost after use.. Melee Stance: Light Obliteration. Performs a slash with a large AoE, dealing massive Hydro DMG to all surrounding opponents, which triggers Riptide Blast.. Riptide Blast. When the obliterating waters hit an opponent affected by Riptide, it clears their Riptide status and triggers a Hydro Explosion that deals AoE Hydro DMG.. DMG dealt in this way is considered Elemental Burst DMG.",
      "upgrades": [
        {
          "name": "Skill DMG: Melee",
          "value": "464%"
        },
        {
          "name": "Skill DMG: Ranged",
          "value": "378%"
        },
        {
          "name": "Riptide Blast DMG",
          "value": "120%"
        },
        {
          "name": "Energy Return (Ranged)",
          "value": "20"
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
      "name": "Never Ending",
      "unlock": "Unlocked at Ascension 1",
      "description": "Extends Riptide duration by 8s.",
      "level": 1
    },
    {
      "name": "Sword of Torrents",
      "unlock": "Unlocked at Ascension 4",
      "description": "When Tartaglia is in Foul Legacy: Raging Tide's Melee Stance, or if his Normal and Charged Attacks do CRIT DMG, they will apply the Riptide status effect on the hit enemy.",
      "level": 4
    },
    {
      "name": "Master of Weaponry",
      "unlock": "Unlocked Automatically",
      "description": "Increases your own party member's Normal Attack Level by 1."
    }
  ],
  "constellations": [
    {
      "name": "Foul Legacy: Tide Withholder",
      "unlock": "Constellation Lv. 1",
      "description": "Decreases the CD of Foul Legacy: Raging Tide by 20%.",
      "level": 1
    },
    {
      "name": "Foul Legacy: Understream",
      "unlock": "Constellation Lv. 2",
      "description": "When opponents affected by Riptide are defeated, Tartaglia regenerates 4 Elemental Energy.",
      "level": 2
    },
    {
      "name": "Abyssal Mayhem: Vortex of Turmoil",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Foul Legacy: Raging Tide by 3.. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Abyssal Mayhem: Hydrospout",
      "unlock": "Constellation Lv. 4",
      "description": "If Tartaglia is in Foul Legacy: Raging Tide's Melee Stance, triggers Riptide Slash against opponents on the field affected by Riptide every 4s, otherwise, triggers Riptide Flash.. Riptide Slashes and Riptide Flashes triggered by this Constellation effect are not subject to the time intervals that would typically apply to these two Riptide effects, nor do they have any effect on those time intervals.",
      "level": 4
    },
    {
      "name": "Havoc: Formless Blade",
      "unlock": "Constellation Lv. 5",
      "description": "Increase the Level of Havoc: Obliteration by 3.. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Havoc: Annihilation",
      "unlock": "Constellation Lv. 6",
      "description": "When Havoc: Obliteration is cast in Melee Stance, the CD of Foul Legacy: Raging Tide is reset.. This effect will only take place once Tartaglia returns to his Ranged Stance.",
      "level": 6
    }
  ],
  "vision_key": "HYDRO",
  "weapon_type": "BOW"
  }  
]""";