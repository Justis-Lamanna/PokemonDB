CREATE TABLE MOVE_Data
(
	Move_ID int GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
	Move_Name varchar(20) NOT NULL,
	Move_Type int NOT NULL,
	isPhysical boolean,
	PP int NOT NULL,
	Power int,
	Accuracy int,
	Priority int DEFAULT 0
);

INSERT INTO MOVE_Data
	(Move_Name, Move_Type, isPhysical, PP, Power, Accuracy)
VALUES
	('Pound', 0, true, 35, 40, 100),
	('Karate Chop', 1, true, 25, 50, 100),
	('Double Slap', 0, true, 10, 15, 85),
	('Comet Punch', 0, true, 15, 18, 85),
	('Mega Punch', 0, true, 20, 80, 85),
	('Pay Day', 0, true, 20, 40, 100),
	('Fire Punch', 9, true, 15, 75, 100),
	('Ice Punch', 14, true, 15, 75, 100),
	('Thunder Punch', 12, true, 15, 75, 100),
	('Scratch', 0, true, 35, 40, 100),
	('Vice Grip', 0, true, 30, 55, 100),
	('Guillotine', 0, true, 5, null, null),
	('Razor Wind', 0, false, 10, 80, 100),
	('Swords Dance', 0, null, 20, 0, null),
	('Cut', 0, true, 30, 50, 95),
	('Gust', 2, false, 35, 40, 100),
	('Wing Attack', 2, true, 35, 60, 100),
	('Whirlwind', 0, null, 20, 0, null),
	('Fly', 2, true, 15, 90, 95),
	('Bind', 0, true, 20, 15, 85),
	('Slam', 0, true, 20, 80, 75),
	('Vine Whip', 11, true, 25, 45, 100),
	('Stomp', 0, true, 20, 65, 100),
	('Double Kick', 1, true, 30, 30, 100),
	('Mega Kick', 0, true, 5, 120, 75),
	('Jump Kick', 1, true, 10, 100, 95),
	('Rolling Kick', 1, true, 15, 60, 85),
	('Sand Attack', 4, null, 15, 0, 100),
	('Headbutt', 0, true, 15, 70, 100),
	('Horn Attack', 0, true, 25, 65, 100),
	('Fury Attack', 0, true, 20, 15, 85),
	('Horn Drill', 0, true, 5, null, null),
	('Tackle', 0, true, 35, 50, 100),
	('Body Slam', 0, true, 35, 50, 100),
	('Wrap', 0, true, 20, 15, 90),
	('Take Down', 0, true, 20, 90, 85),
	('Thrash', 0, true, 10, 120, 100),
	('Double-Edge', 0, true, 15, 120, 100),
	('Tail Whip', 0, null, 30, 0, 100),
	('Poison Sting', 3, true, 35, 15, 100),
	('Twineedle', 6, true, 20, 25, 100),
	('Pin Missile', 6, true, 20, 25, 95),
	('Leer', 0, null, 30, 0, 100),
	('Bite', 16, true, 25, 60, 100),
	('Growl', 0, null, 40, 0, 100),
	('Roar', 0, null, 20, 0, null),
	('Sing', 0, null, 15, 0, 55),
	('Supersonic', 0, null, 20, 0, 55),
	('Sonic Boom', 0, false, 20, null, 90),
	('Disable', 0, null, 20, 0, 100),
	('Acid', 3, false, 30, 40, 100),
	('Ember', 9, false, 25, 40, 100),
	('Flamethrower', 9, false, 15, 90, 100),
	('Mist', 14, null, 30, 0, null),
	('Water Gun', 10, false, 25, 40, 100),
	('Hydro Pump', 10, false, 5, 110, 80),
	('Surf', 10, false, 15, 90, 100),
	('Ice Beam', 14, false, 10, 90, 100),
	('Blizzard', 14, false, 5, 110, 70),
	('Psybeam', 13, false, 20, 65, 100),
	('Bubble Beam', 10, false, 20, 65, 100),
	('Aurora Beam', 14, false, 20, 65, 100),
	('Hyper Beam', 0, false, 5, 150, 90),
	('Peck', 2, true, 35, 35, 100),
	('Drill Peck', 2, true, 20, 80, 100),
	('Submission', 1, true, 25, 80, 80),
	('Low Kick', 1, true, 20, null, 100),
	('Counter', 1, true, 20, null, 100),
	('Seismic Toss', 1, true, 20, null, 100),
	('Strength', 0, true, 15, 80, 100),
	('Absorb', 11, false, 25, 20, 100),
	('Mega Drain', 11, false, 15, 40, 100),
	('Leech Seed', 11, null, 10, 0, 90),
	('Growth', 0, null, 20, 0, null),
	('Razor Leaf', 11, true, 25, 55, 95),
	('Solar Beam', 11, false, 10, 120, 100),
	('Poison Powder', 3, null, 35, 0, 75),
	('Stun Spore', 11, null, 30, 0, 75),
	('Sleep Powder', 11, null, 15, 0, 75),
	('Petal Dance', 11, false, 10, 120, 100),
	('String Shot', 6, null, 40, 0, 95),
	('Dragon Rage', 15, false, 10, null, 100),
	('Fire Spin', 9, false, 15, 35, 85),
	('Thunder Shock', 12, false, 30, 40, 100),
	('Thunderbolt', 12, false, 15, 90, 100),
	('Thunder Wave', 12, null, 20, 0, 100),
	('Thunder', 12, false, 10, 110, 70),
	('Rock Throw', 5, true, 15, 50, 90),
	('Earthquake', 4, true, 10, 100, 100),
	('Fissure', 4, true, 5, null, null),
	('Dig', 4, true, 10, 80, 100),
	('Toxic', 3, null, 10, 0, 90),
	('Confusion', 13, false, 25, 50, 100),
	('Psychic', 13, false, 10, 90, 100),
	('Hypnosis', 13, null, 20, 0, 60),
	('Meditate', 13, null, 40, 0, null),
	('Agility', 13, null, 30, 0, null),
	('Quick Attack', 0, true, 30, 40, 100),
	('Rage', 0, true, 20, 20, 100),
	('Teleport', 13, null, 20, 0, null),
	('Night Shade', 7, false, 15, null, 100),
	('Mimic', 0, null, 10, 0, 100),
	('Screech', 0, null, 40, 0, 85),
	('Double Team', 0, null, 15, 0, null),
	('Recover', 0, null, 10, 0, null),
	('Harden', 0, null, 30, 0, null),
	('Minimize', 0, null, 10, 0, null),
	('Smokescreen', 0, null, 20, 0, 100),
	('Confuse Ray', 7, null, 10, 0, 100),
	('Withdraw', 10, null, 40, 0, null),
	('Defense Curl', 0, null, 40, 0, null),
	('Barrier', 13, null, 20, 0, null),
	('Light Screen', 13, null, 30, 0, null),
	('Haze', 14, null, 30, 0, null),
	('Reflect', 13, null, 20, 0, null),
	('Focus Energy', 0, null, 30, 0, null),
	('Bide', 0, true, 10, null, 100),
	('Metronome', 0, null, 10, null, null),
	('Mirror Move', 2, null, 20, null, null),
	('Self-Destruct', 0, true, 5, 200, 100),
	('Egg Bomb', 0, true, 10, 100, 75),
	('Lick', 7, true, 30, 30, 100),
	('Smog', 3, false, 20, 30, 70),
	('Sludge', 3, false, 20, 65, 100),
	('Bone Club', 4, true, 20, 65, 85),
	('Fire Blast', 9, false, 5, 110, 85),
	('Waterfall', 10, true, 15, 80, 100),
	('Clamp', 10, true, 10, 35, 85),
	('Swift', 0, false, 20, 60, null),
	('Skull Bash', 0, true, 10, 130, 100),
	('Spike Cannon', 0, true, 15, 20, 100),
	('Constrict', 0, true, 35, 10, 100),
	('Amnesia', 13, null, 20, 0, null),
	('Kinesis', 13, null, 15, 0, 80),
	('Soft-Boiled', 0, null, 10, 0, null),
	('High Jump Kick', 1, true, 10, 130, 90),
	('Glare', 0, null, 30, 0, 100),
	('Dream Eater', 13, false, 15, 100, 100),
	('Poison Gas', 3, null, 40, 0, 90),
	('Barrage', 0, true, 20, 15, 85),
	('Leech Life', 6, true, 15, 20, 100),
	('Lovely Kiss', 0, null, 10, 0, 75),
	('Sky Attack', 2, true, 5, 140, 90),
	('Transform', 0, null, 10, 0, null),
	('Bubble', 10, false, 30, 40, 100),
	('Dizzy Punch', 0, true, 10, 70, 100),
	('Spore', 11, null, 15, 0, 100),
	('Flash', 0, null, 20, 0, 100),
	('Psywave', 13, false, 15, 0, 100),
	('Splash', 0, null, 40, null, null),
	('Acid Armor', 3, null, 20, 0, null),
	('Crabhammer', 10, true, 10, 100, 90),
	('Explosion', 0, true, 5, 250, 100),
	('Fury Swipes', 0, true, 15, 18, 80),
	('Bonemarang', 4, true, 10, 50, 90),
	('Rest', 13, null, 10, 0, null),
	('Rock Slide', 5, true, 10, 75, 90),
	('Hyper Fang', 0, true, 15, 80, 90),
	('Sharpen', 0, null, 30, 0, null),
	('Conversion', 0, null, 30, 0, null),
	('Tri Attack', 0, false, 10, 80, 100),
	('Super Fang', 0, true, 10, null, 90),
	('Slash', 0, true, 20, 70, 100),
	('Substitute', 0, null, 10, 0, null),
	('Struggle', 0, true, 1, 50, null),
	('Sketch', 0, null, 1, 0, null),
	('Triple Kick', 1, true, 10, 10, 90),
	('Thief', 16, true, 25, 60, 100),
	('Spider Web', 6, null, 10, 0, 100),
	('Mind Reader', 0, null, 5, 0, 100),
	('Nightmare', 7, null, 15, 0, 100),
	('Flame Wheel', 9, true, 25, 60, 100),
	('Snore', 0, false, 15, 50, 100),
	('Curse', 7, null, 10, 0, null),
	('Flail', 0, true, 15, null, 100),
	('Conversion 2', 0, null, 30, 0, 100),
	('Aeroblast', 2, false, 5, 100, 95),
	('Cotton Spore', 11, null, 40, 0, 100),
	('Reversal', 1, true, 15, null, 100),
	('Spite', 7, null, 10, 0, 100),
	('Powder Snow', 14, false, 25, 40, 100),
	('Protect', 0, null, 10, 0, null),
	('Mach Punch', 1, true, 30, 40, 100),
	('Scary Face', 0, null, 10, 0, 100),
	('Feint Attack', 16, true, 20, 60, null),
	('Sweet Kiss', 17, null, 10, 0, 75),
	('Belly Drum', 0, null, 10, 0, null),
	('Sludge Bomb', 3, false, 10, 90, 100),
	('Mud-Slap', 4, false, 10, 20, 100),
	('Octazooka', 10, false, 10, 65, 85),
	('Spikes', 4, null, 20, 0, null),
	('Zap Cannon', 12, false, 5, 120, 50),
	('Foresight', 0, null, 40, 0, 100),
	('Destiny Bond', 7, null, 5, 0, null),
	('Perish Song', 0, null, 5, 0, null),
	('Icy Wind', 14, false, 15, 55, 95),
	('Detect', 1, null, 5, 0, null),
	('Bone Rush', 4, true, 10, 25, 90),
	('Lock On', 0, null, 5, 0, 100),
	('Outrage', 15, true, 10, 120, 100),
	('Sandstorm', 5, null, 10, 0, null),
	('Giga Drain', 11, false, 10, 75, 100),
	('Endure', 0, null, 10, 0, null),
	('Charm', 17, null, 20, 0, 100),
	('Rollout', 5, true, 20, 30, 90),
	('False Swipe', 0, true, 40, 40, 100),
	('Swagger', 0, null, 15, 0, 90),
	('Milk Drink', 0, null, 10, 0, null),
	('Spark', 12, true, 20, 65, 100),
	('Fury Cutter', 6, true, 20, 40, 95),
	('Steel Wing', 8, true, 25, 70, 90),
	('Mean Look', 0, null, 5, 0, 100),
	('Attract', 0, null, 15, 0, 100),
	('Sleep Talk', 0, null, 10, 0, null),
	('Heal Bell', 0, null, 5, 0, null),
	('Return', 0, true, 20, null, 100),
	('Present', 0, true, 15, null, 90),
	('Frustration', 0, true, 20, null, 100),
	('Safeguard', 0, null, 25, 0, null),
	('Pain Split', 0, null, 20, 0, 100),
	('Sacred Fire', 9, true, 5, 100, 95),
	('Magnitude', 4, true, 30, null, 100),
	('Dynamic Punch', 1, true, 5, 100, 50),
	('Megahorn', 6, true, 10, 120, 85),
	('Dragon Breath', 15, false, 20, 60, 100),
	('Baton Pass', 0, null, 40, 0, null),
	('Encore', 0, null, 5, 0, 100),
	('Pursuit', 16, true, 20, 40, 100),
	('Rapid Spin', 0, true, 40, 20, 100),
	('Sweet Scent', 0, null, 20, 0, 100),
	('Iron Tail', 8, true, 15, 100, 75),
	('Metal Claw', 8, true, 35, 50, 95),
	('Vital Throw', 1, true, 10, 70, null),
	('Morning Sun', 0, null, 5, 0, null),
	('Synthesis', 11, null, 5, 0, null),
	('Moonlight', 17, null, 5, 0, null),
	('Hidden Power', 0, false, 15, 60, 100),
	('Cross Chop', 1, true, 5, 100, 80),
	('Twister', 15, false, 20, 40, 100),
	('Rain Dance', 10, null, 5, 0, null),
	('Sunny Day', 9, null, 5, 0, null),
	('Crunch', 16, true, 15, 80, 100),
	('Mirror Coat', 13, false, 20, 0, 100),
	('Psych Up', 0, null, 10, 0, null),
	('Extreme Speed', 0, true, 5, 80, 100),
	('Ancient Power', 5, false, 5, 60, 100),
	('Shadow Ball', 7, false, 15, 80, 100),
	('Future Sight', 13, false, 10, 120, 100),
	('Rock Smash', 1, true, 15, 40, 100),
	('Whirlpool', 10, false, 15, 35, 85),
	('Beat Up', 16, true, 10, null, 100),
	('Fake Out', 0, true, 10, 40, 100),
	('Uproar', 0, false, 10, 90, 100),
	('Stockpile', 0, null, 20, 0, null),
	('Spit Up', 0, false, 10, null, 100),
	('Swallow', 0, null, 10, 0, null),
	('Heat Wave', 9, false, 10, 95, 90),
	('Hail', 14, null, 10, 0, null),
	('Torment', 16, null, 15, 0, 100),
	('Flatter', 16, null, 15, 0, 100),
	('Will-O-Wisp', 9, null, 15, 0, 85),
	('Memento', 16, null, 10, 0, 100),
	('Facade', 0, true, 20, 70, 100),
	('Focus Punch', 1, true, 20, 150, 100),
	('Smelling Salts', 0, true, 10, 70, 100),
	('Follow Me', 0, null, 20, 0, 100),
	('Nature Power', 0, null, 20, null, null),
	('Charge', 12, null, 20, 0, null),
	('Taunt', 16, null, 20, 0, 100),
	('Helping Hand', 0, null, 20, 0, null),
	('Trick', 13, null, 10, 0, 100),
	('Role Play', 13, null, 10, 0, null),
	('Wish', 0, null, 10, 0, null),
	('Assist', 0, null, 20, 0, null),
	('Ingrain', 11, null, 20, 0, null),
	('Superpower', 1, true, 5, 120, 100),
	('Magic Coat', 13, null, 15, 0, null),
	('Recycle', 0, null, 10, 0, 100),
	('Revenge', 1, true, 10, 60, 100),
	('Brick Break', 1, true, 15, 75, 100),
	('Yawn', 0, null, 10, 0, 100),
	('Knock Off', 16, true, 20, 65, 100),
	('Endeavor', 0, true, 5, null, 100),
	('Eruption', 9, false, 5, null, 100),
	('Skill Swap', 13, null, 10, 0, 100),
	('Imprison', 13, null, 10, 0, 100),
	('Refresh', 0, null, 20, 0, 100),
	('Grudge', 7, null, 5, 0, 100),
	('Snatch', 16, null, 10, 0, 100),
	('Secret Power', 0, true, 20, 70, 100),
	('Dive', 10, true, 10, 80, 100),
	('Arm Thrust', 1, true, 20, 15, 100),
	('Camouflage', 0, null, 20, 0, 100),
	('Tail Glow', 6, null, 20, 0, 100),
	('Luster Purge', 13, true, 5, 70, 100),
	('Mist Ball', 13, true, 5, 70, 100),
	('Feather Dance', 2, null, 15, 0, 100),
	('Teeter Dance', 0, null, 20, 0, 100),
	('Blaze Kick', 9, true, 10, 85, 90),
	('Mud Sport', 4, null, 15, 0, 100),
	('Ice Ball', 14, true, 20, 30, 90),
	('Needle Arm', 11, true, 15, 60, 100),
	('Slack Off', 0, null, 10, 0, 100),
	('Hyper Voice', 0, false, 10, 90, 100),
	('Poison Fang', 3, true, 15, 50, 100),
	('Crush Claw', 0, true, 10, 75, 95),
	('Blast Burn', 9, false, 5, 150, 90),
	('Hydro Cannon', 10, false, 5, 150, 90),
	('Meteor Mash', 8, true, 10, 90, 90),
	('Astonish', 7, true, 15, 30, 100),
	('Weather Ball', 0, false, 10, 50, 100),
	('Aromatherapy', 11, null, 5, 0, null),
	('Fake Tears', 16, null, 20, 0, 100),
	('Air Cutter', 2, false, 25, 60, 95),
	('Overheat', 9, false, 5, 130, 90),
	('Odor Sleuth', 0, null, 40, 0, 100),
	('Rock Tomb', 5, true, 15, 60, 95),
	('Silver Wind', 6, false, 5, 60, 100),
	('Metal Sound', 8, null, 40, 0, 85),
	('Grass Whistle', 11, null, 15, 0, 55),
	('Tickle', 0, null, 20, 0, 100),
	('Cosmic Power', 13, null, 20, 0, null),
	('Water Spout', 10, false, 5, null, 100),
	('Signal Beam', 6, false, 15, 75, 100),
	('Shadow Punch', 7, true, 20, 60, null),
	('Extrasensory', 13, false, 20, 80, 100),
	('Sky Uppercut', 1, true, 15, 85, 90),
	('Sand Tomb', 4, true, 15, 35, 85),
	('Sheer Cold', 14, false, 5, null, null),
	('Muddy Water', 10, false, 10, 90, 85),
	('Bullet Seed', 11, true, 30, 25, 100),
	('Aerial Ace', 2, true, 20, 60, null),
	('Icicle Spear', 14, true, 30, 25, 100),
	('Iron Defense', 8, null, 15, 0, null),
	('Block', 0, null, 5, 0, 100),
	('Howl', 0, null, 40, 0, null),
	('Dragon Claw', 15, true, 15, 80, 100),
	('Frenzy Plant', 11, false, 5, 150, 90),
	('Bulk Up', 1, null, 20, 0, null),
	('Bounce', 2, true, 5, 85, 85),
	('Mud Shot', 4, false, 15, 55, 95),
	('Poison Tail', 3, true, 25, 50, 100),
	('Covet', 0, true, 25, 60, 100),
	('Volt Tackle', 12, true, 15, 120, 100),
	('Magical Leaf', 11, false, 20, 60, null),
	('Water Sport', 10, null, 15, 0, 100),
	('Calm Mind', 13, null, 20, 0, null),
	('Leaf Blade', 11, true, 15, 90, 100),
	('Dragon Dance', 15, null, 20, 0, null),
	('Rock Blast', 5, true, 10, 25, 90),
	('Shock Wave', 12, false, 20, 60, null),
	('Water Pulse', 10, false, 20, 60, 100),
	('Doom Desire', 8, false, 5, 140, 100),
	('Psycho Boost', 13, false, 5, 140, 90),
	('Roost', 2, null, 10, 0, null),
	('Gravity', 13, null, 5, 0, null),
	('Miracle Eye', 13, null, 40, 0, null),
	('Wake-Up Slap', 1, true, 10, 70, 100),
	('Hammer Arm', 1, true, 10, 100, 90),
	('Gyro Ball', 8, true, 5, null, 100),
	('Healing Wish', 13, null, 10, 0, null),
	('Brine', 10, false, 10, 65, 100),
	('Natural Gift', 0, true, 15, null, 100),
	('Feint', 0, true, 10, 30, 100),
	('Pluck', 2, true, 20, 60, 100),
	('Tailwind', 2, null, 15, 0, null),
	('Acupressure', 0, null, 30, 0, null),
	('Metal Burst', 8, true, 10, null, 100),
	('U-Turn', 6, true, 20, 70, 100),
	('Close Combat', 1, true, 5, 120, 100),
	('Payback', 16, true, 10, 50, 100),
	('Assurance', 16, true, 10, 60, 100),
	('Embargo', 16, null, 15, 0, 100),
	('Fling', 16, true, 10, null, 100),
	('Psycho Shift', 13, null, 10, 0, 100),
	('Trump Card', 0, false, 5, null, null),
	('Heal Block', 13, null, 15, 0, 100),
	('Wring Out', 0, false, 5, null, 100),
	('Power Trick', 13, null, 10, 0, null),
	('Gastro Acid', 3, null, 10, 0, 100),
	('Lucky Chant', 0, null, 30, 0, null),
	('Me First', 0, null, 20, 0, null),
	('Copycat', 0, null, 20, 0, null),
	('Power Swap', 13, null, 10, 0, null),
	('Guard Swap', 13, null, 10, 0, null),
	('Punishment', 16, true, 5, null, 100),
	('Last Resort', 0, true, 5, 140, 100),
	('Worry Seed', 11, null, 10, 0, 100),
	('Sucker Punch', 16, true, 5, 80, 100),
	('Toxic Spikes', 3, null, 20, 0, null),
	('Heart Swap', 13, null, 10, 0, null),
	('Aqua Ring', 10, null, 20, 0, null),
	('Magnet Rise', 12, null, 10, 0, null),
	('Flare Blitz', 9, true, 15, 120, 100),
	('Force Palm', 1, true, 10, 60, 100),
	('Aura Sphere', 1, false, 20, 80, null),
	('Rock Polish', 5, null, 20, 0, null),
	('Poison Jab', 3, true, 20, 80, 100),
	('Dark Pulse', 16, false, 15, 80, 100),
	('Night Slash', 16, true, 15, 70, 100),
	('Aqua Tail', 10, true, 10, 90, 90),
	('Seed Bomb', 11, true, 15, 80, 100),
	('Air Slash', 2, false, 15, 75, 95),
	('X-Scissor', 6, true, 15, 80, 100),
	('Bug Buzz', 6, false, 10, 90, 100),
	('Dragon Pulse', 15, false, 10, 85, 100),
	('Dragon Rush', 15, true, 10, 100, 75),
	('Power Gem', 5, false, 20, 80, 100),
	('Drain Punch', 1, true, 10, 75, 100),
	('Vacuum Wave', 1, false, 30, 40, 100),
	('Focus Blast', 1, false, 5, 120, 70),
	('Energy Ball', 11, false, 10, 90, 100),
	('Brave Bird', 2, true, 15, 120, 100),
	('Earth Power', 4, false, 10, 90, 100),
	('Switcheroo', 16, null, 10, 0, 100),
	('Giga Impact', 0, true, 5, 150, 90),
	('Nasty Plot', 15, null, 20, 0, null),
	('Bullet Punch', 8, true, 30, 40, 100),
	('Avalanche', 14, true, 10, 60, 100),
	('Ice Shard', 14, true, 30, 40, 100),
	('Shadow Claw', 7, true, 15, 70, 100),
	('Thunder Fang', 12, true, 15, 65, 95),
	('Ice Fang', 14, true, 15, 65, 95),
	('Fire Fang', 9, true, 15, 65, 95),
	('Shadow Sneak', 7, true, 30, 40, 100),
	('Mud Bomb', 4, false, 10, 65, 85),
	('Psycho Cut', 13, true, 20, 70, 100),
	('Zen Headbutt', 13, true, 15, 80, 90),
	('Mirror Shot', 8, false, 10, 65, 85),
	('Flash Cannon', 8, false, 10, 80, 100),
	('Rock Climb', 0, true, 20, 90, 85),
	('Defog', 2, null, 15, 0, null),
	('Trick Room', 13, null, 5, 0, null),
	('Draco Meteor', 15, false, 5, 130, 90),
	('Discharge', 12, false, 15, 80, 100),
	('Lava Plume', 9, false, 15, 80, 100),
	('Leaf Storm', 11, false, 5, 130, 90),
	('Power Whip', 11, true, 10, 120, 85),
	('Rock Wrecker', 5, true, 5, 150, 90),
	('Cross Poison', 3, true, 20, 70, 100),
	('Gunk Shot', 3, true, 5, 120, 80),
	('Iron Head', 8, true, 15, 80, 100),
	('Magnet Bomb', 8, true, 20, 60, null),
	('Stone Edge', 5, true, 5, 100, 80),
	('Captivate', 0, null, 20, 0, 100),
	('Stealth Rock', 5, null, 20, 0, null),
	('Grass Knot', 11, false, 20, null, 100),
	('Chatter', 2, false, 20, 65, 100),
	('Judgement', 0, false, 10, 100, 100),
	('Bug Bite', 6, true, 20, 60, 100),
	('Charge Beam', 12, false, 10, 50, 90),
	('Wood Hammer', 11, true, 15, 120, 100),
	('Aqua Jet', 10, true, 20, 40, 100),
	('Attack Order', 6, true, 15, 90, 100),
	('Defend Order', 6, null, 10, 0, null),
	('Heal Order', 6, null, 10, 0, null),
	('Head Smash', 5, true, 5, 150, 80),
	('Double Hit', 0, true, 10, 35, 90),
	('Roar of Time', 15, false, 5, 150, 90),
	('Spacial Rend', 15, false, 5, 100, 95),
	('Lunar Dance', 13, null, 10, 0, null),
	('Crush Grip', 0, true, 5, null, 100),
	('Magma Storm', 9, false, 5, 100, 75),
	('Dark Void', 16, null, 10, 0, 80),
	('Seed Flare', 11, false, 5, 120, 85),
	('Ominous Wind', 7, false, 5, 60, 100),
	('Shadow Force', 7, true, 5, 120, 100),
	('Hone Claws', 16, null, 15, 0, null),
	('Wide Guard', 5, null, 10, 0, null),
	('Guard Split', 13, null, 10, 0, null),
	('Power Split', 13, null, 10, 0, null),
	('Wonder Room', 13, null, 10, 0, null),
	('Psyshock', 13, false, 10, 80, 100),
	('Venoshock', 3, false, 10, 65, 100),
	('Autotomize', 8, null, 15, 0, null),
	('Rage Powder', 6, null, 20, 0, null),
	('Telekinesis', 13, null, 150, 0, null),
	('Magic Room', 13, null, 10, 0, null),
	('Smack Down', 6, true, 15, 50, 100),
	('Storm Throw', 1, true, 10, 60, 100),
	('Flame Burst', 9, false, 15, 70, 100),
	('Sludge Wave', 3, false, 10, 95, 100),
	('Quiver Dance', 6, null, 20, 0, null),
	('Heavy Slam', 8, true, 10, null, 100),
	('Synchronoise', 13, false, 15, 120, 100),
	('Electro Ball', 12, false, 10, null, 100),
	('Soak', 10, null, 20, 0, 100),
	('Flame Charge', 9, true, 20, 50, 100),
	('Coil', 3, null, 20, 0, null),
	('Low Sweep', 1, true, 20, 65, 100),
	('Acid Spray', 3, false, 20, 40, 100),
	('Foul Play', 16, true, 15, 95, 100),
	('Simple Beam', 0, null, 15, 0, 100),
	('Entrainment', 0, null, 15, 0, 100),
	('After You', 0, null, 15, 0, null),
	('Round', 0, false, 15, 60, 100),
	('Echoed Voice', 0, false, 15, 40, 100),
	('Chip Away', 0, true, 20, 70, 100),
	('Clear Smog', 3, false, 15, 50, null),
	('Stored Power', 13, false, 10, 20, 100),
	('Quick Guard', 1, null, 15, 0, null),
	('Ally Switch', 13, null, 15, 0, null),
	('Scald', 10, false, 15, 80, 100),
	('Shell Smash', 0, null, 15, 0, null),
	('Heal Pulse', 13, null, 10, 0, null),
	('Hex', 7, false, 10, 65, 100),
	('Sky Drop', 2, true, 10, 60, 100),
	('Shift Gear', 8, null, 10, 0, null),
	('Circle Throw', 1, true, 10, 60, 90),
	('Incinerate', 9, false, 15, 60, 100),
	('Quash', 16, null, 15, 0, 100),
	('Acrobatics', 2, true, 15, 55, 100),
	('Reflect Type', 0, null, 15, 0, null),
	('Retaliate', 0, true, 5, 70, 100),
	('Final Gambit', 1, false, 5, null, 100),
	('Bestow', 0, null, 15, 0, null),
	('Inferno', 9, false, 5, 100, 50),
	('Water Pledge', 10, false, 10, 80, 100),
	('Fire Pledge', 9, false, 10, 80, 100),
	('Grass Pledge', 11, false, 10, 80, 100),
	('Volt Switch', 12, false, 20, 70, 100),
	('Struggle Bug', 6, false, 20, 50, 100),
	('Bulldoze', 4, true, 20, 60, 100),
	('Frost Breath', 14, false, 10, 60, 90),
	('Dragon Tail', 15, true, 10, 60, 90),
	('Work Up', 0, null, 30, 0, null),
	('Electroweb', 12, false, 15, 55, 95),
	('Wild Charge', 12, true, 15, 90, 100),
	('Drill Run', 4, true, 10, 80, 95),
	('Dual Chop', 15, true, 15, 40, 90),
	('Heart Stamp', 13, true, 25, 60, 100),
	('Horn Leech', 11, true, 10, 75, 100),
	('Sacred Sword', 1, true, 15, 90, 100),
	('Razor Shell', 10, true, 10, 75, 95),
	('Heat Crash', 9, true, 10, null, 100),
	('Leaf Tornado', 11, false, 10, 65, 90),
	('Steamroller', 6, true, 20, 65, 100),
	('Cotton Guard', 11, null, 10, 0, null),
	('Night Daze', 16, false, 10, 85, 95),
	('Psystrike', 13, false, 10, 100, 100),
	('Tail Slap', 0, true, 10, 25, 85),
	('Hurricane', 2, false, 10, 110, 70),
	('Head Charge', 0, true, 15, 120, 100),
	('Gear Grind', 8, true, 15, 50, 85),
	('Searing Shot', 9, false, 5, 100, 100),
	('Techno Blast', 0, false, 5, 120, 100),
	('Relic Song', 0, false, 10, 75, 100),
	('Secret Sword', 1, false, 10, 85, 100),
	('Glaciate', 14, false, 10, 65, 95),
	('Bolt Strike', 12, true, 5, 130, 85),
	('Blue Flare', 9, false, 5, 130, 85),
	('Fiery Dance', 9, false, 10, 80, 100),
	('Freeze Shock', 14, true, 5, 140, 90),
	('Ice Burn', 14, false, 5, 140, 90),
	('Snarl', 16, false, 15, 55, 95),
	('Icicle Crash', 14, true, 10, 85, 90),
	('V-Create', 9, true, 5, 180, 95),
	('Fusion Flare', 9, false, 5, 100, 100),
	('Fusion Bolt', 12, true, 5, 100, 100),
	('Flying Press', 1, true, 10, 80, 95),
	('Mat Block', 1, null, 10, 0, null),
	('Belch', 3, false, 10, 120, 90),
	('Rototiller', 4, null, 10, 0, null),
	('Sticky Web', 6, null, 20, 0, null),
	('Fell Stinger', 6, true, 25, 30, 100),
	('Phantom Force', 7, true, 10, 90, 100),
	('Trick-or-Treat', 7, null, 20, 0, 100),
	('Noble Roar', 0, null, 30, 0, 100),
	('Ion Deluge', 12, null, 25, 0, null),
	('Parabolic Charge', 12, false, 20, 50, 100),
	('Forest''s Curse', 11, null, 20, 0, 100),
	('Petal Blizzard', 11, true, 15, 90, 100),
	('Freeze-Dry', 14, false, 20, 70, 100),
	('Disarming Voice', 17, false, 15, 40, null),
	('Parting Shot', 16, null, 20, 0, 100),
	('Topsy-Turvy', 16, null, 20, 0, 100),
	('Draining Kiss', 17, false, 10, 50, 100),
	('Crafty Shield', 17, null, 10, 0, null),
	('Flower Shield', 17, null, 10, 0, null),
	('Grassy Terrain', 11, null, 10, 0, null),
	('Misty Terrain', 17, null, 10, 0, null),
	('Electrify', 12, null, 20, 0, null),
	('Play Rough', 17, true, 10, 90, 90),
	('Fairy Wind', 17, false, 30, 40, null),
	('Moonblast', 17, false, 15, 95, 100),
	('Boomburst', 0, false, 10, 140, 100),
	('Fairy Lock', 17, null, 10, 0, null),
	('King''s Shield', 8, null, 10, 0, null),
	('Play Nice', 0, null, 20, 0, null),
	('Confide', 0, null, 20, 0, null),
	('Diamond Storm', 5, true, 5, 100, 95),
	('Steam Eruption', 10, false, 5, 110, 95),
	('Hyperspace Hole', 13, false, 5, 80, null),
	('Water Shuriken', 10, true, 20, 15, 100),
	('Mystical Fire', 9, false, 10, 65, 100),
	('Spiky Shield', 11, null, 20, 0, null),
	('Aromatic Mist', 17, null, 20, 0, null),
	('Eerie Impulse', 12, null, 15, 0, 100),
	('Venom Drench', 3, null, 20, 0, 100),
	('Powder', 6, null, 20, 0, 100),
	('Geomancy', 17, null, 10, 0, null),
	('Magnetic Flux', 12, null, 20, 0, null),
	('Happy Hour', 0, null, 30, 0, null),
	('Electric Terrain', 12, null, 10, 0, null),
	('Dazzling Gleam', 17, false, 10, 80, 100),
	('Celebrate', 0, null, 40, 0, null),
	('Hold Hands', 0, null, 40, 0, null),
	('Baby-Doll Eyes', 17, null, 30, 0, 100),
	('Nuzzle', 12, true, 20, 20, 100),
	('Hold Back', 0, true, 40, 40, 100),
	('Infestation', 6, false, 20, 20, 100),
	('Power-Up Punch', 1, true, 20, 40, 100),
	('Oblivion Wing', 2, false, 10, 80, 100),
	('Thousand Arrows', 4, true, 10, 90, 100),
	('Thousand Waves', 4, true, 10, 90, 100),
	('Land''s Wrath', 4, true, 10, 90, 100),
	('Light of Ruin', 17, false, 5, 140, 90),
	('Origin Pulse', 10, false, 10, 110, 85),
	('Precipice Blades', 4, true, 10, 120, 85),
	('Dragon Ascent', 2, true, 5, 120, 100),
	('Hyperspace Fury', 16, true, 5, 100, null);

UPDATE MOVE_Data SET Priority=1 WHERE
	Move_Name = 'Ally Switch' OR 
	Move_Name = 'Aqua Jet' OR
	Move_Name = 'Baby-Doll Eyes' OR
	Move_Name = 'Bide' OR
	Move_Name = 'Bullet Punch' OR
	Move_Name = 'Ice Shard' OR
	Move_Name = 'Ion Deluge' OR
	Move_Name = 'Mach Punch' OR
	Move_Name = 'Powder' OR
	Move_Name = 'Quick Attack' OR
	Move_Name = 'Shadow Sneak' OR
	Move_Name = 'Sucker Punch' OR
	Move_Name = 'Vacuum Wave' OR
	Move_Name = 'Water Shuriken';

UPDATE MOVE_Data SET Priority=2 WHERE
	Move_Name = 'Extreme Speed' OR
	Move_Name = 'Feint' OR
	Move_Name = 'Follow Me' OR
	Move_Name = 'Rage Powder';

UPDATE MOVE_Data SET Priority=3 WHERE
	Move_Name = 'Endure' OR
	Move_Name = 'Fake Out' OR
	Move_Name = 'Quick Guard' OR
	Move_Name = 'Wide Guard' OR
	Move_Name = 'Crafty Shield';

UPDATE MOVE_Data SET Priority=4 WHERE
	Move_Name = 'Detect' OR
	Move_Name = 'King''s Shield' OR
	Move_Name = 'Magic Coat' OR
	Move_Name = 'Protect' OR
	Move_Name = 'Spiky Shield' OR
	Move_Name = 'Snatch';

UPDATE MOVE_Data SET Priority=5 WHERE
	Move_Name = 'Helping Hand';

UPDATE MOVE_Data SET Priority=6 WHERE
	Move_Name = 'Focus Punch';

UPDATE MOVE_Data SET Priority=-1 WHERE
	Move_Name = 'Vital Throw';

UPDATE MOVE_Data SET Priority=-4 WHERE
	Move_Name = 'Avalanche' OR
	Move_Name = 'Revenge';

UPDATE MOVE_Data SET Priority=-5 WHERE
	Move_Name = 'Counter' OR
	Move_Name = 'Mirror Coat';

UPDATE MOVE_Data SET Priority=-6 WHERE
	Move_Name = 'Circle Throw' OR
	Move_Name = 'Dragon Tail' OR
	Move_Name = 'Roar' OR
	Move_Name = 'Whirlwind';

UPDATE MOVE_Data SET Priority=-7 WHERE
	Move_Name = 'Trick Room';
