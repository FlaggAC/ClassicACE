DELETE FROM `weenie` WHERE `class_Id` = 3800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3800, 'javelinfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3800,   1,        256) /* ItemType - MissileWeapon */
     , (3800,   5,         10) /* EncumbranceVal */
     , (3800,   8,         10) /* Mass */
     , (3800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3800,  11,        250) /* MaxStackSize */
     , (3800,  12,          1) /* StackSize */
     , (3800,  13,         10) /* StackUnitEncumbrance */
     , (3800,  14,         10) /* StackUnitMass */
     , (3800,  15,         20) /* StackUnitValue */
     , (3800,  16,          1) /* ItemUseable - No */
     , (3800,  18,         32) /* UiEffects - Fire */
     , (3800,  19,         20) /* Value */
     , (3800,  44,          9) /* Damage */
     , (3800,  45,         16) /* DamageType - Fire */
     , (3800,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3800,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3800,  49,         20) /* WeaponTime */
     , (3800,  51,          2) /* CombatUse - Missile */
     , (3800,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3800, 150,        103) /* HookPlacement - Hook */
     , (3800, 151,          2) /* HookType - Wall */
     , (3800, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3800,  17, True ) /* Inelastic */
     , (3800,  69, False ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3800,  22,    0.25) /* DamageVariance */
     , (3800,  27,       0) /* RotationSpeed */
     , (3800,  29,       1) /* WeaponDefense */
     , (3800,  62,       1) /* WeaponOffense */
     , (3800,  78,       1) /* Friction */
     , (3800,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3800,   1, 'Flaming Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3800,   1, 0x0200050D) /* Setup */
     , (3800,   3, 0x20000014) /* SoundTable */
     , (3800,   8, 0x060010C9) /* Icon */
     , (3800,  22, 0x3400002B) /* PhysicsEffectTable */;
