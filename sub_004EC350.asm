// FUNCTION START: 004EC350 ~ 004EC3E1  [idx: 613]
// ============================================================
004EC350    push ebp
004EC351    mov ebp, esp
004EC353    sub esp, 0x08
004EC356    cmp byte ptr ds:[edi+0x40], 0x00
004EC35A    push esi
004EC35B    jz 0x004EC389
004EC35D    mov esi, dword ptr ds:[edi+0x30]
004EC360    mov eax, dword ptr ds:[esi+0x2E4]
004EC366    mov eax, dword ptr ds:[eax]
004EC368    push eax
004EC369    call 0x00466320
004EC36E    mov ecx, dword ptr ds:[esi+0x2DC]
004EC374    mov edx, dword ptr ds:[eax]
004EC376    imul ecx, ecx, 0x134
004EC37C    add esp, 0x04
004EC37F    cmp byte ptr ds:[ecx+edx*1+0xDD], 0x00
004EC387    jnz 0x004EC3DD
004EC389    mov ecx, dword ptr ss:[ebp+0x08]
004EC38C    mov edx, dword ptr ds:[edi+0x30]
004EC38F    call 0x004EB7E0
004EC394    fstp dword ptr ss:[ebp-0x04]
004EC397    mov eax, 0x01
004EC39C    test byte ptr ds:[0x03160084], al
004EC3A2    jnz 0x004EC3BC
004EC3A4    fld dword ptr ds:[0x00BE1ABC]
004EC3AA    or dword ptr ds:[0x03160084], eax
004EC3B0    fdiv qword ptr ds:[0x008A53C8]
004EC3B6    fstp dword ptr ds:[0x0316007C]
004EC3BC    fld dword ptr ds:[0x0316007C]
004EC3C2    mov eax, dword ptr ds:[edi+0x30]
004EC3C5    fmul dword ptr ss:[ebp-0x04]
004EC3C8    mov ecx, dword ptr ds:[eax+0x2E4]
004EC3CE    fstp dword ptr ss:[ebp-0x04]
004EC3D1    fld dword ptr ss:[ebp-0x04]
004EC3D4    fmul dword ptr ds:[ecx+0x58]
004EC3D7    fadd dword ptr ds:[edi+0x24]
004EC3DA    fstp dword ptr ds:[edi+0x24]
004EC3DD    pop esi
004EC3DE    mov esp, ebp
004EC3E0    pop ebp
// FUNCTION END
