const jsonString = '''
[
  {
    "name": "Alley Hunter",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "CRIT Rate",
    "passiveName": "Urban Guerrilla",
    "passiveDesc": "Every 4s a character is on the field, their ATK increases by 4/5/6/7/8% and their CRIT DMG increases by 4/5/6/7/8%. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be cleared when the character takes DMG.",
    "location": "Gacha"
  },
  {
    "name": "Amber Catalyst",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "Elemental Mastery",
    "passiveName": "Elemental Mastery",
    "passiveDesc": "Normal Attack hits increase all Elemental DMG by 6/7.5/9/10.5/12% for 6s. Max 2 stacks.",
    "location": "Chests"
  },
  {
    "name": "Amenoma Kageuchi",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "ATK",
    "passiveName": "Iwakura Succession",
    "passiveDesc": "After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 6/7.5/9/10.5/12 Energy for each seed consumed.",
    "location": "Crafting"
  },
  {
    "name": "Amos' Bow",
    "type": "Bow",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "Strong-Willed",
    "passiveDesc": "Increases Normal Attack and Aimed Shot DMG by 12/15/18/21/24%. Increases DMG from arrows shot by a further 8/10/12/14/16% for every 0.1s that the arrow is in flight, up to 0.5s. Stacks up to 5 times on each arrow.",
    "location": "Gacha"
  },
  {
    "name": "Apprentice's Notes",
    "type": "Catalyst",
    "rarity": 1,
    "baseAttack": 23,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Aquila Favonia",
    "type": "Sword",
    "rarity": 5,
    "baseAttack": 48,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Falcon's Defiance",
    "passiveDesc": "ATK is increased by 20/25/30/35/40%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 100/115/130/145/160% of ATK and dealing 200/230/260/290/320% of ATK as DMG to surrounding enemies. This effect can only occur once every 15s.",
    "location": "Gacha"
  },
  {
    "name": "Beginner's Protector",
    "type": "Polearm",
    "rarity": 1,
    "baseAttack": 23,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Black Tassel",
    "type": "Polearm",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "HP",
    "passiveName": "Bane of the Soft",
    "passiveDesc": "Increases DMG against slimes by 40/50/60/70/80%.",
    "location": "Gacha"
  },
  {
    "name": "Blackcliff Amulet",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT DMG",
    "passiveName": "Press the Advantage",
    "passiveDesc": "After defeating an enemy, ATK is increased by 12/15/18/21/24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Blackcliff Longsword",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "CRIT DMG",
    "passiveName": "Press the Advantage",
    "passiveDesc": "After defeating an enemy, ATK is increased by 12/15/18/21/24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Blackcliff Pole",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT DMG",
    "passiveName": "Press the Advantage",
    "passiveDesc": "After defeating an enemy, ATK is increased by 12/15/18/21/24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Blackcliff Slasher",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT DMG",
    "passiveName": "Press the Advantage",
    "passiveDesc": "After defeating an enemy, ATK is increased by 12/15/18/21/24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Blackcliff Warbow",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "CRIT DMG",
    "passiveName": "Press the Advantage",
    "passiveDesc": "After defeating an enemy, ATK is increased by 12/15/18/21/24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Bloodtainted Greatsword",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "Elemental Mastery",
    "passiveName": "Bane of Fire and Thunder",
    "passiveDesc": "Increases DMG against enemies affected by Pyro or Electro by 12/15/18/21/24%.",
    "location": "Gacha"
  },
  {
    "name": "Compound Bow",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Infusion Arrow",
    "passiveDesc": "Normal Attack and Aimed Shot hits increase ATK by 4/5/6/7/8% and Normal Attack SPD by 1.2/1.5/1.8/2.1/2.4% for 6s. Max 4 stacks. Can only occur once every 0.3s.",
    "location": "Crafting"
  },
  {
    "name": "Cool Steel",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "ATK",
    "passiveName": "Bane of Water and Ice",
    "passiveDesc": "Increases DMG against enemies affected by Hydro or Cryo by 12/15/18/21/24%.",
    "location": "Gacha"
  },
  {
    "name": "Crescent Pike",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Infusion Needle",
    "passiveDesc": "After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 20% ATK as DMG for 5s.",
    "location": "Crafting"
  },
  {
    "name": "Dark Iron Sword",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "Elemental Mastery",
    "passiveName": "Overloaded",
    "passiveDesc": "Upon causing an Overloaded, Superconduct, Electro-Charged, or an Electro-infused Swirl reaction, increases Base ATK by 20/25/30/35/40% for 12s.",
    "location": "Talk to Chen the Sharp"
  },
  {
    "name": "Deathmatch",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "CRIT Rate",
    "passiveName": "Gladiator",
    "passiveDesc": "If there are at least 2 opponents nearby, ATK is increased by 16% and DEF is increased by 16%. If there are less than 2 enemies nearby, ATK is increased by 24%.",
    "location": "BP Bounty"
  },
  {
    "name": "Debate Club",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "ATK",
    "passiveName": "Blunt Conclusion",
    "passiveDesc": "After using an Elemental Skill, Normal or Charged Attacks, on hit, deal an additional 60/75/90/105/120% ATK DMG in a small area. Effect lasts 15s. DMG can only occur once every 3s.",
    "location": "Gacha"
  },
  {
    "name": "Dodoco Tales",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "ATK",
    "passiveName": "Dodoventure!",
    "passiveDesc": "Normal Attack hits on opponents increase Charged Attack DMG by 16% for 6s. Charged Attack hits on opponents increase ATK by 8% for 6s.",
    "location": "Event"
  },
  {
    "name": "Dragon's Bane",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Elemental Mastery",
    "passiveName": "Bane of Flame and Water",
    "passiveDesc": "Increases DMG against enemies affected by Hydro or Pyro by 20/24/28/32/36%.",
    "location": "Gacha"
  },
  {
    "name": "Dragonspine Spear",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Frost Burial",
    "passiveDesc": "Hitting an opponent with Normal and Charged Attacks has a 60/70/80/90/100% chance of forming and dropping an Everfrost Icicle above them, dealing 80/95/110/125/140% AoE ATK DMG. Opponents affected by Cryo are dealt 200/240/280/320/360% ATK DMG. Can only occur once every 10s.",
    "location": "Crafting"
  },
  {
    "name": "Dull Blade",
    "type": "Sword",
    "rarity": 1,
    "baseAttack": 23,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Ebony Bow",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "ATK",
    "passiveName": "Decimate",
    "passiveDesc": "Increases DMG against mechanoid Ruin enemies by 40/50/60/70/80%.",
    "location": "Chests"
  },
  {
    "name": "Elegy for the End",
    "type": "Bow",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "Energy Recharge",
    "passiveName": "The Parting Refrain",
    "passiveDesc": "A part of the 'Millennial Movement' that wanders amidst the winds. Increases Elemental Mastery by 60/75/90/105/120. When the Elemental Skills or Elemental Bursts of the character wielding this weapon hit opponents, that character gains a Sigil of Remembrance. This effect can be triggered once every 0.2s and can be triggered even if said character is not on the field. When you possess 4 Sigils of Remembrance, all of them will be consumed and all nearby party members will obtain the 'Millennial Movement: Farewell Song' effect for 12s. 'Millennial Movement: Farewell Song' increases Elemental Mastery by 100/125/150/175/200 and increases ATK by 20/25/30/35/40%. Once this effect is triggered, you will not gain Sigils of Remembrance for 20s. Of the many effects of the 'Millennial Movement,' buffs of the same type will not stack.",
    "location": "Gacha"
  },
  {
    "name": "Emerald Orb",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "Elemental Mastery",
    "passiveName": "Rapids",
    "passiveDesc": "Upon causing a Vaporize, Electro-Charged, Frozen, or a Hydro-infused Swirl reaction, increases Base ATK by 20/25/30/35/40% for 12s.",
    "location": "Gacha"
  },
  {
    "name": "Engulfing Lightning",
    "type": "Polearm",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "Energy Recharge",
    "passiveName": "Timeless Dream: Eternal Stove",
    "passiveDesc": "ATK increased by 28/34/40/46/52% of Energy Recharge over the base 100%. You can gain a maximum bonus of 80/90/100/110/120% ATK. Gain 30/35/40/45/50% Energy Recharge for 12s after using an Elemental Burst.",
    "location": "Gacha"
  },
  {
    "name": "Everlasting Moonglow",
    "type": "Catalyst",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "HP",
    "passiveName": "Byakuya Kougetsu",
    "passiveDesc": "Healing Bonus increased by 10/12.5/15/17.5/20%, Normal Attack DMG is increased by 1.0/1.25/1.5/1.75/2.0% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.",
    "location": "Gacha"
  },
  {
    "name": "Eye of Perception",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "ATK",
    "passiveName": "Echo",
    "passiveDesc": "Normal and Charged Attacks have a 50% chance to fire a Bolt of Perception, dealing 240/270/300/330/360% ATK as DMG. This bolt can bounce between enemies a maximum of 4 times. This effect can occur once every 12/11/10/9/8s.",
    "location": "Gacha"
  },
  {
    "name": "Favonius Codex",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "Windfall",
    "passiveDesc": "CRIT hits have a 60/70/80/90/100% chance to generate 1 Elemental Orb, which will regenerate 6 Energy for the character. Can only occur once every 12/10.5/9/7.5/6s.",
    "location": "Gacha"
  },
  {
    "name": "Favonius Greatsword",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Energy Recharge",
    "passiveName": "Windfall",
    "passiveDesc": "CRIT hits have a 60/70/80/90/100% chance to generate 1 Elemental Orb, which will regenerate 6 Energy for the character. Can only occur once every 12/10.5/9/7.5/6s.",
    "location": "Gacha"
  },
  {
    "name": "Favonius Lance",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Energy Recharge",
    "passiveName": "Windfall",
    "passiveDesc": "CRIT hits have a 60/70/80/90/100% chance to generate 1 Elemental Orb, which will regenerate 6 Energy for the character. Can only occur once every 12/10.5/9/7.5/6s.",
    "location": "Gacha"
  },
  {
    "name": "Favonius Sword",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Energy Recharge",
    "passiveName": "Windfall",
    "passiveDesc": "CRIT hits have a 60/70/80/90/100% chance to generate 1 Elemental Orb, which will regenerate 6 Energy for the character. Can only occur once every 12/10.5/9/7.5/6s.",
    "location": "Gacha"
  },
  {
    "name": "Favonius Warbow",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Energy Recharge",
    "passiveName": "Windfall",
    "passiveDesc": "CRIT hits have a 60/70/80/90/100% chance to generate 1 Elemental Orb, which will regenerate 6 Energy for the character. Can only occur once every 12/10.5/9/7.5/6s.",
    "location": "Gacha"
  },
  {
    "name": "Ferrous Shadow",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "HP",
    "passiveName": "Unbending",
    "passiveDesc": "When HP falls below 70/75/80/85/90%, increases Charged Attack DMG by 30/35/40/45/50%, and Charged Attacks become much harder to interrupt.",
    "location": "Gacha"
  },
  {
    "name": "Festering Desire",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "",
    "passiveDesc": "Increases Elemental Skill DMG by 16/20/24/28/32% and Elemental Skill CRIT Rate by 6/7.5/9/10.5/12%.",
    "location": "Story Quest"
  },
  {
    "name": "Fillet Blade",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "ATK",
    "passiveName": "Gash",
    "passiveDesc": "On hit, has 50% chance to deal 240/280/320/360/400% ATK DMG to a single enemy. Can only occur once every 15/14/13/12/11s.",
    "location": "Chests"
  },
  {
    "name": "Freedom-Sworn",
    "type": "Sword",
    "rarity": 5,
    "BaseAttack": 46,
    "subStat": "Elemental Mastery",
    "passiveName": "Revolutionary Chorale",
    "passiveDesc": "A part of the 'Millennial Movement' that wanders amidst the winds. Increases DMG by 10%/12.5%/15%/17.5%/20%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field.When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain 'Millennial Movement: Song of Resistance' for 12s. 'Millennial Movement: Song of Resistance' increases Normal, Charged, and Plunging Attack DMG by 16%/20%/24%/28%/32% and increases ATK by 20%/25%/30%/35%/40%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s.Of the many effects of the 'Millennial Movement,' buffs of the same type will not stack.",
    "location": "Gacha"
  },
  {
    "name": "Frostbearer",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "",
    "passiveDesc": "Hitting an opponent with Normal and Charged Attacks has a 60% chance of forming and dropping an Everfrost Icicle above them, dealing 80% AoE ATK DMG. Opponents affected by Cryo are dealt 200% ATK DMG. Can only occur once every 10s.",
    "location": "Crafting"
  },
  {
    "name": "Hakushin Ring",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Energy Recharge",
    "passiveName": "Sakura Saiguu",
    "passiveDesc": "After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 10/12.5/15/17.5/20% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.",
    "location": "Crafting"
  },
  {
    "name": "Halberd",
    "type": "Polearm",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "ATK",
    "passiveName": "Heavy",
    "passiveDesc": "Normal Attacks deal an additional 160/200/240/280/320% DMG. Can only occur once every 10s.",
    "location": "Chests"
  },
  {
    "name": "Hamayumi",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "ATK",
    "passiveName": "Full Draw",
    "passiveDesc": "Increases Normal Attack DMG by 16/20/24/28/32% and Charged Attack DMG by 12/15/18/21/24%. When the equipping character's Energy reaches 100%, this effect is increased by 100%.",
    "location": "Crafting"
  },
  {
    "name": "Harbinger of Dawn",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "CRIT DMG",
    "passiveName": "Vigorous",
    "passiveDesc": "When HP is above 90%, increases CRIT Rate by 14/18/22/24/28%.",
    "location": "Gacha"
  },
  {
    "name": "Hunter's Bow",
    "type": "Bow",
    "rarity": 1,
    "baseAttack": 23,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Iron Point",
    "type": "Polearm",
    "rarity": 2,
    "baseAttack": 33,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Iron Sting",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Elemental Mastery",
    "passiveName": "Infusion Stinger",
    "passiveDesc": "Dealing Elemental DMG increases all DMG by 6% for 6s. Max 2 stacks. Can only occur once every 1s.",
    "location": "Crafting"
  },
  {
    "name": "Katsuragikiri Nagamasa",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "Samurai Conduct",
    "passiveDesc": "Increases Elemental Skill DMG by 6/7.5/9/10.5/12%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3/3.5/4/4.5/5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.",
    "location": "Crafting"
  },
  {
    "name": "Kitain Cross Spear",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Elemental Mastery",
    "passiveName": "Samurai Conduct",
    "passiveDesc": "Increases Elemental Skill DMG by 6/7.5/9/10.5/12%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3/3.5/4/4.5/5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.",
    "location": "Crafting"
  },
  {
    "name": "Lion's Roar",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Bane of Fire and Thunder",
    "passiveDesc": "Increases DMG against enemies affected by Pyro or Electro by 20/24/28/32/36%.",
    "location": "Gacha"
  },
  {
    "name": "Lithic Blade",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "CRIT DMG",
    "passiveName": "Lithic Axiom - Unity",
    "passiveDesc": "For every character in the party who hails from Liyue, the character who equips this weapon gains 6/7/8/9/10% ATK increase and 2/3/4/5/6% CRIT Rate increase.",
    "location": "Gacha"
  },
  {
    "name": "Lithic Spear",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Lithic Axiom - Subjugating Evil",
    "passiveDesc": "-",
    "location": "Gacha"
  },
  {
    "name": "Lost Prayer to the Sacred Winds",
    "type": "Catalyst",
    "rarity": 5,
    "baseAttack": 44,
    "subStat": "CRIT Rate",
    "passiveName": "Boundless Blessing",
    "passiveDesc": "Increases Movement SPD by 10%. When in battle, earn a 6/8/10/12/14% Elemental DMG Bonus every 4s. Max 4 stacks. Lasts until the character falls or leaves combat.",
    "location": "Gacha"
  },
  {
    "name": "Luxurious Sea-Lord",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "ATK",
    "passiveName": "Oceanic Victory",
    "passiveDesc": "Increases Elemental Burst DMG by 12/15/18/21/24%. When Elemental Burst hits opponents, there is a 100/125/150/175/200% chance of summoning a titanic tuna that charges and deals 100% ATK as AoE DMG. This effect can occur once every 15s.",
    "location": "Moonlight Merriment Event"
  },
  {
    "name": "Magic Guide",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "Elemental Mastery",
    "passiveName": "Bane of Storm and Tide",
    "passiveDesc": "Increases DMG against enemies affected by Hydro or Electro by 12/15/18/21/24%.",
    "location": "Gacha"
  },
  {
    "name": "Mappa Mare",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Elemental Mastery",
    "passiveName": "Infusion Scroll",
    "passiveDesc": "Triggering an Elemental reaction grants a 8/10/12/14/16% Elemental DMG Bonus for 10s. Max 2 stacks.",
    "location": "Crafting"
  },
  {
    "name": "Memory of Dust",
    "type": "Catalyst",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "Golden Majesty",
    "passiveDesc": "Increase Shield Strength by 20/25/30/35/40%. Scoring hits on opponents increases ATK by 4/5/6/7/8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.",
    "location": "Gacha"
  },
  {
    "name": "Messenger",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "CRIT DMG",
    "passiveName": "Archer's Message",
    "passiveDesc": "Aimed Shot hits on weak spots deal an additional 100/125/150/175/200% ATK DMG as CRIT DMG. Can only occur once every 10s.",
    "location": "Chest"
  },
  {
    "name": "Mistsplitter Reforged",
    "type": "Sword",
    "rarity": 5,
    "baseAttack": 48,
    "subStat": "CRIT DMG",
    "passiveName": "Mistsplitter's Edge",
    "passiveDesc": "Gain a 12% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 8/16/28% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "location": "Gacha"
  },
  {
    "name": "Mitternachts Waltz",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Evernight Duet",
    "passiveDesc": "Normal Attack hits on opponents increase Elemental Skill DMG by 20% for 5s. Elemental Skill hits on opponents increase Normal Attack DMG by 20% for 5s.",
    "location": "Gacha"
  },
  {
    "name": "Old Merc's Pal",
    "type": "Claymore",
    "rarity": 2,
    "baseAttack": 33,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Otherworldly Story",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "Energy Recharge",
    "passiveName": "Energy Shower",
    "passiveDesc": "Each Elemental Orb or Particle collected restores 1/1.25/1.5/1.75/2% HP.",
    "location": "Chests"
  },
  {
    "name": "Pocket Grimoire",
    "type": "Catalyst",
    "rarity": 2,
    "baseAttack": 33,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Predator",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Strong Strike",
    "passiveDesc": "Dealing Cryo DMG to opponents increases this character's Normal and Charged Attack DMG by 10% for 6s. This effect can have a maximum of 2 stacks. Additionally, when Aloy equips Predator, ATK is increased by 66.",
    "location": "Play Station Event"
  },
  {
    "name": "Primordial-Jade-Cutter",
    "type": "Sword",
    "rarity": 5,
    "BaseAttack": 44,
    "subStat": "CRIT Rate",
    "passiveName": "Protector's Virtue",
    "passiveDesc": "HP increased by 20%/25%/30%/35%/40%. Additionally, provides an ATK Bonus based on 1.2%/1.5%/1.8%/2.1%/2.4% of the wielder's Max HP.",
    "location": "Gacha"
  },
  {
    "name": "Primordial Jade Winged-Spear",
    "type": "Polearm",
    "rarity": 5,
    "baseAttack": 48,
    "subStat": "CRIT Rate",
    "passiveName": "Eagle Spear of Justice",
    "passiveDesc": "On hit, increases ATK by 3.2/3.9/4.6/5.3/6% for 6s. Max 7 stacks. Can only occur once every 0.3s. Full stacks increase Skill DMG by 12/16/20/24/28%.",
    "location": "Gacha"
  },
  {
    "name": "Prototype Archaic",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "ATK",
    "passiveName": "Crush",
    "passiveDesc": "On hit, Normal or Charged Attacks have a 50% chance to deal an additional 240/300/360/420/480% ATK DMG to enemies within a small radius. Can only occur once every 15s.",
    "location": "Crafting"
  },
  {
    "name": "Prototype Crescent",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Unreturning",
    "passiveDesc": "Aimed Shot hits on weak points increase Movement SPD by 10% and ATK by 6% for 10s.",
    "location": "Crafting"
  },
  {
    "name": "Prototype Grudge",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "Magic Affinity",
    "passiveDesc": "After using an Elemental Skill, increases Normal and Charged Attack DMG by 8% for 12s. Max 2 stacks.",
    "location": "Crafting"
  },
  {
    "name": "Prototype Malice",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "HP",
    "passiveName": "Gilding",
    "passiveDesc": "Using an Elemental Burst regenerates 4/4.5/5/5.5/6 Energy every 2s for 6s. Additionally, all party members will regenerate 4/4.5/5/5.5/6% HP every 2s for this duration.",
    "location": "Crafting"
  },
  {
    "name": "Prototype Rancour",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Smashed Stone",
    "passiveDesc": "On hit, Normal or Charged Attacks increase Base ATK and DEF by 4/4.5/5/5.5/6% for 6s. Max 4 stacks. Can only occur once every 0.3s.",
    "location": "Crafting"
  },
  {
    "name": "Quartz",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "Elemental Mastery",
    "passiveName": "Residual Heat",
    "passiveDesc": "Upon causing an Overloaded, Melt, Burning, Vaporize, or a Pyro-infused Swirl reaction, increases Base ATK by 20/25/30/35/40% for 12s.",
    "location": "Chests"
  },
  {
    "name": "Rainslasher",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Elemental Mastery",
    "passiveName": "Bane of Storm and Tide",
    "passiveDesc": "Increases DMG against enemies affected by Hydro or Electro by 20/25/30/35/40%.",
    "location": "Gacha"
  },
  {
    "name": "Raven Bow",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "Elemental Mastery",
    "passiveName": "Bane of Flame and Water",
    "passiveDesc": "Increases DMG against enemies affected by Hydro or Pyro by 12/15/18/21/24%.",
    "location": "Gacha"
  },
  {
    "name": "Recurve Bow",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "HP",
    "passiveName": "Cull the Weak",
    "passiveDesc": "Defeating an opponent restores 8/10/12/14/16% HP.",
    "location": "Chest"
  },
  {
    "name": "Royal Bow",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Focus",
    "passiveDesc": "Upon damaging an enemy, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all stacks.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Royal Greatsword",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 43,
    "subStat": "ATK",
    "passiveName": "Focus",
    "passiveDesc": "Upon damaging an enemy, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all stacks.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Royal Grimoire",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "ATK",
    "passiveName": "Focus",
    "passiveDesc": "Upon damaging an enemy, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all stacks.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Royal Longsword",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Focus",
    "passiveDesc": "Upon damaging an enemy, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all stacks.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Royal Spear",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "ATK",
    "passiveName": "Focus",
    "passiveDesc": "Upon damaging an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT Hit removes all stacks.",
    "location": "Starglitter Exchange"
  },
  {
    "name": "Rust",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Rapid Firing",
    "passiveDesc": "Increases Normal Attack DMG by 40/50/60/70/80% but decreases Aimed Shot DMG by 8/9/10/11/12%",
    "location": "Gacha"
  },
  {
    "name": "Sacrificial Bow",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Energy Recharge",
    "passiveName": "Composed",
    "passiveDesc": "After damaging an opponent with an Elemental Skill, the skill has a 40/50/60/70/80% chance to end its own CD. Can only occur once every 30/26/22/18/14s.",
    "location": "Gacha"
  },
  {
    "name": "Sacrificial Fragments",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Elemental Mastery",
    "passiveName": "Composed",
    "passiveDesc": "After damaging an opponent with an Elemental Skill, the skill has a 40/50/60/70/80% chance to end its own CD. Can only occur once every 30/26/22/18/14s.",
    "location": "Gacha"
  },
  {
    "name": "Sacrificial Greatsword",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Energy Recharge",
    "passiveName": "Composed",
    "passiveDesc": "After damaging an opponent with an Elemental Skill, the skill has a 40/50/60/70/80% chance to end its own CD. Can only occur once every 30/26/22/18/14s.",
    "location": "Gacha"
  },
  {
    "name": "Sacrificial Sword",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 41,
    "subStat": "Energy Recharge",
    "passiveName": "Composed",
    "passiveDesc": "After damaging an opponent with an Elemental Skill, the skill has a 40/50/60/70/80% chance to end its own CD. Can only occur once every 30/26/22/18/14s.",
    "location": "Gacha"
  },
  {
    "name": "Seasoned Hunter's Bow",
    "type": "Bow",
    "rarity": 2,
    "baseAttack": 33,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Serpent Spine",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT Rate",
    "passiveName": "Wavesplitter",
    "passiveDesc": "Every 4s a character is on the field, they will deal 6% more DMG and take 3% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be cleared when the character takes DMG.",
    "location": "BP Bounty"
  },
  {
    "name": "Sharpshooter's Oath",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "CRIT DMG",
    "passiveName": "Precise",
    "passiveDesc": "Increases DMG against weak spots by 24/30/36/42/48%.",
    "location": "Gacha"
  },
  {
    "name": "Silver Sword",
    "type": "Sword",
    "rarity": 2,
    "baseAttack": 33,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "Skyrider Greatsword",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Courage",
    "passiveDesc": "On hit, Normal or Charged Attacks increase ATK by 6/7/8/9/10% for 6s. Max 4 stacks. Can only occur once every 0.5s.",
    "location": "Stuck inside a stone in Guyun Stone Forest"
  },
  {
    "name": "Skyrider Sword",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "Energy Recharge",
    "passiveName": "Determination",
    "passiveDesc": "Using an Elemental Burst grants a 12/15/18/21/24% increase in ATK and Movement SPD for 12s.",
    "location": "Gacha"
  },
  {
    "name": "Skyward Atlas",
    "type": "Catalyst",
    "rarity": 5,
    "baseAttack": 45,
    "subStat": "ATK",
    "passiveName": "Wandering Clouds",
    "passiveDesc": "Increases Elemental DMG Bonus by 12/15/18/21/24%. Normal Attack hits have a 50% chance to earn the favor of the clouds. which actively seek out nearby enemies to attack for 15s, dealing 160/200/240/280/320% ATK DMG. Can only occur once every 30s.",
    "location": "Gacha"
  },
  {
    "name": "Skyward Blade",
    "type": "Sword",
    "rarity": 5,
    "baseAttack": 44,
    "subStat": "Energy Recharge",
    "passiveName": "Sky-Piercing Fang",
    "passiveDesc": "CRIT Rate increased by 4%. Gains Skypiercing Might upon using an Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and increases the DMG of Normal and Charged Attack hits by 20% for 12s.",
    "location": "Gacha"
  },
  {
    "name": "Skyward Harp",
    "type": "Bow",
    "rarity": 5,
    "baseAttack": 45,
    "subStat": "CRIT Rate",
    "passiveName": "Echoing Ballad",
    "passiveDesc": "Increases CRIT DMG by 20/25/30/35/40%. Hits have a 60/70/80/90/100% chance to inflict a small AoE attack, dealing 100% Physical ATK DMG. Can only occur once every 4s.",
    "location": "Gacha"
  },
  {
    "name": "Skyward Pride",
    "type": "Claymore",
    "rarity": 5,
    "baseAttack": 45,
    "subStat": "Energy Recharge",
    "passiveName": "Sky-Ripping Dragon Spine",
    "passiveDesc": "Increases all DMG by 8/10/12/14/16%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 80/100/120/140/160% Physical DMG to enemies along its path. Lasts for 20s or 8 vacuum blades.",
    "location": "Gacha"
  },
  {
    "name": "Skyward Spine",
    "type": "Polearm",
    "rarity": 5,
    "baseAttack": 48,
    "subStat": "Energy Recharge",
    "passiveName": "Black Wing",
    "passiveDesc": "Increases CRIT Rate by 8% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on enemies have a 50% chance to trigger a vacuum blade that deals 40% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.",
    "location": "Gacha"
  },
  {
    "name": "Slingshot",
    "type": "Bow",
    "rarity": 3,
    "baseAttack": 38,
    "subStat": "CRIT Rate",
    "passiveName": "Slingshot",
    "passiveDesc": "If a Normal Attack or Aimed Shot hits a target within 0.3s of being fired, increases DMG by 36/42/48/54/60%; otherwise, it decreases DMG by 10%.",
    "location": "Gacha"
  },
  {
    "name": "Snow-Tombed Starsilver",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Frost Burial",
    "passiveDesc": "Hitting an opponent with Normal and Charged Attacks has a 60/70/80/90/100% chance of forming and dropping an Everfrost Icicle above them, dealing 80/95/110/125/140% AoE ATK DMG. Opponents affected by Cryo are dealt 200/240/280/320/360% ATK DMG. Can only occur once every 10s.",
    "location": "Crafting"
  },
  {
    "name": "Solar Pearl",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT Rate",
    "passiveName": "Solar Shine",
    "passiveDesc": "Normal Attack hits increase Elemental Skill and Elemental Burst DMG by 20/25/30/35/40% for 6s. Likewise, Elemental Skill or Elemental Burst hits increase Normal Attack DMG by 20/25/30/35/40% for 6s.",
    "location": "BP Bounty"
  },
  {
    "name": "Song of Broken Pines",
    "type": "Claymore",
    "rarity": 5,
    "baseAttack": 49,
    "subStat": "Physical DMG Bonus",
    "passiveName": "Rebel's Banner-Hymn",
    "passiveDesc": "A part of the 'Millennial Movement' that wanders amidst the winds. Increases ATK by 16%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess 4 Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the 'Millennial Movement: Banner-Hymn' effect for 12s. 'Millennial Movement: Banner-Hymn' increases Normal ATK SPD by 12% and increases ATK by 20%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the 'Millennial Movement,' buffs of the same type will not stack.",
    "location": "Gacha"
  },
  {
    "name": "Staff of Homa",
    "type": "Polearm",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "CRIT DMG",
    "passiveName": "Reckless Cinnabar",
    "passiveDesc": "HP increased by 20/25/30/35/40%. Additionally, provides an ATK Bonus based on 0.8/1/1.2/1.4/1.6% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK Bonus is increased by an additional 1/1.2/1.4/1.6/1.8% of Max HP.",
    "location": "Gacha"
  },
  {
    "name": "Summit Shaper",
    "type": "Sword",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "",
    "passiveDesc": "Increases Shield Strength by 20/25/30/35/40%. Scoring hits on opponents increases ATK by 4/5/6/7/8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.",
    "location": "Gacha"
  },
  {
    "name": "Sword-of-Descension",
    "type": "Sword",
    "rarity": 4,
    "BaseAttack": 39,
    "subStat": "ATK",
    "passiveName": "Descension",
    "passiveDesc": "Hitting enemies with Normal or Charged Attacks grants a 50% chance to deal 200% ATK as DMG in a small AoE. This effect can only occur once every 10s. Additionally, if the Traveler equips the Sword of Descension, their ATK is increased by 66.",
    "location": "Event"
  },
  {
    "name": "The Alley Flash",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 44,
    "subStat": "CRIT Rate",
    "passiveName": "Itinerant Hero",
    "passiveDesc": "Continuosly sprinting for at least 1s increases ATK by 28% for 6s. This effect cannot stack.",
    "location": "Gacha"
  },
  {
    "name": "The Bell",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "HP",
    "passiveName": "Rebellious Guardian",
    "passiveDesc": "Taking DMG generates a shield which absorbs DMG up to 20/23/26/29/32% of Max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by the shield, the character gains 12/15/18/21/24% increased DMG.",
    "location": "Gacha"
  },
  {
    "name": "The Black Sword",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT Rate",
    "passiveName": "Justice",
    "passiveDesc": "Increases DMG dealt by Normal and Charged Attacks by 20%. Additionally, regenerates 60% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
    "location": "BP Bounty"
  },
  {
    "name": "The Catch",
    "type": "Polearm",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "Shanty",
    "passiveDesc": "Increases Elemental Burst DMG by 16/20/24/28/32% and Elemental Burst CRIT Rate by 6/7.5/9/10.5/12%.",
    "location": "Inazuma Fishing Association"
  },
  {
    "name": "The Flute",
    "type": "Sword",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "ATK",
    "passiveName": "Chord",
    "passiveDesc": "Normal or Charged Attacks grant Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 100/125/150/175/200% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.",
    "location": "Gacha"
  },
  {
    "name": "The Stringless",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Elemental Mastery",
    "passiveName": "Arrowless Song",
    "passiveDesc": "Increases Elemental Skill and Elemental Burst DMG by 24/30/36/42/48%.",
    "location": "Gacha"
  },
  {
    "name": "The Unforged",
    "type": "Claymore",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "Golden Majesty",
    "passiveDesc": "Increases Shield Strength by 20/25/30/35/40%, scoring hits on opponents increases ATK by 4/5/6/7/8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield this ATK increase effect is increased by 100%",
    "location": "Gacha"
  },
  {
    "name": "The Viridescent Hunt",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT Rate",
    "passiveName": "Verdant Wind",
    "passiveDesc": "Upon hit, Normal and Aimed Shot Attacks have a 50% chance to generate a Cyclone, which will continuously attract surrounding enemies, dealing 40% of ATK as DMG to these enemies every 0.5s for 4s. This effect can only occur once every 14s.",
    "location": "BP Bounty"
  },
  {
    "name": "The Widsith",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "CRIT DMG",
    "passiveName": "Debut",
    "passiveDesc": "When the character takes the field, they gain a random theme song for 10s: Recitative: Increases Base ATK by 60% Interlude: Elemental Mastery is increased by 240 Aria: Increases all Elemental DMG by 48% Can only occur once every 30s",
    "location": "Gacha"
  },
  {
    "name": "Thrilling Tales of Dragon Slayers",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "HP",
    "passiveName": "Legacy",
    "passiveDesc": "When switching characters, the new character taking the field has their ATK increased by 24/30/36/42/48% for 10s. This effect can only occur once every 20s.",
    "location": "Gacha"
  },
  {
    "name": "Thundering Pulse",
    "type": "Bow",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "CRIT DMG",
    "passiveName": "Rule By Thunder",
    "passiveDesc": "Increases ATK by 20/25/30/35/40% and grants the might of the Thunder Emblem. At stack levels 1/2/3, the Thunder Emblem increases Normal Attack DMG by 12/24/40% // 15/30/50% // 18/36/60% // 21/42/70% // 24/48/80%. The character will obtain 1 stack of Thunder Emblem in each of the following scenarios: Normal Attack deals DMG (stack lasts 5s), casting Elemental Skill (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "location": "Gacha"
  },
  {
    "name": "Traveler's Handy Sword",
    "type": "Sword",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "DEF",
    "passiveName": "Journey",
    "passiveDesc": "Each Elemental Orb or Particle collected restores 1/1.25/1.5/1.75/2% HP.",
    "location": "Chest"
  },
  {
    "name": "Twin Nephrite",
    "type": "Catalyst",
    "rarity": 3,
    "baseAttack": 40,
    "subStat": "CRIT Rate",
    "passiveName": "Guerilla Tactic",
    "passiveDesc": "Defeating an enemy increases Movement SPD and ATK by 12/14/16/18/20% for 15s.",
    "location": "Chests"
  },
  {
    "name": "Vortex Vanquisher",
    "type": "Polearm",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "Golden Majesty",
    "passiveDesc": "Increases Shield Strength by 20/25/30/35/40%, scoring hits on opponents increases ATK by 4/5/6/7/8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield this ATK increase effect is increased by 100%",
    "location": "Gacha"
  },
  {
    "name": "Waster Greatsword",
    "type": "Claymore",
    "rarity": 1,
    "baseAttack": 23,
    "subStat": "-",
    "passiveName": "-",
    "passiveDesc": "-",
    "location": "Chest"
  },
  {
    "name": "White Iron Greatsword",
    "type": "Claymore",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "DEF",
    "passiveName": "Cull the Weak",
    "passiveDesc": "Defeating an opponent restores 8/10/12/14/16% HP.",
    "location": "Chests"
  },
  {
    "name": "White Tassel",
    "type": "Polearm",
    "rarity": 3,
    "baseAttack": 39,
    "subStat": "CRIT Rate",
    "passiveName": "Sharp",
    "passiveDesc": "Increases Normal Attack DMG by 24/30/36/42/48%.",
    "location": "Chest"
  },
  {
    "name": "Whiteblind",
    "type": "Claymore",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "DEF",
    "passiveName": "Infusion Blade",
    "passiveDesc": "On hit, Normal or Charged Attacks increase Base ATK and DEF by 6/7.5/9/10.5/12% for 6s. Max 4 stacks. Can only occur once every 0.5s.",
    "location": "Crafting"
  },
  {
    "name": "Windblume Ode",
    "type": "Bow",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Elemental Mastery",
    "passiveName": "Windblume Wish",
    "passiveDesc": "After using an Elemental Skill, receive a boon from the ancient wish of the Windblume, increasing ATK by 16/20/24/28/32% for 6s.",
    "location": "Invitation to Windblume (v1.4) Event Shop"
  },
  {
    "name": "Wine and Song",
    "type": "Catalyst",
    "rarity": 4,
    "baseAttack": 42,
    "subStat": "Energy Recharge",
    "passiveName": "Wind in the Square",
    "passiveDesc": "For every character in the party who hails from Mondstadt, the character who equips this weapon gains 8/10/12/14/16% ATK increase and 3/3.5/4/4.5/5% Movement SPD increase.",
    "location": "Gacha"
  },
  {
    "name": "Wolf's Gravestone",
    "type": "Claymore",
    "rarity": 5,
    "baseAttack": 46,
    "subStat": "ATK",
    "passiveName": "Wolfish Tracker",
    "passiveDesc": "Increases Base ATK by 20/25/30/35/40%. On hit, attacks against enemies with less than 30% HP increase all party members' Base ATK by 40/50/60/70/80% for 12s. Can only occur once every 30s.",
    "location": "Gacha"
  }
]
''';