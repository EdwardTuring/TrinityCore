--
UPDATE item_template SET Material = -1 WHERE `entry` IN (52202, 50435, 49334, 46055, 46054, 44851, 43964, 43963, 43304, 43303, 43302, 42590, 41811, 41804, 40777, 40389, 40307, 38265, 37827, 37348, 37346, 37345, 37343, 37338, 37337, 37336, 37335, 37329, 37326, 37126, 36942, 35854, 34030, 33610, 33604, 33475, 33316, 33121, 31266, 30595, 29565, 29225, 29120, 29041, 28676, 27863, 27419, 25877, 23952, 23882, 23378, 23360, 23330, 23227, 23224, 23193, 23157, 22899, 22387, 22386, 21591, 21578, 21577, 21560, 21159, 21152, 21043, 20524, 20020, 20005, 20003, 19986, 18303, 18153, 16082, 15780, 11903, 11672, 11671, 11616, 11613, 11111, 8993, 6650, 5531, 5515, 5410, 5400, 5353, 4868, 4749, 4704, 4524, 4200, 3584, 3513, 3316, 3168, 3122, 2755, 2668, 2638, 2599, 1672, 1356, 1352, 996, 960, 958, 956, 900, 813, 734, 35840, 35777, 35555, 34967, 34746, 34745, 34744, 34743, 34742, 34741, 34740, 34739, 34738, 34737, 34735);
UPDATE item_template SET sheath = 0 WHERE `entry` IN (20003, 20005, 38469);
UPDATE item_template SET Material = 0 WHERE  `entry`=34187;
UPDATE item_template SET Material = 5 WHERE  `entry`=34025;
UPDATE item_template SET sheath = 1 WHERE  `entry`=36603;
UPDATE item_template SET sheath = 3 WHERE  `entry`=36561;
UPDATE item_template SET InventoryType = 12 WHERE `entry`=40727;
-- Fix quest Wine Shop Advert to use proper player gender in gossip text
UPDATE `quest_template` SET `OfferRewardText`='Ah, so you\'ve seen Renato? Well here you are, $G sir:madam;. A bottle of our special pinot noir. You\'ll not find its equal in all of Azeroth!' WHERE `id`=332;
-- Fix quest gossip for quest 33: Wolves Across The Border
-- Questgiver incorrectly thanks player for meat after asking them to get pelts
UPDATE `quest_template` SET `OfferRewardText`='\'Twas a grim task, friend, but you held up your part of the bargain.\r\n\r\nI have some things here you might want - take your pick!' WHERE `id`=33;
UPDATE `quest_template` SET `RequestItemsText`='Hey $N. How goes the hunt for diseased young wolves?' WHERE `id`=33;
-- Stabled Argent Warhorse
SET @CGUID := 25;
DELETE FROM `creature` WHERE `guid`=@CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 33870, 571, 1, 1, 8484.01, 911.0868, 547.376, 2.687807, 120, 0, 0);
--
UPDATE `creature_template` SET `modelid1`=20570, `modelid2`=17612 WHERE `entry`=37852;
--
DELETE FROM `creature` WHERE `guid`=86358 AND `id`=25915;
DELETE FROM `creature` WHERE `guid`=86387 AND `id`=25920;
DELETE FROM `creature` WHERE `guid`=86241 AND `id`=25887;
DELETE FROM `creature` WHERE `guid`=86327 AND `id`=25914;
DELETE FROM `creature` WHERE `guid`=86376 AND `id`=25916;
DELETE FROM `creature` WHERE `guid`=86426 AND `id`=25921;
--
UPDATE `reputation_reward_rate` SET `quest_daily_rate`=2 WHERE `faction` IN (1104,1105);
--
UPDATE `creature` SET `modelid`=17055 WHERE id = 17407;
--
DELETE FROM `game_event_creature` WHERE `guid` IN (86241,86327,86358,86376,86387,86426);
UPDATE `item_template` SET `Material`=-1 WHERE `entry`=21141;
--
INSERT INTO `page_text` (`entry`, `text`) VALUES 
(124, 'Missing WDB data.'),
(2875, 'Missing WDB data.'),
(3560, 'Missing WDB data.'),
(2898, 'Missing WDB data.'),
(3581, 'Missing WDB data.'),
(3583, 'Missing WDB data.'),
(3587, 'Missing WDB data.'),
(3588, 'Missing WDB data.'),
(3589, 'Missing WDB data.');
UPDATE `item_template` SET `BagFamily` = 0 WHERE `entry` IN (43651, 41811, 41804, 39527, 39526, 38625, 45860, 45120, 7187, 45863, 39148, 46055, 46054, 16082);
--
UPDATE `creature` SET `modelid`=16502 WHERE `guid`=71031 and `id`=19937;
--
UPDATE `quest_template` SET `OfferRewardText`='You are to be commended for the service you have done for Stormwind, $N. If VanCleef had been successful in his machinations, he would no doubt have done considerable harm to the kingdom--something we must obviously avoid.$B$BTake this, $C, as a token of the my appreciation.' WHERE `Id`=396;
-- 
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|512 WHERE `entry`=18672; -- Thomas Yance
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33600 WHERE `entry`=18093; -- Tarren Mill Protector
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33600 WHERE `entry`=18092; -- Tarren Mill Guardsman

DELETE FROM `creature_equip_template` WHERE `entry`=18672;
DELETE FROM `creature_equip_template` WHERE `entry`=18093;
INSERT INTO `creature_equip_template` (`entry`,`id`,`itemEntry1`,`itemEntry2`,`itemEntry3`) VALUES 
(18672,1,1903,0,0), -- Equipment of 18672 (Thomas Yance)
(18093,1,5491,0,0), -- Equipment of 18093 (Tarren Mill Protector)
(18092,1,1899,1984,0); -- Equipment of 18092 (Tarren Mill Guardsman)

-- Model data 18064 (creature 18672 (Thomas Yance))
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1.5 WHERE `modelid`=18064; -- Thomas Yance

-- Addon data for creature 18672 (Thomas Yance)
DELETE FROM `creature_template_addon` WHERE `entry`=18672;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(18672,0,0,257,0, NULL), -- Thomas Yance
(18093,0,0,1,0, NULL), -- Tarren Mill Protector
(18092,0,0,1,0, NULL); -- Tarren Mill Guardsman
--
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 17680;
UPDATE `creature` SET `MovementType` = 0 WHERE `id` = 17680;
--
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|128 WHERE `entry` = 25882;
