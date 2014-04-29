SET @CGUID := 76265;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+12;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 29, 607, 3, 193, 841.921, -134.194, 196.838, 6.23082, 7200, 0, 0),

(@CGUID+1, 15214, 607, 3, 193, 1230.2, -67.941, 83.7716, 4.08407, 7200, 0, 0),
(@CGUID+2, 15214, 607, 3, 193, 1611.57, 73.0032, 8.14356, 2.05949, 7200, 0, 0),
(@CGUID+3, 15214, 607, 3, 193, 1623.94, -96.5658, 12.5011, 4.4855, 7200, 0, 0),

(@CGUID+4, 22515, 607, 3, 193, 1351.07, -87.6424, 43.4303, 0.191986, 7200, 0, 0),
(@CGUID+5, 22515, 607, 3, 193, 1357.35, -37.702, 46.4816, 5.3058, 7200, 0, 0),
(@CGUID+6, 22515, 607, 3, 193, 1363.41, -85.741, 48.9664, 0.593412, 7200, 0, 0),
(@CGUID+7, 22515, 607, 3, 193, 1364.28, -34.382, 42.9869, 4.7822, 7200, 0, 0),

(@CGUID+8, 23472, 607, 3, 193, 1043.52, -87.8507, 87.197, 2.96706, 7200, 0, 0),
(@CGUID+9, 23472, 607, 3, 193, 1193.76, 69.9405, 58.1295, 2.49582, 7200, 0, 0),
(@CGUID+10, 23472, 607, 3, 193, 1227.89, -235.458, 60.1112, 3.40339, 7200, 0, 0),
(@CGUID+11, 23472, 607, 3, 193, 1389.06, 102.941, 34.5742, 2.16421, 7200, 0, 0),
(@CGUID+12, 23472, 607, 3, 193, 1441.08, -240.594, 35.3471, 4.03171, 7200, 0, 0);


DELETE FROM `creature_text` WHERE `entry` IN (29, 29260, 29262, 22515);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(29, 1, 0, 'Let the battle for the Strand of the Ancients begin!', 41, 0, 100, 0, 0, 0, 'Kanrethad', 28844),
(29, 2, 0, 'Round 1 - Finished!', 41, 0, 100, 0, 0, 0, 'Kanrethad', 28989),

(29260, 1, 0, 'Sparklight''s vehicle emporium is open for business!', 14, 0, 100, 0, 0, 0, 'Rigger Sparklight', 30230),
(29262, 1, 0, 'Rigspark''s vehicle shop is open for business!', 14, 0, 100, 0, 0, 0, 'Gorgril Rigspark', 30229),

(22515, 1, 0, 'The Gate of the Blue Sapphire is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Blue Sapphire is under attack', 29296),
(22515, 2, 0, 'The Gate of the Green Emerald is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Green Emerald is under attack', 29297),
(22515, 3, 0, 'The Gate of the Red Sun is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Red Sun is under attack', 29298),
(22515, 4, 0, 'The Gate of the Purple Amethyst is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Purple Amethyst is under attack', 29299),
(22515, 5, 0, 'The Gate of the Yellow Moon is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Yellow Moon is under attack', 29300),

(22515, 6, 0, 'The Gate of the Yellow Moon was destroyed!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Yellow Moon was destroyed', 29304),
(22515, 7, 0, 'The Gate of the Purple Amethyst was destroyed!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Purple Amethyst was destroyed', 29305),
(22515, 8, 0, 'The Gate of the Red Sun was destroyed!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Red Sun was destroyed', 29306),
(22515, 9, 0, 'The Gate of the Green Emerald was destroyed!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Green Emerald was destroyed', 29307),
(22515, 10, 0, 'The Gate of the Blue Sapphire was destroyed!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The Gate of the Blue Sapphire was destroyed', 29308),

(22515, 11, 0, 'The Eastern Graveyard has been captured by the Alliance!', 41, 0, 100, 0, 0, 8212, 'World Trigger - SOA - The Eastern Graveyard has been captured by the Alliance', 29925),
(22515, 12, 0, 'The Western Graveyard has been captured by the Alliance!', 41, 0, 100, 0, 0, 8212, 'World Trigger - SOA - The Western Graveyard has been captured by the Alliance', 29926),
(22515, 13, 0, 'The Southern Graveyard has been captured by the Alliance!', 41, 0, 100, 0, 0, 8212, 'World Trigger - SOA - The Southern Graveyard has been captured by the Alliance', 29927),

(22515, 14, 0, 'The Eastern Graveyard has been captured by the Horde!', 41, 0, 100, 0, 0, 8174, 'World Trigger - SOA - The Eastern Graveyard has been captured by the Horde', 29928),
(22515, 15, 0, 'The Western Graveyard has been captured by the Horde!', 41, 0, 100, 0, 0, 8174, 'World Trigger - SOA - The Western Graveyard has been captured by the Horde', 29929),
(22515, 16, 0, 'The Southern Graveyard has been captured by the Horde!', 41, 0, 100, 0, 0, 8174, 'World Trigger - SOA - The Southern Graveyard has been captured by the Horde', 29930),

(22515, 17, 0, 'The relic chamber is under attack!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The relic chamber is under attack', 33072),
(22515, 18, 0, 'The chamber has been breached! The titan relic is vulnerable!', 41, 0, 100, 0, 0, 0, 'World Trigger - SOA - The chamber has been breached', 33073);

DELETE FROM `spell_area` WHERE `spell` IN (60027, 60028);
INSERT INTO `spell_area` (`spell`,`area`,`autocast`) VALUES
(60027, 4384, 1),
(60028, 4384, 1);

DELETE FROM `trinity_string` WHERE (`entry` BETWEEN 10059 AND 10062) OR (`entry` BETWEEN 10067 and 10073);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=0 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=0 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2822 WHERE `menu_id`=0 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3415 WHERE `menu_id`=0 AND `id`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8912 WHERE `menu_id`=0 AND `id`=12;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=0 AND `id`=13;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8271 WHERE `menu_id`=0 AND `id`=14;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2591 WHERE `menu_id`=125 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2589 WHERE `menu_id`=126 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=435 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=721 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5514 WHERE `menu_id`=721 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5515 WHERE `menu_id`=721 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7253 WHERE `menu_id`=721 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10359 WHERE `menu_id`=721 AND `id`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5518 WHERE `menu_id`=721 AND `id`=12;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=922 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2822 WHERE `menu_id`=1293 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=1293 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=1951 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5514 WHERE `menu_id`=1951 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5515 WHERE `menu_id`=1951 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5518 WHERE `menu_id`=1951 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7253 WHERE `menu_id`=1951 AND `id`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=9756 WHERE `menu_id`=1951 AND `id`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10359 WHERE `menu_id`=1951 AND `id`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=4972 WHERE `menu_id`=1970 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=2121 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5152 WHERE `menu_id`=2177 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5152 WHERE `menu_id`=2178 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5152 WHERE `menu_id`=2179 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=2352 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5758 WHERE `menu_id`=2703 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=6241 WHERE `menu_id`=3049 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=3506 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=3533 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=3580 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7556 WHERE `menu_id`=4023 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8229 WHERE `menu_id`=4346 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8230 WHERE `menu_id`=4346 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8231 WHERE `menu_id`=4346 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8223 WHERE `menu_id`=4362 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8223 WHERE `menu_id`=4362 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7556 WHERE `menu_id`=4506 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8298 WHERE `menu_id`=4609 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7556 WHERE `menu_id`=4648 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8298 WHERE `menu_id`=4655 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=8298 WHERE `menu_id`=4656 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=9332 WHERE `menu_id`=5702 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=13491 WHERE `menu_id`=5750 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10035 WHERE `menu_id`=6182 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10067 WHERE `menu_id`=6207 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10069 WHERE `menu_id`=6207 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10071 WHERE `menu_id`=6207 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10073 WHERE `menu_id`=6207 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20889 WHERE `menu_id`=6207 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20890 WHERE `menu_id`=6207 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20891 WHERE `menu_id`=6207 AND `id`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20892 WHERE `menu_id`=6207 AND `id`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10179 WHERE `menu_id`=6230 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12647 WHERE `menu_id`=6321 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12641 WHERE `menu_id`=6321 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12670 WHERE `menu_id`=6322 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12673 WHERE `menu_id`=6322 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12672 WHERE `menu_id`=6322 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12661 WHERE `menu_id`=6341 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10775 WHERE `menu_id`=6582 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10777 WHERE `menu_id`=6582 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12021 WHERE `menu_id`=7096 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12237 WHERE `menu_id`=7208 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12238 WHERE `menu_id`=7208 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12239 WHERE `menu_id`=7208 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12240 WHERE `menu_id`=7208 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=13499 WHERE `menu_id`=7371 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=7633 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=15315 WHERE `menu_id`=7675 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=15323 WHERE `menu_id`=7679 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=7777 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7984 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7985 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7986 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7987 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7988 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=16928 WHERE `menu_id`=7989 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=8129 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=8185 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19671 WHERE `menu_id`=8304 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19668 WHERE `menu_id`=8304 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19669 WHERE `menu_id`=8304 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19283 WHERE `menu_id`=8306 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19270 WHERE `menu_id`=8339 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19268 WHERE `menu_id`=8340 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19728 WHERE `menu_id`=8454 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19668 WHERE `menu_id`=8455 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=19669 WHERE `menu_id`=8455 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20638 WHERE `menu_id`=8616 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=20640 WHERE `menu_id`=8617 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=21627 WHERE `menu_id`=8725 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=22383 WHERE `menu_id`=8775 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=22768 WHERE `menu_id`=8894 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=23789 WHERE `menu_id`=9007 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=23827 WHERE `menu_id`=9015 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=23964 WHERE `menu_id`=9040 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=23964 WHERE `menu_id`=9041 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=23964 WHERE `menu_id`=9042 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=25653 WHERE `menu_id`=9304 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=26120 WHERE `menu_id`=9456 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=26262 WHERE `menu_id`=9484 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=26439 WHERE `menu_id`=9507 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=26443 WHERE `menu_id`=9509 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=26448 WHERE `menu_id`=9510 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=27303 WHERE `menu_id`=9621 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=27463 WHERE `menu_id`=9647 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=27820 WHERE `menu_id`=9683 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=28527 WHERE `menu_id`=9714 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=28607 WHERE `menu_id`=9727 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=28608 WHERE `menu_id`=9727 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=30420 WHERE `menu_id`=9841 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=30429 WHERE `menu_id`=9842 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=30431 WHERE `menu_id`=9843 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=30644 WHERE `menu_id`=9859 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=9879 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=9893 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=9895 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31058 WHERE `menu_id`=9904 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31055 WHERE `menu_id`=9904 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31061 WHERE `menu_id`=9904 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=9961 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=9963 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=9964 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=9968 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=9980 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=9987 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=9988 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31934 WHERE `menu_id`=10036 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=10043 AND `id`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=10115 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3266 WHERE `menu_id`=10117 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=32458 WHERE `menu_id`=10137 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=10265 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33401 WHERE `menu_id`=10318 AND `id`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34038 WHERE `menu_id`=10368 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34039 WHERE `menu_id`=10368 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34041 WHERE `menu_id`=10368 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34042 WHERE `menu_id`=10368 AND `id`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34090 WHERE `menu_id`=10398 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34092 WHERE `menu_id`=10400 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=34091 WHERE `menu_id`=10402 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5515 WHERE `menu_id`=10769 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10359 WHERE `menu_id`=10769 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2870 WHERE `menu_id`=10769 AND `id`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=4895 WHERE `menu_id`=10769 AND `id`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=7253 WHERE `menu_id`=10769 AND `id`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5518 WHERE `menu_id`=10769 AND `id`=11;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=36832 WHERE `menu_id`=10857 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=36824 WHERE `menu_id`=10858 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=40435 WHERE `menu_id`=11345 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=40436 WHERE `menu_id`=11345 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=31296 WHERE `menu_id`=21036 AND `id`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=30181 WHERE `menu_id`=21194 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=2822 WHERE `menu_id`=21195 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=21195 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=3370 WHERE `menu_id`=21215 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=25042 WHERE `menu_id`=21248 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33039 WHERE `menu_id`=21255 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=33043 WHERE `menu_id`=21256 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12653 WHERE `menu_id`=21262 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12646 WHERE `menu_id`=21263 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12645 WHERE `menu_id`=21263 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12644 WHERE `menu_id`=21263 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12643 WHERE `menu_id`=21264 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12642 WHERE `menu_id`=21264 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12640 WHERE `menu_id`=21264 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12675 WHERE `menu_id`=21265 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12676 WHERE `menu_id`=21265 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12680 WHERE `menu_id`=21266 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12681 WHERE `menu_id`=21266 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12682 WHERE `menu_id`=21266 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12677 WHERE `menu_id`=21267 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12678 WHERE `menu_id`=21267 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12679 WHERE `menu_id`=21267 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12665 WHERE `menu_id`=21268 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12666 WHERE `menu_id`=21268 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12664 WHERE `menu_id`=21268 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12668 WHERE `menu_id`=21269 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12669 WHERE `menu_id`=21269 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12667 WHERE `menu_id`=21269 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12656 WHERE `menu_id`=21270 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=12655 WHERE `menu_id`=21270 AND `id`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=11042 WHERE `menu_id`=21280 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=11054 WHERE `menu_id`=21286 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=15285 WHERE `menu_id`=21291 AND `id`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=15315 WHERE `menu_id`=21295 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=11733 WHERE `menu_id`=21311 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5996 WHERE `menu_id`=21315 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=6245 WHERE `menu_id`=21323 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=6251 WHERE `menu_id`=21326 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=9847 WHERE `menu_id`=21333 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=10011 WHERE `menu_id`=21334 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=4754 WHERE `menu_id`=40060 AND `id`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=5936 WHERE `menu_id`=55002 AND `id`=1;
--
UPDATE `creature_template` SET `faction_A`=1770, `faction_H`=1770 WHERE `entry`=37614;
UPDATE `creature_template` SET `faction_A`=534, `faction_H`=534 WHERE `entry`=37606;
-- Reconnaissance Flight (12671)
-- additions
SET @PLANE          := 28710; -- Vic's Flying Machine
SET @SPELL_PLANE    := 52256; -- Vic's Flying Machine Validate (must have condition to target player)
SET @SPELL_LAND     := 52226; -- Land Flying Machine
SET @GOB_LANDING    := 190708; -- Landing Pad Focus
SET @SPELL_AGGRO    := 52259; -- Vic's Flying Machine Aggro Dummy
SET @NPC_SCREECHER  := 28170; -- Frosthowl Screecher
SET @SPELL_SBOLT    := 52257; -- Shadow Bolt

UPDATE `creature_template` SET InhabitType='4' WHERE `entry`=@PLANE;
DELETE FROM `vehicle_template_accessory` WHERE `entry`=@PLANE;

DELETE FROM `conditions` WHERE (`SourceEntry`=@SPELL_LAND AND `SourceTypeOrReferenceId`=17) OR (`SourceEntry` IN (@SPELL_AGGRO,@SPELL_SBOLT) AND `SourceTypeOrReferenceId`=13);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
-- because vehicles ignore spell focus we add an extra condition to fill in for this
(17,0,@SPELL_LAND,0,0,30,0,@GOB_LANDING,10,0,0,0,0,'','Requires Landing Pad Focus near to cast Land Flying Machine'),
(13,1,@SPELL_AGGRO,0,0,31,0,3,@NPC_SCREECHER,0,0,0,0,'','Vic''s Flying Machine Aggro Dummy to Frosthowl Screecher'),
(13,1,@SPELL_SBOLT,0,0,31,0,3,@PLANE,0,0,0,0,'','Shadow Bolt to Vic''s Flying Machine');

-- Frosthowl Screecher
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@NPC_SCREECHER;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_SCREECHER,0,0,0,0,0,100,0,0,0,3000,4000,11,52257,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bolt');
DELETE FROM `gossip_menu` WHERE (`entry`=646 AND `text_id`=7017) OR (`entry`=657 AND `text_id`=1220) OR (`entry`=657 AND `text_id`=7026) OR (`entry`=940 AND `text_id`=1514) OR (`entry`=941 AND `text_id`=1515) OR (`entry`=1047 AND `text_id`=1647) OR (`entry`=1049 AND `text_id`=1649) OR (`entry`=1469 AND `text_id`=2138) OR (`entry`=2386 AND `text_id`=3056) OR (`entry`=2721 AND `text_id`=3380) OR (`entry`=2952 AND `text_id`=3666) OR (`entry`=3202 AND `text_id`=3960) OR (`entry`=4152 AND `text_id`=5177) OR (`entry`=4508 AND `text_id`=5694) OR (`entry`=4510 AND `text_id`=4986) OR (`entry`=4544 AND `text_id`=4439) OR (`entry`=4554 AND `text_id`=560) OR (`entry`=4764 AND `text_id`=5821) OR (`entry`=4844 AND `text_id`=5919) OR (`entry`=5268 AND `text_id`=6287) OR (`entry`=5855 AND `text_id`=7027) OR (`entry`=5962 AND `text_id`=7115) OR (`entry`=6185 AND `text_id`=7340) OR (`entry`=6187 AND `text_id`=7341) OR (`entry`=6210 AND `text_id`=7363) OR (`entry`=6211 AND `text_id`=7364) OR (`entry`=6212 AND `text_id`=7365) OR (`entry`=6213 AND `text_id`=7375) OR (`entry`=6222 AND `text_id`=7379) OR (`entry`=6470 AND `text_id`=7642) OR (`entry`=6472 AND `text_id`=7642) OR (`entry`=6473 AND `text_id`=7642) OR (`entry`=6474 AND `text_id`=7642) OR (`entry`=6475 AND `text_id`=7642) OR (`entry`=6478 AND `text_id`=7678) OR (`entry`=6480 AND `text_id`=7678) OR (`entry`=6482 AND `text_id`=7678) OR (`entry`=6502 AND `text_id`=7699) OR (`entry`=6506 AND `text_id`=7699) OR (`entry`=7236 AND `text_id`=8536) OR (`entry`=7361 AND `text_id`=8822) OR (`entry`=7398 AND `text_id`=8862) OR (`entry`=7399 AND `text_id`=8865) OR (`entry`=7400 AND `text_id`=8868) OR (`entry`=7428 AND `text_id`=8990) OR (`entry`=7429 AND `text_id`=8991) OR (`entry`=7430 AND `text_id`=8992) OR (`entry`=7434 AND `text_id`=8997) OR (`entry`=7479 AND `text_id`=9061) OR (`entry`=7700 AND `text_id`=9395) OR (`entry`=7858 AND `text_id`=9623) OR (`entry`=7859 AND `text_id`=9622) OR (`entry`=8494 AND `text_id`=10214) OR (`entry`=8775 AND `text_id`=11217) OR (`entry`=8816 AND `text_id`=11324) OR (`entry`=8817 AND `text_id`=11328) OR (`entry`=8853 AND `text_id`=11496) OR (`entry`=8875 AND `text_id`=11580) OR (`entry`=8885 AND `text_id`=11614) OR (`entry`=8886 AND `text_id`=11622) OR (`entry`=8917 AND `text_id`=11851) OR (`entry`=8926 AND `text_id`=11898) OR (`entry`=8929 AND `text_id`=11912) OR (`entry`=9044 AND `text_id`=12221) OR (`entry`=9200 AND `text_id`=12500) OR (`entry`=9201 AND `text_id`=12502) OR (`entry`=9253 AND `text_id`=12566) OR (`entry`=9253 AND `text_id`=12591) OR (`entry`=9262 AND `text_id`=12577) OR (`entry`=9295 AND `text_id`=12607) OR (`entry`=9296 AND `text_id`=12608) OR (`entry`=9297 AND `text_id`=12606) OR (`entry`=9418 AND `text_id`=12664) OR (`entry`=9492 AND `text_id`=12775) OR (`entry`=9495 AND `text_id`=12780) OR (`entry`=9600 AND `text_id`=12958) OR (`entry`=9631 AND `text_id`=13031) OR (`entry`=9669 AND `text_id`=13100) OR (`entry`=9821 AND `text_id`=13557) OR (`entry`=9853 AND `text_id`=13642) OR (`entry`=9871 AND `text_id`=13682) OR (`entry`=9923 AND `text_id`=13786) OR (`entry`=9928 AND `text_id`=13800) OR (`entry`=9983 AND `text_id`=13832) OR (`entry`=10012 AND `text_id`=13883) OR (`entry`=10200 AND `text_id`=14159) OR (`entry`=10200 AND `text_id`=14160) OR (`entry`=10204 AND `text_id`=14168) OR (`entry`=10204 AND `text_id`=14169) OR (`entry`=10204 AND `text_id`=14170) OR (`entry`=10366 AND `text_id`=14375) OR (`entry`=10398 AND `text_id`=14431) OR (`entry`=10400 AND `text_id`=14436) OR (`entry`=10402 AND `text_id`=14438) OR (`entry`=10453 AND `text_id`=14489) OR (`entry`=10464 AND `text_id`=14492) OR (`entry`=10465 AND `text_id`=14492) OR (`entry`=10476 AND `text_id`=14497) OR (`entry`=10477 AND `text_id`=14496) OR (`entry`=10601 AND `text_id`=14670) OR (`entry`=10605 AND `text_id`=14673) OR (`entry`=10614 AND `text_id`=14688) OR (`entry`=10614 AND `text_id`=14738) OR (`entry`=10860 AND `text_id`=15081) OR (`entry`=10906 AND `text_id`=15152) OR (`entry`=10923 AND `text_id`=15172) OR (`entry`=10930 AND `text_id`=15189) OR (`entry`=10944 AND `text_id`=15412) OR (`entry`=10949 AND `text_id`=15214) OR (`entry`=11016 AND `text_id`=15221) OR (`entry`=11032 AND `text_id`=15340) OR (`entry`=11397 AND `text_id`=15877) OR (`entry`=11398 AND `text_id`=15876);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(646, 7017),
(657, 1220),
(657, 7026),
(940, 1514),
(941, 1515),
(1047, 1647),
(1049, 1649),
(1469, 2138),
(2386, 3056),
(2721, 3380),
(2952, 3666),
(3202, 3960),
(4152, 5177),
(4508, 5694),
(4510, 4986),
(4544, 4439),
(4554, 560),
(4764, 5821),
(4844, 5919),
(5268, 6287),
(5855, 7027),
(5962, 7115),
(6185, 7340),
(6187, 7341),
(6210, 7363),
(6211, 7364),
(6212, 7365),
(6213, 7375),
(6222, 7379),
(6470, 7642),
(6472, 7642),
(6473, 7642),
(6474, 7642),
(6475, 7642),
(6478, 7678),
(6480, 7678),
(6482, 7678),
(6502, 7699),
(6506, 7699),
(7236, 8536),
(7361, 8822),
(7398, 8862),
(7399, 8865),
(7400, 8868),
(7428, 8990),
(7429, 8991),
(7430, 8992),
(7434, 8997),
(7479, 9061),
(7700, 9395),
(7858, 9623),
(7859, 9622),
(8494, 10214),
(8775, 11217),
(8816, 11324),
(8817, 11328),
(8853, 11496),
(8875, 11580),
(8885, 11614),
(8886, 11622),
(8917, 11851),
(8926, 11898),
(8929, 11912),
(9044, 12221),
(9200, 12500),
(9201, 12502),
(9253, 12566),
(9253, 12591),
(9262, 12577),
(9295, 12607),
(9296, 12608),
(9297, 12606),
(9418, 12664),
(9492, 12775),
(9495, 12780),
(9600, 12958),
(9631, 13031),
(9669, 13100),
(9821, 13557),
(9853, 13642),
(9871, 13682),
(9923, 13786),
(9928, 13800),
(9983, 13832),
(10012, 13883),
(10200, 14159),
(10200, 14160),
(10204, 14168),
(10204, 14169),
(10204, 14170),
(10366, 14375),
(10398, 14431),
(10400, 14436),
(10402, 14438),
(10453, 14489),
(10464, 14492),
(10465, 14492),
(10476, 14497),
(10477, 14496),
(10601, 14670),
(10605, 14673),
(10614, 14688),
(10614, 14738),
(10860, 15081),
(10906, 15152),
(10923, 15172),
(10930, 15189),
(10944, 15412),
(10949, 15214),
(11016, 15221),
(11032, 15340),
(11397, 15877),
(11398, 15876);


DELETE FROM `gossip_menu_option` WHERE (`menu_id`=344 AND `id`=3) OR (`menu_id`=646 AND `id`=0) OR (`menu_id`=900 AND `id`=0) OR (`menu_id`=940 AND `id`=0) OR (`menu_id`=942 AND `id`=0) OR (`menu_id`=942 AND `id`=1) OR (`menu_id`=1022 AND `id`=0) OR (`menu_id`=1142 AND `id`=0) OR (`menu_id`=1293 AND `id`=3) OR (`menu_id`=1801 AND `id`=0) OR (`menu_id`=1802 AND `id`=0) OR (`menu_id`=1802 AND `id`=1) OR (`menu_id`=1971 AND `id`=0) OR (`menu_id`=2306 AND `id`=0) OR (`menu_id`=2422 AND `id`=0) OR (`menu_id`=2890 AND `id`=1) OR (`menu_id`=2890 AND `id`=5) OR (`menu_id`=2952 AND `id`=0) OR (`menu_id`=3624 AND `id`=0) OR (`menu_id`=3626 AND `id`=0) OR (`menu_id`=3626 AND `id`=1) OR (`menu_id`=4149 AND `id`=0) OR (`menu_id`=4152 AND `id`=0) OR (`menu_id`=4166 AND `id`=0) OR (`menu_id`=4210 AND `id`=0) OR (`menu_id`=4306 AND `id`=0) OR (`menu_id`=4354 AND `id`=0) OR (`menu_id`=4554 AND `id`=0) OR (`menu_id`=4554 AND `id`=1) OR (`menu_id`=4746 AND `id`=0) OR (`menu_id`=4822 AND `id`=0) OR (`menu_id`=4844 AND `id`=0) OR (`menu_id`=5221 AND `id`=0) OR (`menu_id`=5221 AND `id`=1) OR (`menu_id`=5262 AND `id`=0) OR (`menu_id`=5262 AND `id`=1) OR (`menu_id`=5262 AND `id`=2) OR (`menu_id`=5262 AND `id`=3) OR (`menu_id`=5262 AND `id`=4) OR (`menu_id`=5262 AND `id`=5) OR (`menu_id`=5262 AND `id`=6) OR (`menu_id`=5263 AND `id`=0) OR (`menu_id`=5263 AND `id`=1) OR (`menu_id`=5268 AND `id`=0) OR (`menu_id`=5268 AND `id`=1) OR (`menu_id`=5268 AND `id`=2) OR (`menu_id`=5268 AND `id`=3) OR (`menu_id`=5268 AND `id`=4) OR (`menu_id`=5268 AND `id`=5) OR (`menu_id`=5268 AND `id`=6) OR (`menu_id`=6185 AND `id`=0) OR (`menu_id`=6185 AND `id`=1) OR (`menu_id`=6185 AND `id`=2) OR (`menu_id`=6185 AND `id`=3) OR (`menu_id`=6186 AND `id`=0) OR (`menu_id`=6187 AND `id`=0) OR (`menu_id`=6210 AND `id`=0) OR (`menu_id`=6210 AND `id`=1) OR (`menu_id`=6210 AND `id`=2) OR (`menu_id`=6211 AND `id`=0) OR (`menu_id`=6213 AND `id`=1) OR (`menu_id`=7149 AND `id`=0) OR (`menu_id`=7428 AND `id`=0) OR (`menu_id`=7429 AND `id`=0) OR (`menu_id`=7430 AND `id`=0) OR (`menu_id`=7859 AND `id`=0) OR (`menu_id`=8917 AND `id`=0) OR (`menu_id`=9200 AND `id`=0) OR (`menu_id`=9280 AND `id`=0) OR (`menu_id`=9297 AND `id`=0) OR (`menu_id`=9297 AND `id`=1) OR (`menu_id`=9418 AND `id`=0) OR (`menu_id`=9492 AND `id`=0) OR (`menu_id`=9669 AND `id`=0) OR (`menu_id`=9683 AND `id`=0) OR (`menu_id`=9848 AND `id`=0) OR (`menu_id`=9928 AND `id`=0) OR (`menu_id`=10012 AND `id`=0) OR (`menu_id`=10200 AND `id`=0) OR (`menu_id`=10204 AND `id`=0) OR (`menu_id`=10204 AND `id`=1) OR (`menu_id`=10206 AND `id`=0) OR (`menu_id`=10316 AND `id`=1) OR (`menu_id`=10366 AND `id`=0) OR (`menu_id`=10464 AND `id`=1) OR (`menu_id`=10465 AND `id`=1) OR (`menu_id`=10477 AND `id`=0) OR (`menu_id`=10601 AND `id`=0) OR (`menu_id`=10614 AND `id`=0) OR (`menu_id`=10614 AND `id`=2) OR (`menu_id`=10614 AND `id`=3) OR (`menu_id`=10860 AND `id`=0) OR (`menu_id`=10949 AND `id`=0) OR (`menu_id`=10949 AND `id`=1) OR (`menu_id`=11014 AND `id`=0) OR (`menu_id`=11014 AND `id`=3) OR (`menu_id`=11014 AND `id`=4) OR (`menu_id`=11014 AND `id`=5) OR (`menu_id`=11016 AND `id`=0) OR (`menu_id`=11016 AND `id`=1) OR (`menu_id`=11016 AND `id`=3) OR (`menu_id`=11016 AND `id`=5) OR (`menu_id`=11104 AND `id`=0) OR (`menu_id`=11398 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `box_coded`, `box_money`, `box_text`) VALUES
(344, 3, 1, 'Let me browse your goods.', 2823, 0, 0, ''),
(646, 0, 3, 'Train me.', 3266, 0, 0, ''),
(900, 0, 1, 'I would like to buy from you.', 2583, 0, 0, ''),
(940, 0, 0, 'Will you blow up that door now?', 3805, 0, 0, ''),
(942, 0, 0, 'Please tell me more about the hippogryphs.', 3814, 0, 0, ''),
(942, 1, 0, 'Please tell me more about the Gordunni ogres.', 3923, 0, 0, ''),
(1022, 0, 3, 'Train me.', 3266, 0, 0, ''),
(1142, 0, 0, 'Tell me more, Trenton.', 4183, 0, 0, ''),
(1293, 3, 1, 'I want to browse your goods.', 3370, 0, 0, ''),
(1801, 0, 0, 'How can I get Evoroot?', 4827, 0, 0, ''),
(1802, 0, 0, 'Can you tell me how I can get a Videre Elixir?', 4721, 0, 0, ''),
(1802, 1, 1, 'Buy somethin'', will ya?', 4720, 0, 0, ''),
(1971, 0, 0, 'Where is the zeppelin now?', 22086, 0, 0, ''),
(2306, 0, 0, 'I need help in defeating the shadowsilk poachers.', 5306, 0, 0, ''),
(2422, 0, 0, 'What do you think of Dadanga?', 5512, 0, 0, ''),
(2890, 1, 5, 'Make this inn your home.', 2822, 0, 0, ''),
(2890, 5, 1, 'I want to browse your goods.', 3370, 0, 0, ''),
(2952, 0, 1, 'I would like to buy from you.', 2583, 0, 0, ''),
(3624, 0, 0, 'What about the Winterfall furbolg?', 7139, 0, 0, ''),
(3626, 0, 3, 'I''d like to train.', 7149, 0, 0, ''),
(3626, 1, 1, 'Let me browse your goods.', 2823, 0, 0, ''),
(4149, 0, 3, 'Train me.', 3266, 0, 0, ''),
(4152, 0, 3, 'Train me.', 3266, 0, 0, ''),
(4166, 0, 3, 'Train me.', 3266, 0, 0, ''),
(4210, 0, 3, 'Train me.', 3266, 0, 0, ''),
(4306, 0, 2, 'Sure! Let''s go for a ride.', 8105, 0, 0, ''),
(4354, 0, 3, 'Train me.', 3266, 0, 0, ''),
(4554, 0, 3, 'I am interested in mage training.', 2522, 0, 0, ''),
(4554, 1, 0, 'I wish to unlearn my talents.', 8271, 0, 0, ''),
(4746, 0, 1, 'I wish to browse your goods, Dirge.', 8345, 0, 0, ''),
(4822, 0, 3, 'Please teach me.', 8442, 0, 0, ''),
(4844, 0, 3, 'Train me.', 3266, 0, 0, ''),
(5221, 0, 3, 'I''d like some weapon training', 8811, 0, 0, ''),
(5221, 1, 0, 'What can other weapon masters teach?', 8812, 0, 0, ''),
(5262, 0, 0, 'Crossbow', 20582, 0, 0, ''),
(5262, 1, 0, 'Dagger', 20583, 0, 0, ''),
(5262, 2, 0, 'Fist Weapon', 20584, 0, 0, ''),
(5262, 3, 0, 'Gun', 20585, 0, 0, ''),
(5262, 4, 0, 'Mace', 20586, 0, 0, ''),
(5262, 5, 0, 'Polearm', 20587, 0, 0, ''),
(5262, 6, 0, 'Sword', 20589, 0, 0, ''),
(5263, 0, 3, 'I''d like some weapon training', 8811, 0, 0, ''),
(5263, 1, 0, 'What can other weapon masters teach?', 8812, 0, 0, ''),
(5268, 0, 0, 'Axe', 20580, 0, 0, ''),
(5268, 1, 0, 'Bow', 20581, 0, 0, ''),
(5268, 2, 0, 'Fist Weapon', 20584, 0, 0, ''),
(5268, 3, 0, 'Gun', 20585, 0, 0, ''),
(5268, 4, 0, 'Mace', 20586, 0, 0, ''),
(5268, 5, 0, 'Staff', 20588, 0, 0, ''),
(5268, 6, 0, 'Thrown', 20590, 0, 0, ''),
(6185, 0, 0, 'I slay the man on the spot as my liege would expect me to do, as he is nothing more than a thief and a liar.', 10049, 0, 0, ''),
(6185, 1, 0, 'I turn over the man to my liege for punishment, as he has broken the law of the land and it is my sworn duty to enforce it.', 10050, 0, 0, ''),
(6185, 2, 0, 'I confiscate the corn he has stolen, warn him that stealing is a path towards doom and destruction, but I let him go to return to his family.', 10051, 0, 0, ''),
(6185, 3, 0, 'I allow the man to take enough corn to feed his family for a couple of days, encouraging him to leave the land.', 10052, 0, 0, ''),
(6186, 0, 0, 'I am ready to discover where my fortune lies!', 10047, 0, 0, ''),
(6187, 0, 0, 'I execute him as per my liege''s instructions, and do it in such a manner that he suffers painfully before he dies as retribution for his crimes against my people.', 10075, 0, 0, ''),
(6210, 0, 0, 'I would show my liege the beast''s ear and claim the beast''s death as my own, taking the reward for my own use.  It is wrong to claim a deed as your own that someone else in fact did.\r\n', 10087, 0, 0, ''),
(6210, 1, 0, 'I would show my liege the beast''s ear and claim the beast''s death as my own - after all, I did slay it.  I would then offer some of the reward to the destitute knight to help his family.', 10088, 0, 0, ''),
(6210, 2, 0, 'I would remain silent about the kill and allow the knight to claim the reward to aid his family.', 10089, 0, 0, ''),
(6211, 0, 0, 'I''d love to get one of those written fortunes you mentioned!  I''ve got the space in my inventory for it.', 10091, 0, 0, ''),
(6213, 1, 0, 'The Darkmoon Faire has already arrived, you say?  Where is it located?', 10110, 0, 0, ''),
(7149, 0, 2, 'Yes, I''d like to purchase a ride down to the Ghostlands.', 12085, 0, 0, ''),
(7428, 0, 1, 'I wish to browse your wares, Ergh.', 14155, 0, 0, ''),
(7429, 0, 3, 'Please teach me how to skin, Gurf.', 14157, 0, 0, ''),
(7430, 0, 3, 'I wish to become a leatherworker, Moordo. Please train me.', 14159, 0, 0, ''),
(7859, 0, 0, 'Show me, Seer.', 16026, 0, 0, ''),
(8917, 0, 0, 'So, how does a dwarf like you end up in a place like this?', 22609, 0, 0, ''),
(9200, 0, 0, 'What can we do to assist you?', 25096, 0, 0, ''),
(9280, 0, 0, '<Search corpse for Issliruk''s Totem.>', 25422, 0, 0, ''),
(9297, 0, 0, 'You''re not alone here?', 25562, 0, 0, ''),
(9297, 1, 0, 'What would Kil''jaeden want with a mortal woman?', 25564, 0, 0, ''),
(9418, 0, 0, 'Let''s do this, Thassarian.  It''s now or never.', 25840, 0, 0, ''),
(9492, 0, 0, 'Use the outhouse.', 26332, 0, 0, ''),
(9669, 0, 0, 'Brann, it would be our honor!', 27614, 0, 0, ''),
(9683, 0, 2, 'Do you think I could take a ride on one of those flying machines?', 27819, 0, 0, ''),
(9848, 0, 1, 'Can you repair my gear?', 30450, 0, 0, ''),
(9928, 0, 0, 'I''m with you, Thorim.', 31225, 0, 0, ''),
(10012, 0, 0, 'We''re with you Brann! Open it!', 31547, 0, 0, ''),
(10200, 0, 0, 'I''m ready, Highlord.', 32933, 0, 0, ''),
(10204, 0, 0, 'I... I think so....', 32988, 0, 0, ''),
(10204, 1, 0, 'I am ready, Lady Corastrasza.', 32990, 0, 0, ''),
(10206, 0, 0, 'There will be plenty of time for this later Brann, we need to get moving!', 33002, 0, 0, ''),
(10316, 1, 0, 'Glad to help, my lady. I''m told you were once the guardian of a fabled sword. Do you know where I might find it?', 33363, 0, 0, ''),
(10366, 0, 0, 'Activate secondary defensive systems.', 34420, 0, 0, ''),
(10464, 1, 0, 'I am ready to fight!', 33430, 0, 0, ''),
(10465, 1, 0, 'I am ready to fight!', 33430, 0, 0, ''),
(10477, 0, 0, 'Confirmed.', 34421, 0, 0, ''),
(10601, 0, 9, 'I would like to go to the battleground.', 10355, 0, 0, ''),
(10614, 0, 0, 'I am ready.', 35320, 0, 0, ''),
(10614, 2, 0, 'I am ready.', 35320, 0, 0, ''),
(10614, 3, 0, 'I am ready.  However, I''d like to skip the pageantry.', 36657, 0, 0, ''),
(10860, 0, 0, 'We''re ready! Let''s go!', 36885, 0, 0, ''),
(10949, 0, 1, 'I''m not into any of that creepy stuff you like, Brazie. Just show me the "legal" wares.', 37565, 0, 0, ''),
(10949, 1, 0, 'You''re an odd little guy.', 37619, 0, 0, ''),
(11014, 0, 0, 'Teleport to Light''s Hammer.', 37671, 0, 0, ''),
(11014, 3, 0, 'Teleport to the Rampart of Skulls.', 37723, 0, 0, ''),
(11014, 4, 0, 'Teleport to the Deathbringer''s Rise.', 37724, 0, 0, ''),
(11014, 5, 0, 'Teleport to the Upper Spire.', 37725, 0, 0, ''),
(11016, 0, 0, 'Teleport to Light''s Hammer.', 37671, 0, 0, ''),
(11016, 1, 0, 'Teleport to the Oratory of the Damned.', 37722, 0, 0, ''),
(11016, 3, 0, 'Teleport to the Rampart of Skulls.', 37723, 0, 0, ''),
(11016, 5, 0, 'Teleport to the Upper Spire.', 37725, 0, 0, ''),
(11104, 0, 1, 'I wish to browse your wares.', 4424, 0, 0, ''),
(11398, 0, 0, 'How do we do that?', 40480, 0, 0, '');
--
UPDATE `creature_template` SET `faction_A`=1216, `faction_H`=1216 WHERE `entry` IN (13087,22731,31948);
UPDATE `creature_template` SET `faction_A`=59, `faction_H`=59 WHERE `entry` IN (13081,22746,32017);
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry` IN (34606,34649,33670,34109,33651,34108,33515,34175,33432,34106);
UPDATE `creature_template` SET `faction_A`=103, `faction_H`=103 WHERE `entry` IN (31218,31541,30882,31539,30858,31546);
UPDATE `creature_template` SET `faction_A`=35, `faction_H`=35 WHERE `entry` IN (31118,31491);
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry` IN (29829,30926);
UPDATE `command` SET `name`='reload broadcast_text' WHERE `name`='broadcast_text';
--
UPDATE `creature_template` SET `difficulty_entry_2`=32003, `difficulty_entry_3`=37322 WHERE `entry`=14848;
UPDATE `creature_template` SET `difficulty_entry_3`=37266 WHERE `entry`=13087;
UPDATE `creature_template` SET `difficulty_entry_3`=37247 WHERE `entry`=13551;
UPDATE `creature_template` SET `difficulty_entry_3`=37265 WHERE `entry`=13089;
UPDATE `creature_template` SET `difficulty_entry_2`=31928, `difficulty_entry_3`=37246 WHERE `entry`=13536;
UPDATE `creature_template` SET `difficulty_entry_1`=40673, `difficulty_entry_2`=40674, `difficulty_entry_3`=40675 WHERE `entry`=40135;
UPDATE `creature_template` SET `difficulty_entry_1`=40670, `difficulty_entry_2`=40671, `difficulty_entry_3`=40672 WHERE `entry`=40001;
UPDATE `creature_template` SET `difficulty_entry_1`=39232, `difficulty_entry_2`=39233, `difficulty_entry_3`=39234 WHERE `entry`=39231;
UPDATE `creature_template` SET `difficulty_entry_1`=39011, `difficulty_entry_2`=39012, `difficulty_entry_3`=39013 WHERE `entry`=39010;
UPDATE `creature_template` SET `difficulty_entry_1`=38601 WHERE `entry`=37919;
UPDATE `creature_template` SET `difficulty_entry_1`=38698 WHERE `entry`=38456;
UPDATE `creature_template` SET `difficulty_entry_1`=38590 WHERE `entry`=38589;
UPDATE `creature_template` SET `difficulty_entry_1`=38552 WHERE `entry`=38551;
UPDATE `creature_template` SET `difficulty_entry_1`=37658 WHERE `entry`=36792;
UPDATE `creature_template` SET `difficulty_entry_1`=37678 WHERE `entry`=36595;
UPDATE `creature_template` SET `difficulty_entry_1`=38496 WHERE `entry`=38492;
UPDATE `creature_template` SET `difficulty_entry_1`=37654 WHERE `entry`=36889;
UPDATE `creature_template` SET `difficulty_entry_1`=37653 WHERE `entry`=36888;
UPDATE `creature_template` SET `difficulty_entry_1`=37634 WHERE `entry`=37222;
UPDATE `creature_template` SET `difficulty_entry_1`=38388 WHERE `entry`=38386;
UPDATE `creature_template` SET `difficulty_entry_1`=38094 WHERE `entry`=37028;
UPDATE `creature_template` SET `difficulty_entry_1`=38495 WHERE `entry`=38491;
UPDATE `creature_template` SET `difficulty_entry_1`=38134 WHERE `entry`=37228;
UPDATE `creature_template` SET `difficulty_entry_1`=38137 WHERE `entry`=37229;
UPDATE `creature_template` SET `difficulty_entry_1`=37657 WHERE `entry`=36796;
UPDATE `creature_template` SET `difficulty_entry_3`=37482 WHERE `entry`=13181;
UPDATE `creature_template` SET `difficulty_entry_3`=37478 WHERE `entry`=11837;
UPDATE `creature_template` SET `difficulty_entry_3`=37477 WHERE `entry`=11838;
UPDATE `creature_template` SET `difficulty_entry_3`=37476 WHERE `entry`=10991;
UPDATE `creature_template` SET `difficulty_entry_3`=37474 WHERE `entry`=11840;
UPDATE `creature_template` SET `difficulty_entry_2`=32142, `difficulty_entry_3`=37472 WHERE `entry`=11606;
UPDATE `creature_template` SET `difficulty_entry_3`=37471 WHERE `entry`=11605;
UPDATE `creature_template` SET `difficulty_entry_2`=31903, `difficulty_entry_3`=37467 WHERE `entry`=14769;
UPDATE `creature_template` SET `difficulty_entry_2`=32138, `difficulty_entry_3`=37466 WHERE `entry`=13178;
UPDATE `creature_template` SET `difficulty_entry_2`=32137, `difficulty_entry_3`=37465 WHERE `entry`=13817;
UPDATE `creature_template` SET `difficulty_entry_2`=32136, `difficulty_entry_3`=37464 WHERE `entry`=14948;
UPDATE `creature_template` SET `difficulty_entry_2`=32135, `difficulty_entry_3`=37463 WHERE `entry`=13337;
UPDATE `creature_template` SET `difficulty_entry_2`=37462, `difficulty_entry_3`=37462 WHERE `entry`=13336;
UPDATE `creature_template` SET `difficulty_entry_2`=31904, `difficulty_entry_3`=37461 WHERE `entry`=13530;
UPDATE `creature_template` SET `difficulty_entry_2`=31905, `difficulty_entry_3`=37460 WHERE `entry`=13522;
UPDATE `creature_template` SET `difficulty_entry_2`=31906, `difficulty_entry_3`=37459 WHERE `entry`=13518;
UPDATE `creature_template` SET `difficulty_entry_2`=32133, `difficulty_entry_3`=37458 WHERE `entry`=13335;
UPDATE `creature_template` SET `difficulty_entry_3`=37457 WHERE `entry`=13334;
UPDATE `creature_template` SET `difficulty_entry_3`=37456 WHERE `entry`=13556;
UPDATE `creature_template` SET `difficulty_entry_2`=32130, `difficulty_entry_3`=37455 WHERE `entry`=13544;
UPDATE `creature_template` SET `difficulty_entry_3`=37454 WHERE `entry`=13553;
UPDATE `creature_template` SET `difficulty_entry_2`=32128, `difficulty_entry_3`=37453 WHERE `entry`=13541;
UPDATE `creature_template` SET `difficulty_entry_2`=32127, `difficulty_entry_3`=37452 WHERE `entry`=13333;
UPDATE `creature_template` SET `difficulty_entry_2`=31907, `difficulty_entry_3`=37449 WHERE `entry`=13526;
UPDATE `creature_template` SET `difficulty_entry_3`=37448 WHERE `entry`=13538;
UPDATE `creature_template` SET `difficulty_entry_3`=37447 WHERE `entry`=13550;
UPDATE `creature_template` SET `difficulty_entry_3`=37446 WHERE `entry`=13535;
UPDATE `creature_template` SET `difficulty_entry_3`=37445 WHERE `entry`=13547;
UPDATE `creature_template` SET `difficulty_entry_2`=32120, `difficulty_entry_3`=37443 WHERE `entry`=14016;
UPDATE `creature_template` SET `difficulty_entry_2`=32118, `difficulty_entry_3`=37441 WHERE `entry`=14031;
UPDATE `creature_template` SET `difficulty_entry_2`=32117, `difficulty_entry_3`=37440 WHERE `entry`=14030;
UPDATE `creature_template` SET `difficulty_entry_2`=32116, `difficulty_entry_3`=37439 WHERE `entry`=14027;
UPDATE `creature_template` SET `difficulty_entry_2`=32115, `difficulty_entry_3`=37438 WHERE `entry`=14028;
UPDATE `creature_template` SET `difficulty_entry_2`=32114, `difficulty_entry_3`=37437 WHERE `entry`=14029;
UPDATE `creature_template` SET `difficulty_entry_2`=32113, `difficulty_entry_3`=37436 WHERE `entry`=14026;
UPDATE `creature_template` SET `difficulty_entry_2`=31908, `difficulty_entry_3`=37434 WHERE `entry`=14767;
UPDATE `creature_template` SET `difficulty_entry_2`=32112, `difficulty_entry_3`=37433 WHERE `entry`=13217;
UPDATE `creature_template` SET `difficulty_entry_2`=32111, `difficulty_entry_3`=37432 WHERE `entry`=14019;
UPDATE `creature_template` SET `difficulty_entry_2`=32109, `difficulty_entry_3`=37430 WHERE `entry`=13151;
UPDATE `creature_template` SET `difficulty_entry_2`=32108, `difficulty_entry_3`=37429 WHERE `entry`=13149;
UPDATE `creature_template` SET `difficulty_entry_2`=32107, `difficulty_entry_3`=37428 WHERE `entry`=13150;
UPDATE `creature_template` SET `difficulty_entry_2`=32104, `difficulty_entry_3`=37425 WHERE `entry`=13416;
UPDATE `creature_template` SET `difficulty_entry_2`=32103, `difficulty_entry_3`=37424 WHERE `entry`=14141;
UPDATE `creature_template` SET `difficulty_entry_2`=32102, `difficulty_entry_3`=37423 WHERE `entry`=13520;
UPDATE `creature_template` SET `difficulty_entry_2`=32100, `difficulty_entry_3`=37421 WHERE `entry`=13576;
UPDATE `creature_template` SET `difficulty_entry_2`=32097, `difficulty_entry_3`=37418 WHERE `entry`=12047;
UPDATE `creature_template` SET `difficulty_entry_2`=32096, `difficulty_entry_3`=37417 WHERE `entry`=13356;
UPDATE `creature_template` SET `difficulty_entry_2`=32093, `difficulty_entry_3`=37414 WHERE `entry`=13598;
UPDATE `creature_template` SET `difficulty_entry_2`=32092, `difficulty_entry_3`=37413 WHERE `entry`=15103;
UPDATE `creature_template` SET `difficulty_entry_2`=32090, `difficulty_entry_3`=37411 WHERE `entry`=13524;
UPDATE `creature_template` SET `difficulty_entry_1`=22573, `difficulty_entry_2`=32087, `difficulty_entry_3`=37408 WHERE `entry`=14775;
UPDATE `creature_template` SET `difficulty_entry_2`=32075, `difficulty_entry_3`=37396 WHERE `entry`=13330;
UPDATE `creature_template` SET `difficulty_entry_2`=32074, `difficulty_entry_3`=37395 WHERE `entry`=13327;
UPDATE `creature_template` SET `difficulty_entry_2`=32073, `difficulty_entry_3`=37394 WHERE `entry`=13529;
UPDATE `creature_template` SET `difficulty_entry_2`=32072, `difficulty_entry_3`=37393 WHERE `entry`=13521;
UPDATE `creature_template` SET `difficulty_entry_2`=32071, `difficulty_entry_3`=37392 WHERE `entry`=13517;
UPDATE `creature_template` SET `difficulty_entry_2`=32070, `difficulty_entry_3`=37391 WHERE `entry`=13325;
UPDATE `creature_template` SET `difficulty_entry_2`=32069, `difficulty_entry_3`=37390 WHERE `entry`=13329;
UPDATE `creature_template` SET `difficulty_entry_3`=37389 WHERE `entry`=13555;
UPDATE `creature_template` SET `difficulty_entry_3`=37388 WHERE `entry`=13543;
UPDATE `creature_template` SET `difficulty_entry_3`=37387 WHERE `entry`=13552;
UPDATE `creature_template` SET `difficulty_entry_3`=37386 WHERE `entry`=13540;
UPDATE `creature_template` SET `difficulty_entry_2`=32064, `difficulty_entry_3`=37385 WHERE `entry`=13324;
UPDATE `creature_template` SET `difficulty_entry_2`=32061, `difficulty_entry_3`=37382 WHERE `entry`=13525;
UPDATE `creature_template` SET `difficulty_entry_2`=32060, `difficulty_entry_3`=37381 WHERE `entry`=13537;
UPDATE `creature_template` SET `difficulty_entry_3`=37380 WHERE `entry`=13549;
UPDATE `creature_template` SET `difficulty_entry_3`=37379 WHERE `entry`=13534;
UPDATE `creature_template` SET `difficulty_entry_3`=37378 WHERE `entry`=13546;
UPDATE `creature_template` SET `difficulty_entry_2`=15998 WHERE `entry`=15992;
UPDATE `creature_template` SET `difficulty_entry_2`=15999 WHERE `entry`=15993;
UPDATE `creature_template` SET `difficulty_entry_2`=32056, `difficulty_entry_3`=37377 WHERE `entry`=13221;
UPDATE `creature_template` SET `difficulty_entry_1`=33691 WHERE `entry`=33051;
UPDATE `creature_template` SET `difficulty_entry_1`=35546 WHERE `entry`=35545;
UPDATE `creature_template` SET `difficulty_entry_1`=35717 WHERE `entry`=35590;
UPDATE `creature_template` SET `difficulty_entry_1`=35568 WHERE `entry`=35564;
UPDATE `creature_template` SET `difficulty_entry_2`=32055, `difficulty_entry_3`=37376 WHERE `entry`=13496;
UPDATE `creature_template` SET `difficulty_entry_2`=32054, `difficulty_entry_3`=37375 WHERE `entry`=14018;
UPDATE `creature_template` SET `difficulty_entry_2`=32042, `difficulty_entry_3`=37362 WHERE `entry`=13144;
UPDATE `creature_template` SET `difficulty_entry_2`=32041, `difficulty_entry_3`=37361 WHERE `entry`=13143;
UPDATE `creature_template` SET `difficulty_entry_2`=32040, `difficulty_entry_3`=37360 WHERE `entry`=13297;
UPDATE `creature_template` SET `difficulty_entry_2`=32039, `difficulty_entry_3`=37359 WHERE `entry`=13138;
UPDATE `creature_template` SET `difficulty_entry_2`=32038, `difficulty_entry_3`=37358 WHERE `entry`=13137;
UPDATE `creature_template` SET `difficulty_entry_2`=32037, `difficulty_entry_3`=37357 WHERE `entry`=13146;
UPDATE `creature_template` SET `difficulty_entry_2`=32036, `difficulty_entry_3`=37356 WHERE `entry`=13300;
UPDATE `creature_template` SET `difficulty_entry_2`=32035, `difficulty_entry_3`=37355 WHERE `entry`=13299;
UPDATE `creature_template` SET `difficulty_entry_2`=32034, `difficulty_entry_3`=37354 WHERE `entry`=13147;
UPDATE `creature_template` SET `difficulty_entry_2`=32033, `difficulty_entry_3`=37353 WHERE `entry`=13296;
UPDATE `creature_template` SET `difficulty_entry_2`=32032, `difficulty_entry_3`=37352 WHERE `entry`=13841;
UPDATE `creature_template` SET `difficulty_entry_2`=32031, `difficulty_entry_3`=37351 WHERE `entry`=13145;
UPDATE `creature_template` SET `difficulty_entry_2`=32030, `difficulty_entry_3`=37350 WHERE `entry`=13298;
UPDATE `creature_template` SET `difficulty_entry_3`=37339 WHERE `entry`=13098;
UPDATE `creature_template` SET `difficulty_entry_3`=37338 WHERE `entry`=11602;
UPDATE `creature_template` SET `difficulty_entry_3`=37336 WHERE `entry`=13081;
UPDATE `creature_template` SET `difficulty_entry_2`=32013, `difficulty_entry_3`=37332 WHERE `entry`=11599;
UPDATE `creature_template` SET `difficulty_entry_2`=32011, `difficulty_entry_3`=37330 WHERE `entry`=11601;
UPDATE `creature_template` SET `difficulty_entry_2`=31938, `difficulty_entry_3`=37256 WHERE `entry`=13557;
UPDATE `creature_template` SET `difficulty_entry_2`=31937, `difficulty_entry_3`=37255 WHERE `entry`=13545;
UPDATE `creature_template` SET `difficulty_entry_2`=31936, `difficulty_entry_3`=37254 WHERE `entry`=13554;
UPDATE `creature_template` SET `difficulty_entry_2`=31935, `difficulty_entry_3`=37253 WHERE `entry`=13542;
--
UPDATE `creature_template` SET `exp`=2 WHERE `entry` IN (39232,39233,39234,40673,40674,40675,40670,40671,40672,38601,38590,37654,38698,39011,39012,39013,38094,38496,38552,38137,38134,37653,37678,35546,35717,35568,33691);
UPDATE `creature_template` SET `exp`=1 WHERE `entry` IN (32118,37441,32117,37440,32114,37437,32115,37438,32116,37439,32113,37436,32033,37353);
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=38094;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry` IN (37456,37389,37445,37378,37386,37448,32060,37339,37477,37478,37654,32055);
--
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry` IN (40673,40674,40675,40670,40671,40672,38601,38698,37386,32069,37390,37678,35568,37476);
UPDATE `creature_template` SET `faction_A`=1214, `faction_H`=1214 WHERE `entry` IN (32137,32087,37408,32034,37354,32037,37357,32031,37351,32042,37362,32041,37361,37265,32038,37358);
UPDATE `creature_template` SET `faction_A`=1216, `faction_H`=1216 WHERE `entry` IN (32039,37359,37339,32090,37411,32104,37425,32096,37417,32093,32100,37421,37378,32035,37355,32030,37350,32033,37353,37266,32097,37418);
UPDATE `creature_template` SET `faction_A`=32, `faction_H`=32 WHERE `entry` IN (32056,37377,32040,37360,31904,37461,32073,37394,31907,37449,32061,37382,37462,32136,37464,31938,37256,37456,37389,31936,37254,37454,37387,37247,37447,37380,37445,32130,37455,37388,31908,37434,32128,37453,32133,37458,3212737452,32064,37385,32036,37356);
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85 WHERE `entry` IN (32135,37463,31935,37448,32060,37446,37379,37457,37396,32138);
UPDATE `creature_template` SET `faction_A`=70, `faction_H`=70 WHERE `entry` IN (32109,32107,37428,32108,37429);
UPDATE `creature_template` SET `faction_A`=59, `faction_H`=59 WHERE `entry` IN (32011,37330,32013,37332,37336,37338);
UPDATE `creature_template` SET `faction_A`=1334, `faction_H`=1334 WHERE `entry` IN (32003,32032,32112);
UPDATE `creature_template` SET `faction_A`=21, `faction_H`=21 WHERE `entry` IN (39232,39233,39234);
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry` IN (39011,39011,39012,39012,39013,39013,35717,35717);
UPDATE `creature_template` SET `faction_A`=39, `faction_H`=39 WHERE `entry` IN (37474,37477,37478);
--
UPDATE `creature_template` SET `faction_A`=2209, `faction_H`=2209 WHERE `entry` IN (38137,38134);
UPDATE `creature_template` SET `faction_A`=1770, `faction_H`=1770 WHERE `entry` IN (37653,37654);
UPDATE `creature_template` SET `faction_A`=1534, `faction_H`=1534 WHERE `entry` IN (31903,37467);
UPDATE `creature_template` SET `faction_A`=29, `faction_H`=29 WHERE `entry` IN (31937,31928);
UPDATE `creature_template` SET `faction_A`=32, `faction_H`=32 WHERE `entry` IN (32127,37452);
UPDATE `creature_template` SET `faction_A`=11, `faction_H`=11 WHERE `entry` IN (32074,37395);
UPDATE `creature_template` SET `faction_A`=55, `faction_H`=55 WHERE `entry` IN (32070,37391);
UPDATE `creature_template` SET `faction_A`=83, `faction_H`=83 WHERE `entry` IN (38094);
UPDATE `creature_template` SET `faction_A`=1771, `faction_H`=1771 WHERE `entry` IN (37657);
UPDATE `creature_template` SET `faction_A`=1217, `faction_H`=1217 WHERE `entry` IN (32092);
UPDATE `creature_template` SET `faction_A`=1215, `faction_H`=1215 WHERE `entry` IN (37482);
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85 WHERE `entry` IN (32075);
UPDATE `creature_template` SET `faction_A`=26, `faction_H`=26 WHERE `entry` IN (37471);
--
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=37376;
UPDATE `creature_template` SET `faction_A`=32, `faction_H`=32 WHERE `entry`=32134;
UPDATE `creature_template` SET `difficulty_entry_2`=32134 WHERE `entry`=13336;
UPDATE `creature_template` SET `npcflag`=1048577 WHERE `entry` IN (32092,37413);
UPDATE `creature_template` SET `faction_A`=1334, `faction_H`=1334, `npcflag`=3 WHERE `entry`=37352;
UPDATE `creature_template` SET `faction_A`=1334, `faction_H`=1334, `npcflag`=3 WHERE `entry`=37322;
UPDATE `creature_template` SET `faction_A`=1214, `faction_H`=1214, `npcflag`=2 WHERE `entry`=37465;
UPDATE `creature_template` SET `faction_A`=1216, `faction_H`=1216, `npcflag`=2 WHERE `entry`=37414;
UPDATE `creature_template` SET `faction_A`=29, `faction_H`=29, `npcflag`=2 WHERE `entry`=37255;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85, `npcflag`=2 WHERE `entry`=37253;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85, `npcflag`=2 WHERE `entry`=37381;
UPDATE `creature_template` SET `faction_A`=29, `faction_H`=29, `npcflag`=2 WHERE `entry`=37246;
UPDATE `creature_template` SET `npcflag`=4224 WHERE `entry`=32112;
UPDATE `creature_template` SET `npcflag`=4224 WHERE `entry`=37433;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=38590;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=38495;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=38552;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=38496;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=32003;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32137;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32093;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31937;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31935;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37448;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32060;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31928;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37446;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37379;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=37482;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32138;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32109;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37265;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37336;
UPDATE `creature_template` SET `faction_A`=1217, `faction_H`=1217 WHERE `entry`=37413;
UPDATE `creature_template` SET `faction_A`=1334, `faction_H`=1334 WHERE `entry`=37433;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85, `npcflag`=2 WHERE `entry`=37466;
UPDATE `creature_template` SET `faction_A`=70, `faction_H`=70, `npcflag`=2 WHERE `entry`=37430;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=32032;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=37381;
--
UPDATE `creature_template` SET `difficulty_entry_2`=31917, `difficulty_entry_3`=37233 WHERE `entry`=13161;
UPDATE `creature_template` SET `difficulty_entry_1`=34131 WHERE `entry`=33105;
UPDATE `creature_template` SET `difficulty_entry_1`=35410 WHERE `entry`=34929;
UPDATE `creature_template` SET `difficulty_entry_2`=31919, `difficulty_entry_3`=37235 WHERE `entry`=12048;
UPDATE `creature_template` SET `difficulty_entry_1`=34277 WHERE `entry`=33387;
UPDATE `creature_template` SET `difficulty_entry_1`=34276 WHERE `entry`=34275;
UPDATE `creature_template` SET `difficulty_entry_1`=33815 WHERE `entry`=33806;
UPDATE `creature_template` SET `difficulty_entry_1`=33397 WHERE `entry`=33168;
UPDATE `creature_template` SET `difficulty_entry_1`=33942 WHERE `entry`=33809;
UPDATE `creature_template` SET `difficulty_entry_1`=34110 WHERE `entry`=34047;
UPDATE `creature_template` SET `difficulty_entry_1`=33668 WHERE `entry`=33667;
UPDATE `creature_template` SET `difficulty_entry_1`=33664 WHERE `entry`=33663;
UPDATE `creature_template` SET `difficulty_entry_1`=30801 WHERE `entry`=22271;
UPDATE `creature_template` SET `difficulty_entry_1`=30799 WHERE `entry`=22264;
UPDATE `creature_template` SET `difficulty_entry_1`=30797 WHERE `entry`=22270;
UPDATE `creature_template` SET `difficulty_entry_1`=37525, `difficulty_entry_2`=37526 WHERE `entry`=33351;
UPDATE `creature_template` SET `difficulty_entry_1`=30793 WHERE `entry`=22304;
UPDATE `creature_template` SET `difficulty_entry_2`=32044, `difficulty_entry_3`=37365 WHERE `entry`=13377;
UPDATE `creature_template` SET `difficulty_entry_3`=37363 WHERE `entry`=13256;
UPDATE `creature_template` SET `difficulty_entry_2`=32023, `difficulty_entry_3`=37343 WHERE `entry`=14944;
UPDATE `creature_template` SET `difficulty_entry_2`=32022, `difficulty_entry_3`=37342 WHERE `entry`=13219;
UPDATE `creature_template` SET `difficulty_entry_1`=34170 WHERE `entry`=34168;
UPDATE `creature_template` SET `difficulty_entry_3`=37341 WHERE `entry`=13419;
UPDATE `creature_template` SET `difficulty_entry_1`=33396 WHERE `entry`=33088;
UPDATE `creature_template` SET `difficulty_entry_2`=32010, `difficulty_entry_3`=37329 WHERE `entry`=14947;
UPDATE `creature_template` SET `difficulty_entry_1`=22562, `difficulty_entry_2`=32009, `difficulty_entry_3`=37328 WHERE `entry`=14774;
UPDATE `creature_template` SET `difficulty_entry_1`=22559, `difficulty_entry_2`=32006, `difficulty_entry_3`=37325 WHERE `entry`=14766;
UPDATE `creature_template` SET `difficulty_entry_2`=32005, `difficulty_entry_3`=37324 WHERE `entry`=10985;
UPDATE `creature_template` SET `difficulty_entry_2`=32002, `difficulty_entry_3`=37321 WHERE `entry`=14943;
UPDATE `creature_template` SET `difficulty_entry_1`=33730 WHERE `entry`=33516;
UPDATE `creature_template` SET `difficulty_entry_2`=32000, `difficulty_entry_3`=37319 WHERE `entry`=603;
UPDATE `creature_template` SET `difficulty_entry_1`=35425 WHERE `entry`=35346;
UPDATE `creature_template` SET `difficulty_entry_2`=31998, `difficulty_entry_3`=37317 WHERE `entry`=13977;
UPDATE `creature_template` SET `difficulty_entry_2`=31997, `difficulty_entry_3`=37316 WHERE `entry`=15139;
UPDATE `creature_template` SET `difficulty_entry_2`=31995, `difficulty_entry_3`=37314 WHERE `entry`=13281;
UPDATE `creature_template` SET `difficulty_entry_2`=31993, `difficulty_entry_3`=37312 WHERE `entry`=13440;
UPDATE `creature_template` SET `difficulty_entry_2`=31992, `difficulty_entry_3`=37311 WHERE `entry`=12052;
UPDATE `creature_template` SET `difficulty_entry_2`=31990, `difficulty_entry_3`=37309 WHERE `entry`=13378;
UPDATE `creature_template` SET `difficulty_entry_2`=31988, `difficulty_entry_3`=37307 WHERE `entry`=14142;
UPDATE `creature_template` SET `difficulty_entry_2`=31987, `difficulty_entry_3`=37306 WHERE `entry`=13528;
UPDATE `creature_template` SET `difficulty_entry_2`=31985, `difficulty_entry_3`=37304 WHERE `entry`=13516;
UPDATE `creature_template` SET `difficulty_entry_2`=31984, `difficulty_entry_3`=37303 WHERE `entry`=13357;
UPDATE `creature_template` SET `difficulty_entry_3`=37301 WHERE `entry`=11998;
UPDATE `creature_template` SET `difficulty_entry_2`=31980, `difficulty_entry_3`=37299 WHERE `entry`=13597;
UPDATE `creature_template` SET `difficulty_entry_2`=31979, `difficulty_entry_3`=37298 WHERE `entry`=15106;
UPDATE `creature_template` SET `difficulty_entry_3`=37295 WHERE `entry`=14285;
UPDATE `creature_template` SET `difficulty_entry_1`=34228 WHERE `entry`=34213;
UPDATE `creature_template` SET `difficulty_entry_2`=31974, `difficulty_entry_3`=37293 WHERE `entry`=11676;
UPDATE `creature_template` SET `difficulty_entry_2`=31973, `difficulty_entry_3`=37392 WHERE `entry`=13446;
UPDATE `creature_template` SET `difficulty_entry_1`=37611 WHERE `entry`=36913;
UPDATE `creature_template` SET `difficulty_entry_1`=37610 WHERE `entry`=36610;
UPDATE `creature_template` SET `difficulty_entry_1`=33839 WHERE `entry`=33838;
UPDATE `creature_template` SET `difficulty_entry_2`=25389 WHERE `entry`=25390;
UPDATE `creature_template` SET `difficulty_entry_1`=34148 WHERE `entry`=34147;
UPDATE `creature_template` SET `difficulty_entry_2`=31971, `difficulty_entry_3`=37290 WHERE `entry`=14768;
UPDATE `creature_template` SET `difficulty_entry_1`=22545, `difficulty_entry_2`=31969, `difficulty_entry_3`=37288 WHERE `entry`=14771;
UPDATE `creature_template` SET `difficulty_entry_2`=31962, `difficulty_entry_3`=37280 WHERE `entry`=13155;
UPDATE `creature_template` SET `difficulty_entry_1`=29853 WHERE `entry`=29818;
UPDATE `creature_template` SET `difficulty_entry_1`=25683, `difficulty_entry_2`=25704 WHERE `entry`=25537;
UPDATE `creature_template` SET `difficulty_entry_2`=25412 WHERE `entry`=25323;
UPDATE `creature_template` SET `difficulty_entry_2`=31961, `difficulty_entry_3`=37279 WHERE `entry`=13776;
UPDATE `creature_template` SET `difficulty_entry_1`=35356, `difficulty_entry_2`=35357, `difficulty_entry_3`=35358 WHERE `entry`=34630;
UPDATE `creature_template` SET `difficulty_entry_1`=35353, `difficulty_entry_2`=35354, `difficulty_entry_3`=35355 WHERE `entry`=34628;
UPDATE `creature_template` SET `difficulty_entry_2`=31959, `difficulty_entry_3`=37277 WHERE `entry`=13139;
UPDATE `creature_template` SET `difficulty_entry_2`=31958, `difficulty_entry_3`=37376 WHERE `entry`=13153;
UPDATE `creature_template` SET `difficulty_entry_2`=31957, `difficulty_entry_3`=37275 WHERE `entry`=13318;
UPDATE `creature_template` SET `difficulty_entry_2`=31956, `difficulty_entry_3`=37274 WHERE `entry`=13152;
UPDATE `creature_template` SET `difficulty_entry_2`=31955, `difficulty_entry_3`=37273 WHERE `entry`=13154;
UPDATE `creature_template` SET `difficulty_entry_2`=31954, `difficulty_entry_3`=37272 WHERE `entry`=13320;
UPDATE `creature_template` SET `difficulty_entry_2`=31953, `difficulty_entry_3`=37271 WHERE `entry`=13319;
UPDATE `creature_template` SET `difficulty_entry_2`=31952, `difficulty_entry_3`=37270 WHERE `entry`=13140;
UPDATE `creature_template` SET `difficulty_entry_2`=31945, `difficulty_entry_3`=37263 WHERE `entry`=13428;
UPDATE `creature_template` SET `difficulty_entry_2`=31944, `difficulty_entry_3`=37362 WHERE `entry`=13427;
UPDATE `creature_template` SET `difficulty_entry_2`=31943, `difficulty_entry_3`=37261 WHERE `entry`=13531;
UPDATE `creature_template` SET `difficulty_entry_2`=31942, `difficulty_entry_3`=37260 WHERE `entry`=13523;
UPDATE `creature_template` SET `difficulty_entry_2`=31941, `difficulty_entry_3`=37259 WHERE `entry`=13519;
UPDATE `creature_template` SET `difficulty_entry_2`=31940, `difficulty_entry_3`=37358 WHERE `entry`=13426;
UPDATE `creature_template` SET `difficulty_entry_2`=31939, `difficulty_entry_3`=37257 WHERE `entry`=13425;
UPDATE `creature_template` SET `difficulty_entry_2`=31934, `difficulty_entry_3`=37252 WHERE `entry`=13424;
UPDATE `creature_template` SET `difficulty_entry_2`=31931, `difficulty_entry_3`=37249 WHERE `entry`=13527;
UPDATE `creature_template` SET `difficulty_entry_2`=31930, `difficulty_entry_3`=37248 WHERE `entry`=13539;
UPDATE `creature_template` SET `difficulty_entry_3`=37245 WHERE `entry`=13548;
UPDATE `creature_template` SET `difficulty_entry_2`=31925, `difficulty_entry_3`=37241 WHERE `entry`=10989;
UPDATE `creature_template` SET `difficulty_entry_3`=37238 WHERE `entry`=13959;
--
UPDATE `creature_template` SET `difficulty_entry_3`=37262 WHERE `entry`=13427;
UPDATE `creature_template` SET `difficulty_entry_3`=37258 WHERE `entry`=13426;
UPDATE `creature_template` SET `faction_A`=1215, `faction_H`=1215, `npcflag`=1048577 WHERE `entry`=31979;
UPDATE `creature_template` SET `faction_A`=21, `faction_H`=21 WHERE `entry`=29853;
UPDATE `creature_template` SET `faction_A`=114, `faction_H`=114 WHERE `entry`=34110;
UPDATE `creature_template` SET `faction_A`=1335, `faction_H`=1335, `npcflag`=4226 WHERE `entry`=32022;
UPDATE `creature_template` SET `faction_A`=1732, `faction_H`=1732, `npcflag`=16777216 WHERE `entry`=35410;
UPDATE `creature_template` SET `faction_A`=1534, `faction_H`=1534 WHERE `entry`=32006;
UPDATE `creature_template` SET `faction_A`=1534, `faction_H`=1534 WHERE `entry`=37325;
UPDATE `creature_template` SET `faction_A`=84, `faction_H`=84 WHERE `entry`=31919;
UPDATE `creature_template` SET `faction_A`=84, `faction_H`=84 WHERE `entry`=37235;
UPDATE `creature_template` SET `faction_A`=58, `faction_H`=58 WHERE `entry`=31917;
UPDATE `creature_template` SET `faction_A`=58, `faction_H`=58 WHERE `entry`=37233;
UPDATE `creature_template` SET `faction_A`=1217, `faction_H`=1217 WHERE `entry`=31934;
UPDATE `creature_template` SET `faction_A`=1217, `faction_H`=1217 WHERE `entry`=37252;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85 WHERE `entry`=31962;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85 WHERE `entry`=31943;
UPDATE `creature_template` SET `faction_A`=85, `faction_H`=85, `unit_class`=2 WHERE `entry`=37363;
UPDATE `creature_template` SET `faction_A`=1872, `faction_H`=1872, `npcflag`=4225 WHERE `entry`=30799;
UPDATE `creature_template` SET `faction_A`=1872, `faction_H`=1872, `npcflag`=129 WHERE `entry`=30797;
UPDATE `creature_template` SET `faction_A`=1872, `faction_H`=1872, `npcflag`=129 WHERE `entry`=30801;
UPDATE `creature_template` SET `faction_A`=1216, `faction_H`=1216, `npcflag`=3, `exp`=1 WHERE `entry`=31954;
ALTER TABLE `creature_template` DROP `faction_H`;
ALTER TABLE `creature_template` CHANGE `faction_A` `faction` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0';
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=37611;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=37610;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35353;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35354;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35355;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35356;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35357;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=35358;
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=34276;
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=33839;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=33942;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=33815;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=33730;
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=34277;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=34131;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=33396;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31956;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37274;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31952;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=31959;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37277;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31992;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37311;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37301;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=32000;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=37319;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=32010;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37329;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=32023;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37343;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=32002;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37321;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=32009;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37328;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31969;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37288;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=31971;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=37290;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37295;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=37238;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31961;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31987;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37306;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=31931;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37249;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=31973;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31993;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37312;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=31945;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=37263;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=31944;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37262;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=31940;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37258;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=31939;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=37257;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37341;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31990;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37309;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=32044;
UPDATE `creature_template` SET `faction`=32 WHERE `entry`=37245;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=31930;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31984;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37303;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=31953;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=31957;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=37275;
UPDATE `creature_template` SET `faction`=1215 WHERE `entry`=37298;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31980;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=37272;
UPDATE `creature_template` SET `faction`=1335 WHERE `entry`=37342;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31955;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=31958;
UPDATE `creature_template` SET `npcflag`=1048577 WHERE `entry`=37298;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=31961;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31980;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31930;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31943;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31973;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=32044;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=37272;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31953;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37363;
UPDATE `creature_template` SET `npcflag`=4226 WHERE `entry`=37342;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31962;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=31955;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=31958;
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=31952;
UPDATE `creature_template` SET `difficulty_entry_3`=37292 WHERE `entry`=13446;
UPDATE `creature_template` SET `difficulty_entry_3`=37276 WHERE `entry`=13153;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37279;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37299;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=37279;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37299;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=37248;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37248;
UPDATE `creature_template` SET `faction`=85 WHERE `entry`=37261;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37261;
UPDATE `creature_template` SET `faction`=29 WHERE `entry`=37365;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37365;
UPDATE `creature_template` SET `faction`=1216 WHERE `entry`=37271;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37271;
UPDATE `creature_template` SET `faction`=85 WHERE `entry`=37280;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37280;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37273;
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=37273;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37270;
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=37270;
UPDATE `creature_template` SET `faction`=1214 WHERE `entry`=37276;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37276;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=37292;
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=37292;
--
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=37610;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=35425;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35353;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35354;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35355;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35356;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35357;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `entry`=35358;
UPDATE `creature_template` SET `exp`=1 WHERE `entry`=37272;
UPDATE `creature_template` SET `exp`=2 WHERE `entry`=25389;
DELETE FROM `command` WHERE `permission` IN (631,632,633,634,635,636,637,638,639,640);
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('reload creature_linked_respawn', 633, 'Syntax: .reload creature_linked_respawn\r\nReload creature_linked_respawn table.'),
('reload creature_loot_template', 634, 'Syntax: .reload creature_loot_template\nReload creature_loot_template table.'),
('reload creature_onkill_reputation', 635, 'Syntax: .reload creature_onkill_reputation\r\nReload creature_onkill_reputation table.'),
('reload creature_questender', 636, 'Syntax: .reload creature_questender\nReload creature_questender table.'),
('reload creature_queststarter', 637, 'Syntax: .reload creature_queststarter\nReload creature_queststarter table.'),
('reload creature_summon_groups', 638, 'Syntax: .reload creature_summon_groups\nReload creature_summon_groups table.'),
('reload creature_template', 639, 'Syntax: .reload creature_template $entry\r\nReload the specified creature''s template.'),
('reload creature_text', 640, 'Syntax: .reload creature_text\nReload creature_text Table.');
DELETE FROM `spell_dbc` WHERE `Id`=23183;
INSERT INTO `spell_dbc` (`Id`, `Dispel`, `Mechanic`, `Attributes`, `AttributesEx`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx5`, `AttributesEx6`, `AttributesEx7`, `Stances`, `StancesNot`, `Targets`, `CastingTimeIndex`, `AuraInterruptFlags`, `ProcFlags`, `ProcChance`, `ProcCharges`, `MaxLevel`, `BaseLevel`, `SpellLevel`, `DurationIndex`, `RangeIndex`, `StackAmount`, `EquippedItemClass`, `EquippedItemSubClassMask`, `EquippedItemInventoryTypeMask`, `Effect1`, `Effect2`, `Effect3`, `EffectDieSides1`, `EffectDieSides2`, `EffectDieSides3`, `EffectRealPointsPerLevel1`, `EffectRealPointsPerLevel2`, `EffectRealPointsPerLevel3`, `EffectBasePoints1`, `EffectBasePoints2`, `EffectBasePoints3`, `EffectMechanic1`, `EffectMechanic2`, `EffectMechanic3`, `EffectImplicitTargetA1`, `EffectImplicitTargetA2`, `EffectImplicitTargetA3`, `EffectImplicitTargetB1`, `EffectImplicitTargetB2`, `EffectImplicitTargetB3`, `EffectRadiusIndex1`, `EffectRadiusIndex2`, `EffectRadiusIndex3`, `EffectApplyAuraName1`, `EffectApplyAuraName2`, `EffectApplyAuraName3`, `EffectAmplitude1`, `EffectAmplitude2`, `EffectAmplitude3`, `EffectMultipleValue1`, `EffectMultipleValue2`, `EffectMultipleValue3`, `EffectMiscValue1`, `EffectMiscValue2`, `EffectMiscValue3`, `EffectMiscValueB1`, `EffectMiscValueB2`, `EffectMiscValueB3`, `EffectTriggerSpell1`, `EffectTriggerSpell2`, `EffectTriggerSpell3`, `EffectSpellClassMaskA1`, `EffectSpellClassMaskA2`, `EffectSpellClassMaskA3`, `EffectSpellClassMaskB1`, `EffectSpellClassMaskB2`, `EffectSpellClassMaskB3`, `EffectSpellClassMaskC1`, `EffectSpellClassMaskC2`, `EffectSpellClassMaskC3`, `MaxTargetLevel`, `SpellFamilyName`, `SpellFamilyFlags1`, `SpellFamilyFlags2`, `SpellFamilyFlags3`, `MaxAffectedTargets`, `DmgClass`, `PreventionType`, `DmgMultiplier1`, `DmgMultiplier2`, `DmgMultiplier3`, `AreaGroupId`, `SchoolMask`, `Comment`) VALUES
(23183, 0, 0, 536871296, 268435592, 4, 196864, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 101, 0, 0, 0, 0, 29, 1, 0, -1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 15, 0, 0, 12, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 'Mark of Frost - Triggered spell');

DELETE FROM `spell_script_names` WHERE `spell_id`=23183;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(23183, 'spell_mark_of_frost');
UPDATE `creature_template` SET `faction`=35 WHERE `entry` IN (27881,28094,28366);
DELETE FROM `conditions` WHERE `SourceEntry`=52226 AND `SourceTypeOrReferenceId`=17;
UPDATE `smart_scripts` SET `action_param2`=0 WHERE `action_type`=36;
--
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry`=38590;
UPDATE `creature_template` SET `difficulty_entry_1`=37620 WHERE `entry`=37577;
UPDATE `creature_template` SET `difficulty_entry_1`=37619 WHERE `entry`=37579;
UPDATE `creature_template` SET `difficulty_entry_1`=37621 WHERE `entry`=37578;
UPDATE `creature_template` SET `difficulty_entry_1`=37617 WHERE `entry`=37575;
UPDATE `creature_template` SET `difficulty_entry_1`=37615 WHERE `entry`=37576;
UPDATE `creature_template` SET `difficulty_entry_1`=37616 WHERE `entry`=37572;
--
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=83 WHERE `entry` IN (30786,30784,30780,30782,34110,34109,34108,34106,33909,30786,30784,30782,30780,39232,39233,39234,40673,40674,40675,40670,40671,40672,38590,38698);
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82 WHERE `entry` IN (33999,34200,33989,33986,33984,33839,33831,33832,33828,33830,33829,33827,33700,33161,32550,38094);
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81 WHERE `entry` IN (34142,34141,33942,33815,33730,33737,33729,33164,33116,33163);
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry` IN (38601,38137,38134,38495,38552,38496,39011,39012,39013,37634,37611,37654,37653,37657,37678,35546,35717,35568,34170,33691);
--
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2, `faction`=714, `unit_class`=2 WHERE `entry`=37619;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2, `faction`=714 WHERE `entry`=37621;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=37615;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=37617;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=37620;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2 WHERE `entry`=37616;
--
UPDATE `creature_template` SET `difficulty_entry_1`=38486 WHERE `entry`=38471;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2, `npcflag`=2 WHERE `entry`=38486;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=37615;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=37617;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=37621;
UPDATE `creature_template` SET `faction`=714 WHERE `entry`=37620;
DELETE FROM `gameobject` WHERE `guid` IN (5494, 50458);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5494, 185292, 547, 3, 1, -297.0662, -459.9854, 3.035661, 0.1047193, 0, 0, 0, 1, 7200, 255, 1), -- Skar'this's Prison
(50458, 182094, 547, 3, 1, -192.2968, -799.3084, 43.80826, 5.98648, 0, 0, 0, 1, 7200, 255, 1); -- Cage


UPDATE `creature` SET `id`=17816 WHERE `guid`=79524;
UPDATE `creature` SET `id`=17817 WHERE `guid` IN (79495, 79851, 79856, 79858);

UPDATE `creature` SET `spawndist`=5, `MovementType`=1 WHERE `guid` IN (52363, 79428, 79438, 79691, 79708, 79712);

UPDATE `waypoint_data` SET `move_flag`=1 WHERE `id` IN (795240, 798500, 798510, 798520, 798550, 798560, 798580, 800440, 802190, 802350);

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (79524, 80219, 80235);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(79524, 79524, 4, 0, 2),
(79524, 79852, 4, 0, 2),
(79524, 79851, 4, 90, 2),
(79524, 80044, 4, 180, 2),
(80219, 80219, 4, 0, 2),
(80219, 79850, 4, 90, 2),
(80219, 79858, 4, 180, 2),
(80235, 80235, 4, 0, 2),
(80235, 79855, 4, 90, 2),
(80235, 79856, 4, 180, 2);


SET @CGUID := 135042;

DELETE FROM `creature_addon` WHERE `guid` IN (@CGUID+2, @CGUID+3, 52359, 52361);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@CGUID+2, 0, 0x3000001, 0x1, 0, ''), -- Wastewalker Captive
(@CGUID+3, 0, 0x3000001, 0x1, 0, ''), -- Wastewalker Captive
(52359, 0, 0x0, 0x1, 69, '5301'), -- Coilfang Collaborator - Revenge Trigger
(52361, 0, 0x0, 0x1, 69, '5301'); -- Coilfang Collaborator - Revenge Trigger


DELETE FROM `creature_template_addon` WHERE `entry`=17962;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(17962, 0, 0x0, 0x1, '5301'); -- Coilfang Collaborator - Revenge Trigger


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+62;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 13321, 547, 3, 1, 108.5413, -93.65434, -1.498286, 5.641585, 7200, 5, 1), -- Small Frog
(@CGUID+1, 13321, 547, 3, 1, 0.7285497, -66.80369, -1.59056, 4.962676, 7200, 5, 1), -- Small Frog
(@CGUID+2, 18206, 547, 3, 1, 7.689064, -10.21175, 0.9106051, 3.159046, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+3, 18206, 547, 3, 1, 9.391239, -11.7804, 0.6854159, 4.625123, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+4, 13321, 547, 3, 1, -14.80215, -9.449524, -1.451238, 2.552285, 7200, 5, 1), -- Small Frog
(@CGUID+5, 18206, 547, 3, 1, -26.60198, 8.733533, 1.752648, 5.288348, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+6, 18206, 547, 3, 1, -41.43275, 9.405079, 1.371649, 5.410521, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+7, 18206, 547, 3, 1, -88.38076, -148.3378, 24.94725, 1.117011, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+8, 18206, 547, 3, 1, -91.83733, -148.0196, 24.94726, 2.303835, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+9, 18206, 547, 3, 1, -70.57574, -138.288, 1.37165, 2.181662, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+10, 18206, 547, 3, 1, -70.36482, -139.9095, 1.371652, 3.979351, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+11, 13321, 547, 3, 1, -98.55703, -155.8409, -2.537082, 2.743803, 7200, 5, 1), -- Small Frog
(@CGUID+12, 18206, 547, 3, 1, -155.7575, -196.1139, -3.747556, 1.570796, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+13, 18206, 547, 3, 1, -154.6465, -197.7915, -3.747561, 0.1396263, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+14, 13321, 547, 3, 1, -72.17783, -260.2528, -1.327836, 5.296387, 7200, 5, 1), -- Small Frog
(@CGUID+15, 18206, 547, 3, 1, -141.5576, -269.821, 1.229008, 2.129302, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+16, 18206, 547, 3, 1, -139.6963, -270.7644, 1.229008, 0.5235988, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+17, 17963, 547, 3, 1, -95.53171, -293.335, -1.42634, 5.462881, 7200, 0, 0), -- Wastewalker Slave
(@CGUID+18, 18206, 547, 3, 1, -131.4032, -284.4102, 1.229006, 0.3665192, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+19, 18206, 547, 3, 1, -132.8301, -283.2076, 1.229015, 0.9075712, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+20, 18206, 547, 3, 1, -95.01682, -267.8548, 1.467276, 5.899213, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+21, 18206, 547, 3, 1, -39.31921, -248.708, 0.6584353, 3.159046, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+22, 18206, 547, 3, 1, -36.5463, -247.2646, 0.3471813, 5.72468, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+23, 18206, 547, 3, 1, -96.20238, -266.5772, 1.467276, 1.64061, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+24, 18206, 547, 3, 1, -89.40193, -297.0217, 1.22901, 0.9773844, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+25, 18206, 547, 3, 1, -91.98604, -297.5824, 1.22901, 2.286381, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+26, 2110, 547, 3, 1, 41.23739, -384.438, 3.035556, 2.865832, 7200, 5, 1), -- Black Rat
(@CGUID+27, 2110, 547, 3, 1, -54.96066, -377.6979, 81.26734, 0.9852618, 7200, 5, 1), -- Black Rat
(@CGUID+28, 2110, 547, 3, 1, -224.6407, -358.3843, 3.03559, 1.281962, 7200, 5, 1), -- Black Rat
(@CGUID+29, 2110, 547, 3, 1, -264.8192, -423.4044, 3.033602, 5.388705, 7200, 5, 1), -- Black Rat
(@CGUID+30, 18206, 547, 3, 1, -33.7396, -539.5004, 30.43043, 2.356194, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+31, 18206, 547, 3, 1, -29.99723, -536.3927, 1.163641, 4.101524, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+32, 18206, 547, 3, 1, -15.92518, -546.9789, 1.163645, 3.228859, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+33, 18206, 547, 3, 1, -152.0757, -585.8268, 8.971064, 0.3665192, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+34, 18206, 547, 3, 1, -152.9591, -588.3441, 8.971066, 5.131268, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+35, 18206, 547, 3, 1, -163.2083, -573.244, 13.99786, 0.296706, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+36, 18206, 547, 3, 1, -164.0016, -575.6511, 13.99786, 5.096361, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+37, 18206, 547, 3, 1, -37.74952, -590.5631, 1.16364, 1.53589, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+38, 18206, 547, 3, 1, -39.8357, -592.4739, 1.163639, 3.071779, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+39, 18206, 547, 3, 1, -14.05406, -560.0514, 28.04964, 2.827433, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+40, 18206, 547, 3, 1, -22.29612, -582.496, 1.163641, 2.460914, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+41, 18206, 547, 3, 1, -68.60107, -590.7484, 37.56314, 3.630285, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+42, 18206, 547, 3, 1, -67.34998, -588.6846, 37.56313, 1.448623, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+43, 18206, 547, 3, 1, -14.16554, -566.9521, 1.16364, 4.380776, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+44, 18206, 547, 3, 1, -16.15083, -565.0188, 1.16364, 3.141593, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+45, 18206, 547, 3, 1, -176.8808, -700.3074, 40.88328, 4.660029, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+46, 13321, 547, 3, 1, -175.3171, -720.527, 37.89232, 2.827228, 7200, 5, 1), -- Small Frog
(@CGUID+47, 18206, 547, 3, 1, -188.2369, -694.4863, 40.88328, 5.166174, 7200, 0, 0), -- Wastewalker Captive
(@CGUID+48, 3300, 547, 3, 1, -106.7319, -61.30008, -3.362401, 0.1478606, 7200, 5, 1), -- Adder
(@CGUID+49, 3300, 547, 3, 1, -72.26672, -318.7746, -1.512328, 1.468673, 7200, 5, 1), -- Adder
(@CGUID+50, 3300, 547, 3, 1, -59.9993, -542.4127, -1.593513, 1.952262, 7200, 5, 1), -- Adder
(@CGUID+51, 3300, 547, 3, 1, -92.25909, -682.5776, 32.75705, 1.602903, 7200, 5, 1), -- Adder
(@CGUID+52, 17817, 547, 3, 1, 7.252286, -251.2889, 0.3395844, 3.368485, 7200, 5, 1), -- Greater Bogstrok
(@CGUID+53, 17817, 547, 3, 1, 15.67841, -233.7075, -0.5607645, 0.3084831, 7200, 5, 1), -- Greater Bogstrok
(@CGUID+54, 17816, 547, 3, 1, 20.42247, -245.9672, 2.037554, 0.2054878, 7200, 5, 1), -- Bogstrok
(@CGUID+55, 17816, 547, 3, 1, 27.51504, -244.3523, 2.890243, 4.876865, 7200, 5, 1), -- Bogstrok
(@CGUID+56, 17817, 547, 3, 1, 35.86108, -254.7482, 5.748631, 5.541633, 7200, 5, 1), -- Greater Bogstrok
(@CGUID+57, 17816, 547, 3, 1, 40.02773, -232.9289, -0.2917374, 5.831529, 7200, 5, 1), -- Bogstrok
(@CGUID+58, 17817, 547, 3, 1, -203.7054, -734.4595, 35.6812, 4.970519, 7200, 0, 0), -- Greater Bogstrok
(@CGUID+59, 17817, 547, 3, 1, -207.3565, -724.6968, 36.44803, 5.07027, 7200, 0, 0), -- Greater Bogstrok
(@CGUID+60, 17816, 547, 3, 1, -206.1612, -714.8032, 37.3086, 4.836682, 7200, 0, 0), -- Bogstrok
(@CGUID+61, 17958, 547, 3, 1, -67.22121, -380.6276, 79.47726, 6.27036, 7200, 0, 0), -- Coilfang Defender
(@CGUID+62, 17958, 547, 3, 1, -74.04443, -378.5399, 78.72163, 6.27036, 7200, 0, 0); -- Coilfang Defender


DELETE FROM `creature` WHERE `guid` IN (12403, 52352, 52353, 52355, 52356, 52357, 52359, 52360, 52361, 52365, 52366, 52367, 52368, 52369, 52370, 52371, 52372, 52373, 52374, 52375, 52376, 52377, 52378, 52379, 52380, 52381, 52382, 52383, 52384, 52385, 52386, 52387, 52388, 52389, 52390, 52391, 52392, 52393, 52394, 52395, 52396, 52397, 52398, 79429, 79435, 79437, 79440, 79441, 79449, 79461, 79463, 79469, 79471, 79472, 79475, 79482, 79488, 79490, 79536, 79547, 79633, 79699, 79701, 79703, 79709, 79710, 79711, 79713, 79718, 79719, 79722, 79745, 79790, 79842, 79843, 79844, 79845, 80260);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(12403, 22421, 547, 2, 1, -296.4931, -459.0429, 6.146773, 0.7679449, 7200, 0, 0), -- Skar'this the Heretic
(52352, 17938, 547, 3, 1, -119.4284, -595.8055, 8.456528, 5.323254, 7200, 0, 0), -- Coilfang Observer
(52353, 17938, 547, 3, 1, -127.1415, -144.4277, -1.803136, 0.8552113, 7200, 0, 0), -- Coilfang Observer
(52359, 17962, 547, 3, 1, 33.9016, -379.3725, 3.118852, 1.605703, 7200, 0, 0), -- Coilfang Collaborator
(52361, 17962, 547, 3, 1, 39.15127, -395.5019, 3.118883, 4.799655, 7200, 0, 0), -- Coilfang Collaborator
(52365, 17963, 547, 3, 1, -54.63998, -280.2335, -1.283369, 3.996804, 7200, 0, 0), -- Wastewalker Slave
(52366, 17964, 547, 3, 1, -54.29192, -248.0854, -3.691535, 1.972222, 7200, 0, 0), -- Wastewalker Worker
(52367, 17963, 547, 3, 1, -89.17553, -91.53407, -2.22339, 6.073746, 7200, 0, 0), -- Wastewalker Slave
(52368, 17963, 547, 3, 1, -120.7097, -65.83062, -2.223061, 3.159046, 7200, 0, 0), -- Wastewalker Slave
(52370, 17964, 547, 3, 1, -57.08875, -27.93377, -1.772427, 3.176499, 7200, 0, 0), -- Wastewalker Worker
(52371, 17963, 547, 3, 1, -78.01715, -191.155, -3.423848, 5.934119, 7200, 0, 0), -- Wastewalker Slave
(52372, 17964, 547, 3, 1, -113.1554, -8.017564, -8.669127, 1.762783, 7200, 0, 0), -- Wastewalker Worker
(52373, 17963, 547, 3, 1, -69.62327, -245.9392, -3.536769, 0.7679449, 7200, 0, 0), -- Wastewalker Slave
(52374, 17963, 547, 3, 1, -45.51907, -293.7432, -1.349522, 3.403392, 7200, 0, 0), -- Wastewalker Slave
(52375, 17964, 547, 3, 1, -47.75424, -285.9099, -1.310401, 3.752458, 7200, 0, 0), -- Wastewalker Worker
(52376, 17964, 547, 3, 1, -108.3841, -755.4068, 37.9846, 5.078908, 7200, 0, 0), -- Wastewalker Worker
(52377, 17964, 547, 3, 1, -114.9684, -747.1564, 37.98458, 0.8901179, 7200, 0, 0), -- Wastewalker Worker
(52378, 17964, 547, 3, 1, -73.0294, -718.7322, 38.98584, 5.480334, 7200, 0, 0), -- Wastewalker Worker
(52379, 17964, 547, 3, 1, -94.14198, -721.347, 38.1964, 2.827433, 7200, 0, 0), -- Wastewalker Worker
(52380, 17964, 547, 3, 1, -101.7542, -14.13979, -7.868871, 4.677482, 7200, 0, 0), -- Wastewalker Worker
(52381, 17964, 547, 3, 1, -77.18946, -284.4292, -1.241735, 5.654867, 7200, 0, 0), -- Wastewalker Worker
(52382, 17963, 547, 3, 1, -83.51007, -290.5829, -1.381121, 5.393067, 7200, 0, 0), -- Wastewalker Slave
(52384, 17964, 547, 3, 1, -38.74315, 3.089242, -1.204552, 1.850049, 7200, 0, 0), -- Wastewalker Worker
(52385, 17964, 547, 3, 1, -47.47281, 3.605731, -1.507226, 1.692969, 7200, 0, 0), -- Wastewalker Worker
(52387, 17964, 547, 3, 1, -96.44904, -62.15407, -1.792045, 0.1396263, 7200, 0, 0), -- Wastewalker Worker
(52389, 17964, 547, 3, 1, -61.51235, -20.17615, -2.663957, 4.18879, 7200, 0, 0), -- Wastewalker Worker
(52393, 17964, 547, 3, 1, -73.61772, -182.1575, -5.111982, 5.148721, 7200, 0, 0), -- Wastewalker Worker
(52394, 17963, 547, 3, 1, -60.16751, -176.9379, -4.0791, 4.660029, 7200, 0, 0), -- Wastewalker Slave
(52395, 17963, 547, 3, 1, -112.2143, -105.2496, -4.700827, 2.75762, 7200, 0, 0), -- Wastewalker Slave
(52396, 17963, 547, 3, 1, -71.8825, -19.18774, -4.44727, 4.153883, 7200, 0, 0), -- Wastewalker Slave
(52397, 17964, 547, 3, 1, -61.51586, -248.3638, -3.940233, 0.9948376, 7200, 0, 0), -- Wastewalker Worker
(52398, 17964, 547, 3, 1, -27.17291, 1.65894, -0.7652907, 1.815142, 7200, 0, 0), -- Wastewalker Worker
(79429, 17957, 547, 3, 1, -162.7924, -463.4172, 3.205104, 1.919862, 7200, 0, 0), -- Coilfang Champion
(79435, 17957, 547, 3, 1, -158.5233, -447.8588, 3.040779, 3.665191, 7200, 0, 0), -- Coilfang Champion
(79440, 17890, 547, 3, 1, -294.5036, -380.8706, 30.58193, 1.32645, 7200, 0, 0), -- Weeder Greenthumb
(79441, 17893, 547, 3, 1, -192.1564, -799.5793, 43.89159, 1.239184, 7200, 0, 0), -- Naturalist Bite
(79449, 17960, 547, 3, 1, -79.08044, -584.6921, 1.512077, 1.082104, 7200, 0, 0), -- Coilfang Soothsayer
(79461, 18206, 547, 3, 1, -190.9466, -693.8201, 40.88328, 3.787364, 7200, 0, 0), -- Wastewalker Captive
(79463, 18206, 547, 3, 1, -43.76052, 9.132533, 1.371655, 4.433136, 7200, 0, 0), -- Wastewalker Captive
(79469, 18206, 547, 3, 1, -28.65155, 8.898226, 1.752653, 3.630285, 7200, 0, 0), -- Wastewalker Captive
(79471, 18206, 547, 3, 1, -22.36813, -585.0342, 1.16364, 3.804818, 7200, 0, 0), -- Wastewalker Captive
(79472, 18206, 547, 3, 1, -178.7577, -698.3421, 40.88328, 3.281219, 7200, 0, 0), -- Wastewalker Captive
(79475, 18206, 547, 3, 1, -29.96552, -534.0687, 1.163646, 2.565634, 7200, 0, 0), -- Wastewalker Captive
(79482, 18206, 547, 3, 1, -14.36809, -548.7775, 1.163643, 4.485496, 7200, 0, 0), -- Wastewalker Captive
(79488, 18206, 547, 3, 1, -18.79482, -577.8669, 18.76408, 2.722714, 7200, 0, 0), -- Wastewalker Captive
(79490, 18206, 547, 3, 1, -33.75176, -585.9126, 23.79086, 2.96706, 7200, 0, 0), -- Wastewalker Captive
(79547, 17957, 547, 3, 1, -118.9584, -152.85, -1.957283, 0.4886922, 7200, 0, 0), -- Coilfang Champion
(79699, 21126, 547, 3, 1, -88.22562, -497.4428, -1.507759, 2.722714, 7200, 0, 0), -- Coilfang Scale-Healer
(79701, 17938, 547, 3, 1, -84.87788, -503.3429, -1.509169, 3.281219, 7200, 0, 0), -- Coilfang Observer
(79703, 17940, 547, 3, 1, 122.6974, -297.8582, 3.119044, 3.700098, 7200, 0, 0), -- Coilfang Technician
(79709, 17957, 547, 3, 1, -83.79871, -585.3203, 1.376997, 1.37881, 7200, 0, 0), -- Coilfang Champion
(79710, 17957, 547, 3, 1, -77.88522, -592.5287, 2.310318, 5.951573, 7200, 0, 0), -- Coilfang Champion
(79711, 21126, 547, 3, 1, -175.4446, -771.7658, 42.21755, 4.796402, 7200, 3, 1), -- Coilfang Scale-Healer
(79713, 17938, 547, 3, 1, -187.0115, -762.9409, 41.79701, 5.734584, 7200, 3, 1), -- Coilfang Observer
(79718, 17958, 547, 3, 1, -6.498472, -296.8441, 3.15944, 2.932153, 7200, 0, 0), -- Coilfang Defender
(79719, 17958, 547, 3, 1, -11.27964, -312.923, 2.95958, 2.86234, 7200, 0, 0), -- Coilfang Defender
(79722, 21126, 547, 3, 1, -121.849, -147.4496, -1.981267, 1.082104, 7200, 0, 0), -- Coilfang Scale-Healer
(79745, 17961, 547, 3, 1, -76.53473, -588.3738, 1.945644, 0.4363323, 7200, 0, 0), -- Coilfang Enchantress
(79790, 21127, 547, 3, 1, -82.17294, -494.0059, -1.509497, 2.391101, 7200, 0, 0), -- Coilfang Tempest
(79842, 21127, 547, 3, 1, -116.9161, -585.9364, 5.483181, 0.3839724, 7200, 0, 0), -- Coilfang Tempest
(79843, 21127, 547, 3, 1, -114.4843, -592.073, 6.581903, 6.161012, 7200, 0, 0), -- Coilfang Tempest
(79844, 21127, 547, 3, 1, -197.8177, -765.5336, 42.99123, 4.607836, 7200, 3, 1), -- Coilfang Tempest
(79845, 21127, 547, 3, 1, -168.9964, -778.1722, 42.36605, 0.5759587, 7200, 3, 1), -- Coilfang Tempest
(80260, 17942, 547, 3, 1, -281.0958, -667.1385, 9.402116, 5.846853, 7200, 0, 0); -- Quagmirran
--
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (31979, 1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (37413, 1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (37298, 1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32092, 1);
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=35410;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES (35410, 43671, 1);
--
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=71 WHERE `entry`=22635;
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81 WHERE `entry`=32096;
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81 WHERE `entry`=37417;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=22625;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=31998;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=37317;
UPDATE `creature_template` SET `minlevel`=56, `maxlevel`=56 WHERE `entry`=22611;
UPDATE `creature_template` SET `minlevel`=66, `maxlevel`=66 WHERE `entry`=31942;
UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76 WHERE `entry`=37260;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=22591;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=31905;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=37460;
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=69 WHERE `entry`=22717;
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=32072;
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=37393;
UPDATE `creature_template` SET `minlevel`=66, `maxlevel`=66 WHERE `entry`=22692;
UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76 WHERE `entry`=32102;
UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76 WHERE `entry`=37423;
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=71 WHERE `entry`=22610;
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81 WHERE `entry`=31941;
UPDATE `creature_template` SET `minlevel`=81, `maxlevel`=81 WHERE `entry`=37259;
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=22590;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=31906;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=37459;
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=69 WHERE `entry`=22716;
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=32071;
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=37392;
UPDATE `creature_template` SET `minlevel`=66, `maxlevel`=66 WHERE `entry`=22675;
UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76 WHERE `entry`=31985;
UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76 WHERE `entry`=37304;
UPDATE `creature_template` SET `minlevel`=59 WHERE `entry`=22776;
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=69 WHERE `entry`=32130;
UPDATE `creature_template` SET `minlevel`=79, `maxlevel`=79 WHERE `entry`=37455;
DELETE FROM `creature_addon` WHERE `guid`=79437;
DELETE FROM `linked_respawn` WHERE `guid` IN (52355,52356,52357,52360,52383,52386,52388,79536,79633);
