DELETE FROM `weenie` WHERE `class_Id` = 3761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3761, 'axethrowingfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3761,   1,        256) /* ItemType - MissileWeapon */
     , (3761,   5,         15) /* EncumbranceVal */
     , (3761,   8,         20) /* Mass */
     , (3761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3761,  11,        250) /* MaxStackSize */
     , (3761,  12,          1) /* StackSize */
     , (3761,  13,         15) /* StackUnitEncumbrance */
     , (3761,  14,         20) /* StackUnitMass */
     , (3761,  15,         25) /* StackUnitValue */
     , (3761,  16,          1) /* ItemUseable - No */
     , (3761,  18,        128) /* UiEffects - Frost */
     , (3761,  19,         25) /* Value */
     , (3761,  44,         10) /* Damage */
     , (3761,  45,          8) /* DamageType - Cold */
     , (3761,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3761,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3761,  49,         20) /* WeaponTime */
     , (3761,  51,          2) /* CombatUse - Missile */
     , (3761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3761, 150,        103) /* HookPlacement - Hook */
     , (3761, 151,          2) /* HookType - Wall */
     , (3761, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3761,  17, True ) /* Inelastic */
     , (3761,  69, False ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3761,  21,    0.34) /* WeaponLength */
     , (3761,  22,    0.25) /* DamageVariance */
     , (3761,  27,       2) /* RotationSpeed */
     , (3761,  29,       1) /* WeaponDefense */
     , (3761,  62,       1) /* WeaponOffense */
     , (3761,  78,       1) /* Friction */
     , (3761,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 'Frost Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 0x020004F9) /* Setup */
     , (3761,   3, 0x20000014) /* SoundTable */
     , (3761,   8, 0x060010BD) /* Icon */
     , (3761,  22, 0x3400002B) /* PhysicsEffectTable */;
