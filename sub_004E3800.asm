// FUNCTION START: 004E3800 ~ 004E3924  [idx: 5B2]
// ============================================================
004E3800    push ebp
004E3801    mov ebp, esp
004E3803    sub esp, 0x0C
004E3806    fld dword ptr ds:[ecx]
004E3808    fstp dword ptr ss:[ebp-0x0C]
004E380B    mov edx, dword ptr ss:[ebp-0x0C]
004E380E    fld dword ptr ds:[ecx+0x04]
004E3811    mov dword ptr ds:[eax], edx
004E3813    fstp dword ptr ss:[ebp-0x08]
004E3816    mov edx, dword ptr ss:[ebp-0x08]
004E3819    fld dword ptr ds:[ecx+0x08]
004E381C    mov dword ptr ds:[eax+0x04], edx
004E381F    fstp dword ptr ss:[ebp-0x04]
004E3822    mov edx, dword ptr ss:[ebp-0x04]
004E3825    fld dword ptr ds:[ecx+0x0C]
004E3828    mov dword ptr ds:[eax+0x08], edx
004E382B    fstp dword ptr ss:[ebp-0x0C]
004E382E    mov edx, dword ptr ss:[ebp-0x0C]
004E3831    fld dword ptr ds:[ecx+0x04]
004E3834    mov dword ptr ds:[eax+0x0C], edx
004E3837    fstp dword ptr ss:[ebp-0x08]
004E383A    mov edx, dword ptr ss:[ebp-0x08]
004E383D    fld dword ptr ds:[ecx+0x08]
004E3840    mov dword ptr ds:[eax+0x10], edx
004E3843    fstp dword ptr ss:[ebp-0x04]
004E3846    mov edx, dword ptr ss:[ebp-0x04]
004E3849    fld dword ptr ds:[ecx]
004E384B    mov dword ptr ds:[eax+0x14], edx
004E384E    fstp dword ptr ss:[ebp-0x0C]
004E3851    mov edx, dword ptr ss:[ebp-0x0C]
004E3854    fld dword ptr ds:[ecx+0x10]
004E3857    mov dword ptr ds:[eax+0x18], edx
004E385A    fstp dword ptr ss:[ebp-0x08]
004E385D    mov edx, dword ptr ss:[ebp-0x08]
004E3860    fld dword ptr ds:[ecx+0x08]
004E3863    mov dword ptr ds:[eax+0x1C], edx
004E3866    fstp dword ptr ss:[ebp-0x04]
004E3869    mov edx, dword ptr ss:[ebp-0x04]
004E386C    fld dword ptr ds:[ecx+0x0C]
004E386F    mov dword ptr ds:[eax+0x20], edx
004E3872    fstp dword ptr ss:[ebp-0x0C]
004E3875    mov edx, dword ptr ss:[ebp-0x0C]
004E3878    fld dword ptr ds:[ecx+0x10]
004E387B    mov dword ptr ds:[eax+0x24], edx
004E387E    fstp dword ptr ss:[ebp-0x08]
004E3881    mov edx, dword ptr ss:[ebp-0x08]
004E3884    fld dword ptr ds:[ecx+0x08]
004E3887    mov dword ptr ds:[eax+0x28], edx
004E388A    fstp dword ptr ss:[ebp-0x04]
004E388D    mov edx, dword ptr ss:[ebp-0x04]
004E3890    fld dword ptr ds:[ecx]
004E3892    mov dword ptr ds:[eax+0x2C], edx
004E3895    fstp dword ptr ss:[ebp-0x0C]
004E3898    mov edx, dword ptr ss:[ebp-0x0C]
004E389B    fld dword ptr ds:[ecx+0x04]
004E389E    mov dword ptr ds:[eax+0x30], edx
004E38A1    fstp dword ptr ss:[ebp-0x08]
004E38A4    mov edx, dword ptr ss:[ebp-0x08]
004E38A7    fld dword ptr ds:[ecx+0x14]
004E38AA    mov dword ptr ds:[eax+0x34], edx
004E38AD    fstp dword ptr ss:[ebp-0x04]
004E38B0    mov edx, dword ptr ss:[ebp-0x04]
004E38B3    fld dword ptr ds:[ecx+0x0C]
004E38B6    mov dword ptr ds:[eax+0x38], edx
004E38B9    fstp dword ptr ss:[ebp-0x0C]
004E38BC    mov edx, dword ptr ss:[ebp-0x0C]
004E38BF    fld dword ptr ds:[ecx+0x04]
004E38C2    mov dword ptr ds:[eax+0x3C], edx
004E38C5    fstp dword ptr ss:[ebp-0x08]
004E38C8    mov edx, dword ptr ss:[ebp-0x08]
004E38CB    fld dword ptr ds:[ecx+0x14]
004E38CE    mov dword ptr ds:[eax+0x40], edx
004E38D1    fstp dword ptr ss:[ebp-0x04]
004E38D4    mov edx, dword ptr ss:[ebp-0x04]
004E38D7    fld dword ptr ds:[ecx]
004E38D9    mov dword ptr ds:[eax+0x44], edx
004E38DC    fstp dword ptr ss:[ebp-0x0C]
004E38DF    mov edx, dword ptr ss:[ebp-0x0C]
004E38E2    fld dword ptr ds:[ecx+0x10]
004E38E5    mov dword ptr ds:[eax+0x48], edx
004E38E8    fstp dword ptr ss:[ebp-0x08]
004E38EB    mov edx, dword ptr ss:[ebp-0x08]
004E38EE    fld dword ptr ds:[ecx+0x14]
004E38F1    fstp dword ptr ss:[ebp-0x04]
004E38F4    fld dword ptr ds:[ecx+0x0C]
004E38F7    mov dword ptr ds:[eax+0x4C], edx
004E38FA    mov edx, dword ptr ss:[ebp-0x04]
004E38FD    fstp dword ptr ss:[ebp-0x0C]
004E3900    fld dword ptr ds:[ecx+0x10]
004E3903    mov dword ptr ds:[eax+0x50], edx
004E3906    fstp dword ptr ss:[ebp-0x08]
004E3909    mov edx, dword ptr ss:[ebp-0x08]
004E390C    fld dword ptr ds:[ecx+0x14]
004E390F    mov ecx, dword ptr ss:[ebp-0x0C]
004E3912    mov dword ptr ds:[eax+0x54], ecx
004E3915    fstp dword ptr ss:[ebp-0x04]
004E3918    mov ecx, dword ptr ss:[ebp-0x04]
004E391B    mov dword ptr ds:[eax+0x58], edx
004E391E    mov dword ptr ds:[eax+0x5C], ecx
004E3921    mov esp, ebp
004E3923    pop ebp
// FUNCTION END
