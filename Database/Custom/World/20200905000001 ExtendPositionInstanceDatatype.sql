USE realms_world_customdm;
ALTER TABLE weenie_properties_position MODIFY COLUMN instance int UNSIGNED;

USE realms_shard_customdm;
ALTER TABLE biota_properties_position MODIFY COLUMN instance int UNSIGNED;
