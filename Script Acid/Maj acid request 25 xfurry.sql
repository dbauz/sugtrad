UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 36731;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3673101','36731','1','0','100','6','3000','3000','0','0','11','69238','0','0','0','0','0','0','0','0','0','0','Icy Blast - Cast Icy Blast on OOC Timer'); -- Alliance Slave (36764)
