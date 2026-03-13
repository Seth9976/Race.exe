// FUNCTION START: 004D65F0 ~ 004D6681  [idx: 53B]
// ============================================================
004D65F0    push ebp
004D65F1    mov ebp, esp
004D65F3    sub esp, 0x10
004D65F6    cmp byte ptr ds:[edi+0x57], 0x00
004D65FA    mov eax, dword ptr ds:[0x027E7FD4]
004D65FF    fld dword ptr ds:[eax+0x1C]
004D6602    push ebx
004D6603    fstp dword ptr ss:[ebp-0x08]
004D6606    push esi
004D6607    jz 0x004D660F
004D6609    fld dword ptr ds:[eax+0x20]
004D660C    fstp dword ptr ss:[ebp-0x08]
004D660F    mov esi, dword ptr ds:[edi]
004D6611    call 0x004D6C80
004D6616    mov esi, dword ptr ds:[edi+0x04]
004D6619    mov ebx, eax
004D661B    call 0x004D6C80
004D6620    fld dword ptr ds:[ebx+0x04]
004D6623    fstp dword ptr ss:[ebp-0x04]
004D6626    cmp eax, ebx
004D6628    jz 0x004D6633
004D662A    fld dword ptr ds:[eax+0x04]
004D662D    fmul dword ptr ss:[ebp-0x04]
004D6630    fstp dword ptr ss:[ebp-0x04]
004D6633    cmp byte ptr ds:[edi+0x59], 0x00
004D6637    mov eax, dword ptr ds:[0x027E7FD4]
004D663C    fld dword ptr ds:[eax+0x24]
004D663F    fstp dword ptr ss:[ebp-0x0C]
004D6642    jz 0x004D6649
004D6644    fld1
004D6646    fstp dword ptr ss:[ebp-0x0C]
004D6649    fld dword ptr ds:[0x008A55A4]
004D664F    sub esp, 0x0C
004D6652    fstp dword ptr ss:[esp+0x08]
004D6656    fldz
004D6658    fstp dword ptr ss:[esp+0x04]
004D665C    fld dword ptr ds:[edi+0x40]
004D665F    fmul dword ptr ss:[ebp-0x08]
004D6662    fmul dword ptr ss:[ebp-0x04]
004D6665    fmul dword ptr ss:[ebp-0x0C]
004D6668    fmul dword ptr ds:[edi+0x38]
004D666B    fstp dword ptr ss:[ebp-0x0C]
004D666E    fld dword ptr ss:[ebp-0x0C]
004D6671    fstp dword ptr ss:[esp]
004D6674    call 0x00465DD0
004D6679    add esp, 0x0C
004D667C    pop esi
004D667D    pop ebx
004D667E    mov esp, ebp
004D6680    pop ebp
// FUNCTION END
