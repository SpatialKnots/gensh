const jsonString = """
[
  {
  "name": "Sayu",
  "vision": "Anemo",
  "weapon": "Claymore",
  "nation": "Inazuma",
  "affiliation": "Shuumatsuban",
  "rarity": 4,
  "constellation": "Nyctereutes Minor",
  "birthday": "0000-10-19",
  "description": "A pint-sized ninja attached to the Shuumatsuban, who always seems to be lacking sleep.",
  "skillTalents": [
    {
      "name": "Shuumatsuban Ninja Blade",
      "unlock": "Normal Attack",
      "description": "Normal Attack:. Performs up to 4 consecutive strikes.. Charged Attack:. rains Stamina over time to perform continuous spinning attacks against all nearby opponents. At the end of the sequence, perform a more powerful slash.. Plunging Attack:. Plunges from mid-air to strike the ground below, damaging opponents along the path and dealing AoE DMG upon impact.",
      "type": "NORMAL_ATTACK"
    },
    {
      "name": "Yoohoo Art: Fuuin Dash",
      "unlock": "Elemental Skill",
      "description": "The special technique of the Yoohoo Ninja Arts!. Sayu curls up into a rolling Fuufuu Windwheel and smashes into opponents at high speed, dealing Anemo DMG.. When the duration ends, she unleashes a Fuufuu Whirlwind Kick, dealing AoE Anemo DMG.. Press: Enters the Fuufuu Windwheel state, rolling forward a short distance before using the Fuufuu Whirlwind Kick.. Hold: Rolls about continuously in the Fuufuu Windwheel state, increasing Sayu's resistance to interruption while within that state.. During this time, Sayu can control the direction of her roll, and can use the skill again to end her Windwheel state early and unleash a stronger version of the Fuufuu Whirlwind Kick.. The Hold version of this skill can trigger Elemental Absorption.. This skill has a maximum duration of 10s and enters CD once its effects end. The longer Sayu remains in her Windwheel state, the longer the CD.. Elemental Absorption: If Sayu comes into contact with Hydro, Pyro, Cryo and Electro while in her Windwheel state, she will deal additional elemental DMG of that type.. Elemental Absorption may only occur once per use of this skill.",
      "type": "ELEMENTAL_SKILL"
    },
    {
      "name": "Yoohoo Art: Mujina Flurry",
      "unlock": "Elemental Burst",
      "description": "The other super special technique of the Yoohoo Ninja Arts!. . It summons a pair of helping hands for Sayu.. Deals Anemo DMG to nearby opponents and heals all nearby party members. The amount of HP restored is based on Sayu's ATK. This skill then summons a Muji-Muji Daruma.. . Muji-Muji Daruma: At specific intervals, the Daruma will take one of several actions based on the situation around it:. If the HP of nearby characters is above 70%, it will attack a nearby opponent, dealing Anemo DMG.. If there are active characters with 70% or less HP nearby, it will heal the active character with the lowest percentage HP left.. . If there are no opponents nearby, it will heal active characters nearby even if they have 70% HP or more.",
      "type": "ELEMENTAL_BURST"
    }
  ],
  "passiveTalents": [
    {
      "name": "Someone More Capable",
      "unlock": "Unlocked at Ascension 1",
      "description": "When Sayu triggers a Swirl reaction while active, she heals all your characters and nearby allies for 300 HP. She will also heal an additional 1.2 HP for every point of Elemental Mastery she has.. This effect can be triggered once every 2s.",
      "level": 1
    },
    {
      "name": "No Work Today!",
      "unlock": "Unlocked at Ascension 4",
      "description": "The Muji-Muji Daruma created by Yoohoo Art: Mujina Flurry gains the following effects:. When healing a character, it will also heal characters near that healed character for 20% the amount of HP.. Increases the AoE of its attack against opponents.",
      "level": 4
    },
    {
      "name": "Yoohoo Art: Silencer's Secret",
      "unlock": "Unlocked Automatically",
      "description": "When Sayu is in the party, your characters will not startle Crystalflies and certain other animals when getting near them.. Check the 'Other' sub-category of the 'Living Beings / Wildlife' section in the Archive for creatures this skill works on."
    }
  ],
  "constellations": [
    {
      "name": "Multi-Task no Jutsu",
      "unlock": "Constellation Lv. 1",
      "description": "The Muji-Muji Daruma created by Yoohoo Art: Mujina Flurry will ignore HP limits and can simultaneously attack nearby opponents and heal characters.",
      "level": 1
    },
    {
      "name": "Egress Prep",
      "unlock": "Constellation Lv. 2",
      "description": "Yoohoo Art: Fuuin Dash gains the following effects:. DMG of Fuufuu Whirlwind Kick in Tapping (mobile)/Press (PC & PlayStation) Mode increased by 3.3%.. Every 0.5s in the Fuufuu Windwheel state will increase the DMG of this Fuufuu Whirlwind Kick by 3.3%. The maximum DMG increase possible through this method is 66%.",
      "level": 2
    },
    {
      "name": "Eh, the Bunshin Can Handle It",
      "unlock": "Constellation Lv. 3",
      "description": "Increases the Level of Yoohoo Art: Mujina Flurry by 3. Maximum upgrade level is 15.",
      "level": 3
    },
    {
      "name": "Skiving: New and Improved",
      "unlock": "Constellation Lv. 4",
      "description": "Sayu recovers 1.2 Energy when she triggers a Swirl reaction.. This effect occurs once every 2s.",
      "level": 4
    },
    {
      "name": "Speed Comes First",
      "unlock": "Constellation Lv. 5",
      "description": "Increases the Level of Yoohoo Art: Fuuin Dash by 3. Maximum upgrade level is 15.",
      "level": 5
    },
    {
      "name": "Sleep O'Clock",
      "unlock": "Constellation Lv. 6",
      "description": "The Muji-Muji Daruma created by Sayu's Yoohoo Art: Mujina Flurry will now also benefit from her Elemental Mastery. Each point of Sayu's Elemental Mastery will produce the following effects:. Increases the damage dealt by the Muji-Muji Daruma's attacks by 0.2% ATK. A maximum of 400% ATK can be gained via this method.. Increases the HP restored by the Muji-Muji Daruma by 3. A maximum of 6,000 additional HP can be restored in this manner.",
      "level": 6
    }
  ],
  "vision_key": "ANEMO",
  "weapon_type": "CLAYMORE"
  }  
]""";