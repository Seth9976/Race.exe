// FUNCTION START: 004DA250 ~ 004DA356  [idx: 56F]
// ============================================================
004DA250    push ebp
004DA251    mov ebp, esp
004DA253    sub esp, 0x54
004DA256    fld dword ptr ds:[eax]
004DA258    push esi
004DA259    fstp dword ptr ss:[ebp-0x14]
004DA25C    mov ecx, dword ptr ss:[ebp-0x14]
004DA25F    fld dword ptr ds:[eax+0x04]
004DA262    mov dword ptr ss:[ebp-0x24], ecx
004DA265    fstp dword ptr ss:[ebp-0x10]
004DA268    mov edx, dword ptr ss:[ebp-0x10]
004DA26B    fld dword ptr ds:[eax]
004DA26D    mov dword ptr ss:[ebp-0x20], edx
004DA270    fld dword ptr ss:[ebp+0x08]
004DA273    fld st0
004DA275    faddp st2, st0
004DA277    fxch st1
004DA279    fstp dword ptr ss:[ebp+0x08]
004DA27C    fld dword ptr ss:[ebp+0x08]
004DA27F    fst dword ptr ss:[ebp-0x0C]
004DA282    mov ecx, dword ptr ss:[ebp-0x0C]
004DA285    fld dword ptr ds:[eax+0x0C]
004DA288    mov dword ptr ss:[ebp-0x1C], ecx
004DA28B    fstp dword ptr ss:[ebp-0x08]
004DA28E    mov edx, dword ptr ss:[ebp-0x08]
004DA291    fld dword ptr ds:[eax+0x08]
004DA294    mov dword ptr ss:[ebp-0x18], edx
004DA297    fsub st0, st2
004DA299    fstp dword ptr ss:[ebp-0x14]
004DA29C    mov ecx, dword ptr ss:[ebp-0x14]
004DA29F    fld dword ptr ds:[eax+0x04]
004DA2A2    mov dword ptr ss:[ebp-0x34], ecx
004DA2A5    fstp dword ptr ss:[ebp-0x10]
004DA2A8    mov edx, dword ptr ss:[ebp-0x10]
004DA2AB    fld dword ptr ds:[eax+0x08]
004DA2AE    mov dword ptr ss:[ebp-0x30], edx
004DA2B1    fstp dword ptr ss:[ebp-0x0C]
004DA2B4    mov ecx, dword ptr ss:[ebp-0x0C]
004DA2B7    fld dword ptr ds:[eax+0x0C]
004DA2BA    mov dword ptr ss:[ebp-0x2C], ecx
004DA2BD    fstp dword ptr ss:[ebp-0x08]
004DA2C0    mov edx, dword ptr ss:[ebp-0x08]
004DA2C3    mov dword ptr ss:[ebp-0x28], edx
004DA2C6    fst dword ptr ss:[ebp-0x14]
004DA2C9    mov ecx, dword ptr ss:[ebp-0x14]
004DA2CC    fld dword ptr ds:[eax+0x04]
004DA2CF    mov dword ptr ss:[ebp-0x44], ecx
004DA2D2    fstp dword ptr ss:[ebp-0x10]
004DA2D5    mov edx, dword ptr ss:[ebp-0x10]
004DA2D8    fld dword ptr ds:[eax+0x08]
004DA2DB    mov dword ptr ss:[ebp-0x40], edx
004DA2DE    fsub st0, st2
004DA2E0    fstp dword ptr ss:[ebp+0x08]
004DA2E3    fld dword ptr ss:[ebp+0x08]
004DA2E6    fst dword ptr ss:[ebp-0x0C]
004DA2E9    mov ecx, dword ptr ss:[ebp-0x0C]
004DA2EC    fld dword ptr ds:[eax+0x04]
004DA2EF    mov dword ptr ss:[ebp-0x3C], ecx
004DA2F2    fadd st0, st3
004DA2F4    fstp dword ptr ss:[ebp-0x08]
004DA2F7    mov edx, dword ptr ss:[ebp-0x08]
004DA2FA    fxch st1
004DA2FC    mov dword ptr ss:[ebp-0x38], edx
004DA2FF    fstp dword ptr ss:[ebp-0x14]
004DA302    fld dword ptr ds:[eax+0x0C]
004DA305    fsubrp st2, st0
004DA307    fxch st1
004DA309    fstp dword ptr ss:[ebp-0x10]
004DA30C    mov ecx, dword ptr ss:[ebp-0x10]
004DA30F    mov dword ptr ss:[ebp-0x50], ecx
004DA312    fstp dword ptr ss:[ebp-0x0C]
004DA315    mov edx, dword ptr ss:[ebp-0x0C]
004DA318    fld dword ptr ds:[eax+0x0C]
004DA31B    mov eax, dword ptr ss:[ebp-0x14]
004DA31E    mov dword ptr ss:[ebp-0x54], eax
004DA321    fstp dword ptr ss:[ebp-0x08]
004DA324    mov eax, dword ptr ss:[ebp-0x08]
004DA327    lea ecx, ss:[ebp-0x24]
004DA32A    mov dword ptr ss:[ebp-0x4C], edx
004DA32D    mov dword ptr ss:[ebp-0x48], eax
004DA330    call 0x004DA140
004DA335    push esi
004DA336    lea ecx, ss:[ebp-0x34]
004DA339    call 0x004DA140
004DA33E    push esi
004DA33F    lea ecx, ss:[ebp-0x44]
004DA342    call 0x004DA140
004DA347    push esi
004DA348    lea ecx, ss:[ebp-0x54]
004DA34B    call 0x004DA140
004DA350    add esp, 0x10
004DA353    mov esp, ebp
004DA355    pop ebp
// FUNCTION END
