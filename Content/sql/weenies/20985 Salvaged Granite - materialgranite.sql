DELETE FROM `weenie` WHERE `class_Id` = 20985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20985, 'materialgranite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20985,   3,         14) /* PaletteTemplate - Red */
     , (20985,   5,         10) /* EncumbranceVal */
     , (20985,   8,        100) /* Mass */
     , (20985,   9,          0) /* ValidLocations - None */
     , (20985,  11,          1) /* MaxStackSize */
     , (20985,  12,          1) /* StackSize */
     , (20985,  13,         10) /* StackUnitEncumbrance */
     , (20985,  14,        100) /* StackUnitMass */
     , (20985,  15,         10) /* StackUnitValue */
     , (20985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20985,  19,         10) /* Value */
     , (20985,  33,          1) /* Bonded - Bonded */
     , (20985,  91,        100) /* MaxStructure */
     , (20985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20985,  94, 1073742081) /* TargetType - Weapon, TinkeringMaterial */
     , (20985, 131,         67) /* MaterialType - Granite */
     , (20985, 150,        103) /* HookPlacement - Hook */
     , (20985, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20985,  22, True ) /* Inscribable */
     , (20985,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 'Salvaged Granite') /* Name */
     , (20985,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 50%.') /* Use */
     , (20985,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 0x02000181) /* Setup */
     , (20985,   3, 0x20000014) /* SoundTable */
     , (20985,   6, 0x04000BEF) /* PaletteBase */
     , (20985,   7, 0x100003CE) /* ClothingBase */
     , (20985,   8, 0x0600102C) /* Icon */
     , (20985,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20985,  50, 0x060026CD) /* IconOverlay */;
