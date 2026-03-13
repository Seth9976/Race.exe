// FUNCTION START: 004CBA10 ~ 004CBA74  [idx: 4D4]
// ============================================================
004CBA10    push esi
004CBA11    mov esi, dword ptr ds:[eax+0x44]
004CBA14    push edi
004CBA15    xor edi, edi
004CBA17    mov ecx, dword ptr ds:[esi]
004CBA19    test ecx, ecx
004CBA1B    jz 0x004CBA70
004CBA1D    mov eax, ebx
004CBA1F    call 0x004C4410
004CBA24    push eax
004CBA25    push ecx
004CBA26    call 0x005A9697
004CBA2B    add esp, 0x08
004CBA2E    test eax, eax
004CBA30    jz 0x004CBA70
004CBA32    inc edi
004CBA33    add esi, 0x34
004CBA36    cmp edi, 0xC8
004CBA3C    jl 0x004CBA17
004CBA3E    push 0x87B090
004CBA43    push 0x2F8
004CBA48    push 0x87AFF8
004CBA4D    push 0x83F3D3
004CBA52    push 0x83F3D4
004CBA57    call 0x004C5870
004CBA5C    add esp, 0x14
004CBA5F    call dword ptr ds:[0x006AE1D0]
004CBA65    cmp eax, 0x01
004CBA68    jnz 0x004CBA6B
004CBA6A    int3
004CBA6B    call 0x004C5A30
004CBA70    pop edi
004CBA71    mov eax, esi
004CBA73    pop esi
// FUNCTION END
