UPDATE `creature_template` SET `spell1`=66518, `spell2`=0 WHERE `entry`=34929; -- Alliance Gunship Cannon
UPDATE `creature_template` SET `spell1`=66218, `spell2`=66296, `spell8`=0, `unit_flags`=16384, `speed_walk`=2.8, `speed_run`=3.642857 WHERE `entry`=34793; -- Catapult
UPDATE `creature_template` SET `spell1`=66218, `spell2`=66296, `unit_flags`=16384, `speed_walk`=2.8, `speed_run`=3.642857 WHERE `entry`=35413; -- Catapult (1)             
UPDATE `creature_template` SET `spell1`=67440, `spell2`=67441, `unit_flags`=16384 WHERE `entry`=34775; -- Demolisher
UPDATE `creature_template` SET `spell1`=68068, `spell2`=67442, `unit_flags`=16384 WHERE `entry`=35415; -- Demolisher (1)           
UPDATE `creature_template` SET `spell1`=66456, `spell2`=67195, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384 WHERE `entry`=34802; -- Glaive Thrower (A)
UPDATE `creature_template` SET `spell1`=67034, `spell2`=67195, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384 WHERE `entry`=35273; -- Glaive Thrower (H)
UPDATE `creature_template` SET `spell1`=68826, `spell2`=69515, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384, `minlevel`=80, `maxlevel`=80, `speed_walk`=3.2, `speed_run`=1.14286 WHERE `entry`=35421; -- Glaive Thrower (1) (H)
UPDATE `creature_template` SET `spell1`=68827, `spell2`=69515, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384 WHERE `entry`=35419; -- Glaive Thrower (1) (A)
UPDATE `creature_template` SET `spell1`=66529, `spell2`=0 WHERE `entry`=34935; -- Horde Gunship Cannon
UPDATE `creature_template` SET `spell1`=67452, `spell2`=66541, `unit_flags`=16384 WHERE `entry`=34944; -- Keep Cannon -- sniff
UPDATE `creature_template` SET `spell1`=68170, `spell2`=68169, `unit_flags`=16384 WHERE `entry`=35429; -- Keep Cannon (1)          
UPDATE `creature_template` SET `spell1`=67796, `spell2`=67797, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16640 WHERE `entry`=35069; -- Siege Engine (H)
UPDATE `creature_template` SET `spell1`=67796, `spell2`=67797, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16640 WHERE `entry`=34776; -- Siege Engine (A)
UPDATE `creature_template` SET `spell1`=67816, `spell2`=69502, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16640, `speed_walk`=1.2, `speed_run`=1 WHERE `entry`=35433; -- Siege Engine (1) (H)
UPDATE `creature_template` SET `spell1`=67816, `spell2`=69502, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16640 WHERE `entry`=35431; -- Siege Engine (1) (A)

UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `spell1`=66186, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384, `VehicleId`=436 WHERE `entry`=34778; -- Flame Turret (A)
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `spell1`=66186, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384 WHERE `entry`=36356; -- Flame Turret (H)
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `spell1`=68832, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384 WHERE `entry`=35417; -- Flame Turret (1) (A)
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `spell1`=68832, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384 WHERE `entry`=36358; -- Flame Turret (1) (H)

UPDATE `creature_template` SET `difficulty_entry_1`=35417 WHERE `entry`=34778; -- Flame Turret (A)
UPDATE `creature_template` SET `difficulty_entry_1`=36358 WHERE `entry`=36356; -- Flame Turret (H)

UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `spell1`=66203, `spell2`=67461, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384, `VehicleId`=436 WHERE `entry`=34777; -- Siege Turret (A)
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `spell1`=66203, `spell2`=67461, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384 WHERE `entry`=36355; -- Siege Turret (H)
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `spell1`=67462, `spell2`=69505, `faction_A`=1732, `faction_H`=1732, `unit_flags`=16384 WHERE `entry`=35436; -- Siege Turret (1) (A)
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `spell1`=67462, `spell2`=69505, `faction_A`=1735, `faction_H`=1735, `unit_flags`=16384 WHERE `entry`=36357; -- Siege Turret (1) (H)

UPDATE `creature_template` SET `difficulty_entry_1`=35436 WHERE `entry`=34777; -- Siege Turret (A)
UPDATE `creature_template` SET `difficulty_entry_1`=36357 WHERE `entry`=36355; -- Siege Turret (H)

UPDATE `creature_template` SET `speed_walk`=1.2, `speed_run`=1.142857 WHERE `entry` IN (34778,36356,35417,36358,34777,36355,35436,36357);

UPDATE `creature_template` SET `npcflag`=16777216, `baseattacktime`=2000, `rangeattacktime`=2000, `mechanic_immune_mask`=344276858 WHERE `entry` IN (34929,34793,35413,34775,35415,34802,35273,35421,35419,34935,34944,35429,35069,34776,35433,35431,34778,36356,35417,36358,34777,36355,35436,36357);

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (34776,35069);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
(34776,34778,1,1,'Siege Engine - Flame Turret',6,30000),
(34776,34778,2,1,'Siege Engine - Flame Turret',6,30000),
(34776,34777,7,1,'Siege Engine - Siege Turret',6,30000),
(35069,36356,1,1,'Siege Engine - Flame Turret',6,30000),
(35069,36356,2,1,'Siege Engine - Flame Turret',6,30000),
(35069,36355,7,1,'Siege Engine - Siege Turret',6,30000);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (34929,34793,35413,34775,35415,34802,35273,35421,35419,34935,34944,35429,35069,34776,35433,35431,34778,36356,35417,36358,34777,36355,35436,36357);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(34775,66245,1,0),
(34776,66245,1,0),
(34776,46598,1,0), -- accessorys
(34777,66245,1,0),
(34778,66245,1,0),
(34793,66245,1,0),
(34802,68503,1,0),
(34929,43671,1,0),
(34935,43671,1,0),
(34944,68458,1,0),
(35069,66245,1,0),
(35069,46598,1,0), -- accessorys
(35273,68503,1,0),
(35413,66245,1,0),
(35415,66245,1,0),
(35417,66245,1,0),
(35419,68503,1,0),
(35421,68503,1,0),
(35429,68458,1,0),
(35431,66245,1,0),
(35431,46598,1,0), -- accessorys
(35433,66245,1,0),
(35433,46598,1,0), -- accessorys
(35436,66245,1,0),
(36355,66245,1,0),
(36356,66245,1,0),
(36357,66245,1,0),
(36358,66245,1,0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup` IN (34776,35069,35431,35433);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(18,34776,66245,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,34776,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick'),
(18,35069,66245,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,35069,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick'),
(18,35431,66245,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,35431,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick'),
(18,35433,66245,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,35433,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick');

UPDATE `gameobject_template` SET `flags`=40 WHERE `entry` IN (195121,195276);


UPDATE `creature_template` SET `faction_A`=1732, `faction_H`=1732 WHERE `entry`=28312; -- Wintergrasp Siege Engine (A)
UPDATE `creature_template` SET `faction_A`=1735, `faction_H`=1735 WHERE `entry`=32627; -- Wintergrasp Siege Engine (H)
UPDATE `creature_template` SET `faction_A`=1732, `faction_H`=1732 WHERE `entry`=28319; -- Wintergrasp Siege Turret (A)
UPDATE `creature_template` SET `faction_A`=1735, `faction_H`=1735 WHERE `entry`=32629; -- Wintergrasp Siege Turret (H)

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (28312,32627,28319,32629);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(28312,60968,1,0),
(28312,46598,1,0), -- accessorys
(32627,60968,1,0),
(32627,46598,1,0), -- accessorys
(28319,60968,1,0),
(32629,60968,1,0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup` IN (28312,32627,28319,32629);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(18,28312,60968,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,28312,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick'),
(18,32627,60968,0,0,31,0,4,0,0,0,0,0,'','Require player for spellclick'),
(18,32627,46598,0,0,31,0,3,0,0,0,0,0,'','Require unit for spellclick');


UPDATE `creature_template` SET `faction_A`=71, `faction_H`=71, `unit_flags`=32768, `baseattacktime`=2000, `rangeattacktime`=2000 WHERE `entry`=5624; -- Undercity Guardian
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry`=25422; -- Mystical Webbing
UPDATE `creature_template` SET `faction_A`=2148, `faction_H`=2148 WHERE `entry`=27189; -- Unu'pe Spearman
DELETE FROM trinity_string where entry in (11002, 11003, 11004, 11005, 11006, 11007);
INSERT INTO `trinity_string` VALUES
('11002', 'Server: %s has kicked %s, reason: %s', '', '', '', '', '', '', '', ''),
('11003', 'Server: %s has muted %s for %u minutes, reason: %s', '', '', '', '', '', '', '', ''),
('11004', 'Server: %s has banned character %s for %s, reason: %s', '', '', '', '', '', '', '', ''),
('11005', 'Server: %s has banned character %s permanetly, reason: %s', '', '', '', '', '', '', '', ''),
('11006', 'Server: %s has banned %s for %s, reason: %s', '', '', '', '', '', '', '', ''),
('11007', 'Server: %s has banned %s permanetly, reason: %s', '', '', '', '', '', '', '', '');
UPDATE `smart_scripts` SET `action_param1`=61752, `target_type`=7, `target_param1`=0, `comment`='Illidan Stormrage - On Just Died - Invoker Cast \'Illidan Kill Credit Master\'' WHERE `entryorguid`=32588 AND `source_type`=0 AND `id`=5;

DELETE FROM `spell_script_names` WHERE `spell_id`=61752;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(61752, 'spell_q13400_illidan_kill_master');
SET @id = 777;

DELETE FROM `command` WHERE `name` = 'mailbox';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('mailbox', @id, 'Syntax: .mailbox\r\n\r\nShow your mailbox content.');
UPDATE `command` SET `permission`=777 WHERE `name`='mailbox';
-- Fix Saronite Mine Slave so these actually despawn when gossip option selected for quest credit
UPDATE `smart_scripts` SET `target_type`=1 WHERE  `entryorguid`=3139700 AND `source_type`=9 AND `id`=3 AND `link`=0;
-- Fix Aludane Whitecloud spawing adds on bandage
DELETE FROM `smart_scripts` WHERE `entryorguid`=28674;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry` IN (11368,14965);
-- Fix Karuk quests - Remove Karuk's Oath as NextQuestId in A Diplomatic Mission, as this blocks Horde from doing Karuk's Oath after turning in Seek Out Karuk!
UPDATE quest_template SET NextQuestId=0 WHERE Id=12141;
--
DELETE FROM `conditions` WHERE `SourceEntry` = 40817;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(17,0,40817,0,0,23,0,3785,0,0,0,0,0,'Banishing Crystal requires Forge Camp: Wrath'),
(17,0,40817,0,1,23,0,3784,0,0,0,0,0,'Banishing Crystal requires Forge Camp: Terror');
--
UPDATE `smart_scripts` SET `event_phase_mask`=1 WHERE  `entryorguid`=2103 AND `event_phase_mask`=2;
--
UPDATE `conditions` SET `ElseGroup`=1 WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=3186 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=5 AND `ConditionTarget`=0 AND `ConditionValue1`=54 AND `ConditionValue2`=128 AND `ConditionValue3`=0;
UPDATE `conditions` SET `ConditionValue1`=64 WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=3186 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=16 AND `ConditionTarget`=0 AND `ConditionValue1`=8 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
-- Boxi (brewfest)
SET @GUID := '200002';

-- game event creature boxi
DELETE FROM `game_event_creature` WHERE `guid`=@GUID;
INSERT INTO `game_event_creature`(`eventEntry`,`guid`) values (24,@GUID);
--
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128|2  WHERE `entry` IN (31138,31550);
-- Update creature (Voidspawner L) force to use modelid 18684
UPDATE `creature` SET `modelid`=18684 WHERE `guid` IN (70169, 70170, 70171, 70172, 70173, 70174);
-- Update creature (Voidspawner XL) force to use modelid 18685
UPDATE `creature` SET `modelid`=18685 WHERE `guid` IN (68919, 68918, 68917, 68920, 68921);
-- Living Ruby Pendant (item 24110) shouldn't get SP bonuses
DELETE FROM `spell_bonus_data` WHERE `entry`=31024;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES (31024,0,0,0,0,'Living ruby pendant should not get bonuses');
--
DELETE FROM `game_graveyard_zone` WHERE `id`=589;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES
(589, 876, 0);
--
DELETE FROM `npc_trainer` WHERE `entry`=201009 AND `spell`=63746;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(201009, 63746, 5000, 333, 225, 0);
-- Delete mote of earth from loot of Icetouched Earthrager
DELETE FROM `creature_loot_template` WHERE  `entry`=29436 AND `item`=22573;
-- Rubble Stalker Kologarn
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry`=33809;
-- The Torch of Retribution (3454)
SET @KALARAN := 8479; -- Kalaran Windblade
SET @QUEST   := 3454; -- Quest: The Torch of Retribution

DELETE FROM `smart_scripts` WHERE `entryorguid`=@KALARAN AND `id` IN (5,6);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@KALARAN,0,5,6,19,0,100,0,@QUEST,0,0,0,70,0,0,0,0,0,0,14,24166,149410,0,0,0,0,0,"Kalaran Windblade - On Quest Accept (4354) - Respawn Light of Retribution"),
(@KALARAN,0,6,0,61,0,100,0,0,0,0,0,70,0,0,0,0,0,0,14,16762,149047,0,0,0,0,0,"Kalaran Windblade - Linked with Previous Event - Respawn Torch of Retribution");
UPDATE `creature_template` SET `ScriptName`='boss_prince_taldaram' WHERE `entry`=29308;

UPDATE `creature_template` SET `scale`=1, `speed_walk`=2, `InhabitType`=4, `flags_extra`=128 WHERE `entry` IN (30106,31458,31686,31687);
UPDATE `creature_template` SET `ScriptName`='npc_prince_taldaram_flame_sphere' WHERE `entry` IN (30106,31686,31687);

UPDATE `gameobject_template` SET `flags`=32, `ScriptName`='go_prince_taldaram_sphere' WHERE `entry` IN (193093,193094);

DELETE FROM `spell_script_names` WHERE `spell_id` IN (55931, 55895, 59511, 59512);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(55931, 'spell_prince_taldaram_conjure_flame_sphere'),
(55895, 'spell_prince_taldaram_flame_sphere_summon'),
(59511, 'spell_prince_taldaram_flame_sphere_summon'),
(59512, 'spell_prince_taldaram_flame_sphere_summon');
--
UPDATE `creature_template` SET `faction_A`=64, `faction_H`=64 WHERE `entry` IN (39675, 39368, 39386, 39678, 39396, 39275, 39349);
UPDATE `creature_template` SET `faction_A`=875, `faction_H`=875 WHERE `entry` IN (39717, 39716, 39715);
UPDATE `creature_template` SET `faction_A`=59, `faction_H`=59 WHERE `entry`=1117;
DELETE FROM `spell_script_names` WHERE `spell_id`=51690;
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(51690, 'spell_rog_killing_spree');
