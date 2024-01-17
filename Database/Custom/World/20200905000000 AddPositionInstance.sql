USE realms_world_customdm;
ALTER TABLE weenie_properties_position ADD COLUMN instance TINYINT UNSIGNED AFTER position_Type;

USE realms_shard_customdm;
ALTER TABLE biota_properties_position ADD COLUMN instance TINYINT UNSIGNED AFTER position_Type;
