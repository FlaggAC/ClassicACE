DELETE FROM `weenie` WHERE `class_Id` = 30871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30871, 'macefallen', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30871,   1,          1) /* ItemType - MeleeWeapon */
     , (30871,   5,        750) /* EncumbranceVal */
     , (30871,   8,        340) /* Mass */
     , (30871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30871,  16,          1) /* ItemUseable - No */
     , (30871,  19,      10000) /* Value */
     , (30871,  33,          1) /* Bonded - Bonded */
     , (30871,  44,         41) /* Damage */
     , (30871,  45,          4) /* DamageType - Bludgeon */
     , (30871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30871,  47,          4) /* AttackType - Slash */
     , (30871,  48,          5) /* WeaponSkill - Mace */
     , (30871,  49,         40) /* WeaponTime */
     , (30871,  51,          1) /* CombatUse - Melee */
     , (30871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30871, 106,        250) /* ItemSpellcraft */
     , (30871, 107,       1000) /* ItemCurMana */
     , (30871, 108,       1000) /* ItemMaxMana */
     , (30871, 150,        103) /* HookPlacement - Hook */
     , (30871, 151,          2) /* HookType - Wall */
     , (30871, 158,          2) /* WieldRequirements - RawSkill */
     , (30871, 159,          5) /* WieldSkillType - Mace */
     , (30871, 160,        370) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30871,  22, True ) /* Inscribable */
     , (30871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30871,   5,  -0.025) /* ManaRate */
     , (30871,  21,    0.62) /* WeaponLength */
     , (30871,  22,     0.5) /* DamageVariance */
     , (30871,  29,    1.13) /* WeaponDefense */
     , (30871,  39,       1) /* DefaultScale */
     , (30871,  62,    1.13) /* WeaponOffense */
     , (30871, 136,       2) /* CriticalMultiplier */
     , (30871, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30871,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30871,   1, 0x020012E7) /* Setup */
     , (30871,   3, 0x20000014) /* SoundTable */
     , (30871,   8, 0x0600377F) /* Icon */
     , (30871,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30871,  2096,      2)  /* Infected Caress */
     , (30871,  2690,      2)  /* Moderate Mace Aptitude */;
