// FUNCTION START: 005D0B40 ~ 005D0B72  [idx: EDD]
// ============================================================
005D0B40    push ebp
005D0B41    mov ebp, esp
005D0B43    mov eax, dword ptr ss:[ebp+0x08]
005D0B46    test eax, eax
005D0B48    js 0x005D0B71
005D0B4A    mov ecx, dword ptr ss:[ebp+0x10]
005D0B4D    lea edx, ds:[eax+ecx*1]
005D0B50    cmp edx, 0x200
005D0B56    jnle 0x005D0B71
005D0B58    mov edx, dword ptr ss:[ebp+0x0C]
005D0B5B    add ecx, ecx
005D0B5D    add ecx, ecx
005D0B5F    push ecx
005D0B60    push edx
005D0B61    lea eax, ds:[eax*4+0xBEDF70]
005D0B68    push eax
005D0B69    call 0x005CD110
005D0B6E    add esp, 0x0C
005D0B71    pop ebp
// FUNCTION END
