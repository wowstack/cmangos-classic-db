-- Added AI for Giant Webwood Spider
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2001;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('200101', '2001', '0', '0', '100', '1', '0', '5', '10000', '12000', '11', '744', '1', 'Giant Webwood Spider - Cast Poison');

-- Added AI for Stone Behemoth
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2157;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('215701', '2157', '2', '0', '100', '0', '25', '11', '5810', '0', 'Stone Behemoth - Cast Stoneskin on 25% HP');

-- Added AI for Rabid Thistle Bear
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2164;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('216401', '2164', '0', '0', '100', '1', '0', '5', '20000', '30000', '11', '3150', '1', 'Rabid Thistle Bear - Cast Rabies');

-- Added AI for Forest Creeper
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2350;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('235001', '2350', '0', '0', '100', '1', '2000', '4000', '10000', '12000', '11', '3396', '1', 'Forest CreeperForest Creeper - Cast Corrosive Poison');

-- Added AI for Jaguero Stalker
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2522;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('252201', '2522', '11', '0', '100', '0', '11', '3417', '0', 'Jaguero Stalker - Cast Thrash on Spawn');

-- Added AI for Elder Snapjaw Crocolisk
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2635;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('263501', '2635', '0', '0', '100', '1', '3000', '6000', '7000', '10000', '11', '3604', '1', 'Elder Snapjaw Crocolisk - Cast Tendon Rip');

-- Added AI for Archmage Malin
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2708;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270801,2708,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Prevent Combat Movement on Spawn');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270802,2708,4,0,100,0,0,0,0,0,11,145,1,0,22,1,0,0,0,0,0,0,'Archmage Malin - Cast Fireball and Set Phase 1 on Aggro');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270803,2708,9,13,100,1,0,40,2400,3800,11,145,1,0,0,0,0,0,0,0,0,0,'Archmage Malin - Cast Fireball (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270804,2708,3,13,100,1,15,0,1000,1000,21,1,0,0,23,1,0,0,0,0,0,0,'Archmage Malin - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270805,2708,9,13,100,1,25,80,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Start Combat Movement at 35 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270806,2708,9,13,100,1,5,15,1000,1000,21,0,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Prevent Combat Movement at 15 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270807,2708,9,13,100,1,0,5,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Start Combat Movement Below 5 Yards');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270808,2708,3,11,100,1,100,30,1000,1000,22,1,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Set Phase 1 when Mana is above 30% (Phase 2)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (270809,2708,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,'Archmage Malin - Set Phase to 0 on Evade');

-- Added AI for War Golem
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 2751;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('275101', '2751', '0', '0', '100', '1', '5000', '8000', '10000', '12000', '11', '9576', '0', 'War Golem - Cast Lock Down');

-- Added AI for Archmage Shymm
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 3047;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304701,3047,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Prevent Combat Movement on Spawn');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304702,3047,4,0,100,0,0,0,0,0,11,145,1,0,22,1,0,0,0,0,0,0,'Archmage Shymm - Cast Fireball and Set Phase 1 on Aggro');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304703,3047,9,13,100,1,0,40,2400,3800,11,145,1,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Cast Fireball (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304704,3047,3,13,100,1,15,0,1000,1000,21,1,0,0,23,1,0,0,0,0,0,0,'Archmage Shymm - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304705,3047,9,13,100,1,25,80,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Start Combat Movement at 35 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304706,3047,9,13,100,1,5,15,1000,1000,21,0,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Prevent Combat Movement at 15 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304707,3047,9,13,100,1,0,5,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Start Combat Movement Below 5 Yards');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304708,3047,3,11,100,1,100,30,1000,1000,22,1,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Set Phase 1 when Mana is above 30% (Phase 2)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (304709,3047,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,'Archmage Shymm - Set Phase to 0 on Evade');

-- Added AI for Witchwing Harpy
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 3276;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('327601', '3276', '0', '0', '100', '1', '3000', '6000', '10000', '15000', '11', '7098', '1', 'Witchwing Harpy - Cast Curse of Mending');

-- Adeed AI for Witchwing Slayer
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 3278;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('327801', '3278', '0', '0', '100', '1', '2000', '4000', '12000', '20000', '11', '13730', '0', 'Witchwing Slayer - Cast Demoralizing Shout');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('327802', '3278', '12', '0', '100', '1', '20', '0', '10000', '10000', '11', '7160', '1', 'Witchwing Slayer - Cast Execute at 20% HP');

-- Added AI for Witchwing Windcaller
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 3280;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('328001', '3280', '0', '0', '100', '1', '3000', '6000', '7000', '12000', '11', '6728', '4', 'Witchwing Windcaller - Cast Enveloping Winds on Random');

-- Added AI for Sarkoth
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('328101', '3281', '0', '0', '100', '1', '2000', '4000', '8500', '15000', '11', '13518', '1', 'Sarkoth - Cast Poison');

-- Added AI for Magenius
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 3351;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335101,3351,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,'Magenius - Prevent Combat Movement on Spawn');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335102,3351,4,0,100,0,0,0,0,0,11,145,1,0,22,1,0,0,0,0,0,0,'Magenius - Cast Fireball and Set Phase 1 on Aggro');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335103,3351,9,13,100,1,0,40,2400,3800,11,145,1,0,0,0,0,0,0,0,0,0,'Magenius - Cast Fireball (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335104,3351,3,13,100,1,15,0,1000,1000,21,1,0,0,23,1,0,0,0,0,0,0,'Magenius - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335105,3351,9,13,100,1,25,80,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Magenius - Start Combat Movement at 35 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335106,3351,9,13,100,1,5,15,1000,1000,21,0,0,0,0,0,0,0,0,0,0,0,'Magenius - Prevent Combat Movement at 15 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335107,3351,9,13,100,1,0,5,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Magenius - Start Combat Movement Below 5 Yards');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335108,3351,3,11,100,1,100,30,1000,1000,22,1,0,0,0,0,0,0,0,0,0,0,'Magenius - Set Phase 1 when Mana is above 30% (Phase 2)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (335109,3351,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,'Magenius - Set Phase to 0 on Evade');

-- Added AI for Salt Flats Scavenger
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 4154;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('415401', '4154', '14', '0', '100', '0', '20', '0', '10000', '10000', '11', '7160', '1', 'Salt Flats Scavenger - Cast Execute at 20% HP');

-- Added AI for Mudrock Spikeshell
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 4397;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('439701', '4397', '11', '0', '100', '0', '11', '8393', '0', 'Mudrock Spikeshell - Cast Barbs on Spawn');

-- Added AI for Darkfang Spider
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 4413;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('441301', '4413', '0', '0', '100', '1', '2000', '4000', '10000', '20000', '11', '744', '1', 'Darkfang Spider - Cast Poison');

-- Added AI for Mana Eater
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 4678;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('467801', '4678', '18', '0', '100', '1', '100', '0', '4000', '7000', '11', '8131', '4', 'Mana Eater - Cast Mana Burn');

-- Added AI for Foreman Cozzle
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 4723;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472301,4723,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Prevent Combat Movement on Spawn');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472302,4723,4,0,100,0,0,0,0,0,11,9532,1,0,22,1,0,0,0,0,0,0,'Foreman Cozzle - Cast Lightning Bolt and Set Phase 1 on Aggro');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472303,4723,9,13,100,1,0,40,3000,3800,11,9532,1,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Cast Lightning Bolt (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472304,4723,9,13,100,1,0,40,10000,15000,11,9532,1,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Cast Quick Flame Ward (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472305,4723,9,13,100,1,0,40,60000,70000,11,9532,1,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Cast Fire Shield II (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472306,4723,3,13,100,1,15,0,1000,1000,21,1,0,0,23,1,0,0,0,0,0,0,'Foreman Cozzle - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472307,4723,9,13,100,1,25,80,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Start Combat Movement at 35 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472308,4723,9,13,100,1,5,15,1000,1000,21,0,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Prevent Combat Movement at 15 Yards (Phase 1)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472309,4723,9,13,100,1,0,5,1000,1000,21,1,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Start Combat Movement Below 5 Yards');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472310,4723,3,11,100,1,100,30,1000,1000,22,1,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Set Phase 1 when Mana is above 30% (Phase 2)');
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (472311,4723,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,'Foreman Cozzle - Set Phase to 0 on Evade');

-- Added AI for Murk Slitherer
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5224;
INSERT INTO `classic_db`.`creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('522401', '5224', '0', '0', '100', '1', '3000', '5000', '7000', '15000', '11', '13518', '1', 'Murk Slitherer - Cast Poison');

-- Added AI for Diamond Head
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5345;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('534501', '5345', '0', '0', '100', '1', '3000', '6000', '6000', '10000', '11', '5164', '1', 'Diamond Head - Cast Knockdown');

-- Added AI for Zekkis
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5400;
INSERT INTO `classic_db`.`creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `comment`) VALUES ('540001', '5400', '0', '0', '100', '1', '2000', '4000', '12000', '25000', '11', '1', 'Zekkis - Cast Shadow Word: Pain');
INSERT INTO `classic_db`.`creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `comment`) VALUES ('540002', '5400', '0', '0', '100', '1', '3000', '6000', '25000', '60000', '11', '1', 'Zekkis - Cast Contagion of Rot');

-- Added AI for Comar Villard
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5683;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('568301', '5683', '11', '0', '100', '0', '11', '3417', '0', 'Comar Villard - Cast Thrash on Spawn');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('568302', '5683', '0', '0', '100', '1', '5000', '8000', '8000', '12000', '11', '12540', '1', 'Comar Villard - Cast Gouge');

-- Added AI for Gasher
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5713;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('571301', '5713', '0', '0', '100', '1', '3000', '5000', '7000', '12000', '11', '15580', '1', 'Gasher - Cast Strike');

-- Added AI for Twilight Fire Guard
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5861;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('586101', '5861', '0', '0', '100', '1', '3000', '6000', '7000', '10000', '11', '11988', '1', 'Twilight Fire Guard - Cast Fireball Volley');

-- Correct fire resistance for Minor Manifestation of Fire
UPDATE `creature_template` SET `ResistanceFire`='150' WHERE `Entry`='5893';

-- Added AI for Minor Manifestation of Fire
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 5893;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('589301', '5893', '0', '0', '100', '1', '3000', '5000', '5000', '8000', '11', '8050', '1', 'Minor Manifestation of Fire - Cast Flame Shock');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('589302', '5893', '4', '0', '100', '0', '11', '134', '0', 'Minor Manifestation of Fire - Cast Fire Shield on Aggro');
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `comment`) VALUES ('589303', '5893', '16', '0', '100', '1', '134', '5', '60000', '60000', '11', '134', '0', 'Minor Manifestation of Fire - Cast Fire Shield on Missing Buff');
