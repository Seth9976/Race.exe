// FUNCTION START: 004FAFB0 ~ 004FB122  [idx: 68B]
// ============================================================
004FAFB0    push ebp
004FAFB1    mov ebp, esp
004FAFB3    sub esp, 0x40
004FAFB6    push ebx
004FAFB7    push esi
004FAFB8    mov esi, ecx
004FAFBA    push edi
004FAFBB    mov ecx, 0xBE1CB8
004FAFC0    mov ebx, eax
004FAFC2    call 0x004FC3D0
004FAFC7    push 0x83F3D3
004FAFCC    mov esi, ebx
004FAFCE    mov edi, eax
004FAFD0    mov dword ptr ss:[ebp-0x08], eax
004FAFD3    call 0x004F6E90
004FAFD8    mov edi, eax
004FAFDA    mov eax, dword ptr ss:[ebp-0x08]
004FAFDD    mov esi, dword ptr ds:[eax+0x04]
004FAFE0    add esp, 0x04
004FAFE3    call 0x004F4890
004FAFE8    imul ebx, ebx, 0x118
004FAFEE    mov ecx, dword ptr ds:[edi+0x120]
004FAFF4    add ebx, dword ptr ds:[eax]
004FAFF6    cmp ecx, dword ptr ds:[edi]
004FAFF8    jle 0x004FB008
004FAFFA    mov eax, dword ptr ds:[edi+0x12C]
004FB000    mov ecx, dword ptr ds:[edi+0x130]
004FB006    jmp 0x004FB014
004FB008    mov eax, dword ptr ds:[ebx+0x8C]
004FB00E    mov ecx, dword ptr ds:[ebx+0x88]
004FB014    mov esi, dword ptr ds:[ebx+0xA0]
004FB01A    mov dword ptr ss:[ebp-0x10], ecx
004FB01D    mov dword ptr ss:[ebp-0x14], eax
004FB020    call 0x004F4890
004FB025    cmp dword ptr ds:[edi+0x7C], 0x00
004FB029    mov edx, dword ptr ds:[eax+0x08]
004FB02C    mov ecx, dword ptr ds:[eax+0x0C]
004FB02F    mov dword ptr ss:[ebp-0x3C], edx
004FB032    mov edx, dword ptr ds:[eax+0x10]
004FB035    mov eax, dword ptr ds:[eax+0x14]
004FB038    mov dword ptr ss:[ebp-0x34], edx
004FB03B    fld dword ptr ss:[ebp-0x34]
004FB03E    fsub dword ptr ss:[ebp-0x3C]
004FB041    mov dword ptr ss:[ebp-0x30], eax
004FB044    mov eax, dword ptr ss:[ebp+0x08]
004FB047    mov dword ptr ss:[ebp-0x38], ecx
004FB04A    fstp dword ptr ss:[ebp-0x1C]
004FB04D    fld dword ptr ss:[ebp-0x30]
004FB050    fsub dword ptr ss:[ebp-0x38]
004FB053    fstp dword ptr ss:[ebp-0x18]
004FB056    fld dword ptr ds:[eax+0x0C]
004FB059    fstp dword ptr ss:[ebp-0x08]
004FB05C    fld dword ptr ss:[ebp-0x1C]
004FB05F    fld dword ptr ss:[ebp-0x08]
004FB062    fld st0
004FB064    fmulp st2, st0
004FB066    fxch st1
004FB068    fstp dword ptr ss:[ebp-0x2C]
004FB06B    fmul dword ptr ss:[ebp-0x18]
004FB06E    fstp dword ptr ss:[ebp-0x28]
004FB071    jz 0x004FB081
004FB073    mov ecx, dword ptr ds:[edi+0x80]
004FB079    mov edx, dword ptr ds:[edi+0x84]
004FB07F    jmp 0x004FB099
004FB081    fld dword ptr ds:[ebx+0x94]
004FB087    fstp dword ptr ss:[ebp-0x0C]
004FB08A    mov ecx, dword ptr ss:[ebp-0x0C]
004FB08D    fld dword ptr ds:[ebx+0x90]
004FB093    fstp dword ptr ss:[ebp-0x08]
004FB096    mov edx, dword ptr ss:[ebp-0x08]
004FB099    fld dword ptr ds:[eax+0x0C]
004FB09C    mov eax, dword ptr ss:[ebp-0x14]
004FB09F    fstp dword ptr ss:[ebp-0x08]
004FB0A2    mov dword ptr ss:[ebp-0x1C], ecx
004FB0A5    fld dword ptr ss:[ebp-0x1C]
004FB0A8    mov ecx, dword ptr ss:[ebp-0x10]
004FB0AB    fld dword ptr ss:[ebp-0x08]
004FB0AE    mov dword ptr ss:[ebp-0x18], edx
004FB0B1    fld st0
004FB0B3    dec eax
004FB0B4    fmulp st2, st0
004FB0B6    mov dword ptr ss:[ebp-0x1C], eax
004FB0B9    fxch st1
004FB0BB    dec ecx
004FB0BC    pop edi
004FB0BD    fstp dword ptr ss:[ebp-0x24]
004FB0C0    pop esi
004FB0C1    pop ebx
004FB0C2    fmul dword ptr ss:[ebp-0x18]
004FB0C5    mov dword ptr ss:[ebp-0x18], ecx
004FB0C8    fstp dword ptr ss:[ebp-0x20]
004FB0CB    fild dword ptr ss:[ebp-0x1C]
004FB0CE    fstp dword ptr ss:[ebp-0x0C]
004FB0D1    fild dword ptr ss:[ebp-0x18]
004FB0D4    fstp dword ptr ss:[ebp-0x08]
004FB0D7    fld dword ptr ss:[ebp-0x0C]
004FB0DA    fmul dword ptr ss:[ebp-0x24]
004FB0DD    fstp dword ptr ss:[ebp-0x34]
004FB0E0    fld dword ptr ss:[ebp-0x08]
004FB0E3    fmul dword ptr ss:[ebp-0x20]
004FB0E6    fstp dword ptr ss:[ebp-0x30]
004FB0E9    fild dword ptr ss:[ebp-0x14]
004FB0EC    fstp dword ptr ss:[ebp-0x24]
004FB0EF    fild dword ptr ss:[ebp-0x10]
004FB0F2    fstp dword ptr ss:[ebp-0x20]
004FB0F5    fld dword ptr ss:[ebp-0x24]
004FB0F8    fmul dword ptr ss:[ebp-0x2C]
004FB0FB    fstp dword ptr ss:[ebp-0x1C]
004FB0FE    fld dword ptr ss:[ebp-0x20]
004FB101    fmul dword ptr ss:[ebp-0x28]
004FB104    fstp dword ptr ss:[ebp-0x18]
004FB107    fld dword ptr ss:[ebp-0x1C]
004FB10A    fadd dword ptr ss:[ebp-0x34]
004FB10D    fstp dword ptr ss:[ebp-0x2C]
004FB110    mov eax, dword ptr ss:[ebp-0x2C]
004FB113    fld dword ptr ss:[ebp-0x18]
004FB116    fadd dword ptr ss:[ebp-0x30]
004FB119    fstp dword ptr ss:[ebp-0x28]
004FB11C    mov edx, dword ptr ss:[ebp-0x28]
004FB11F    mov esp, ebp
004FB121    pop ebp
// FUNCTION END
