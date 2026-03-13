// FUNCTION START: 005DB300 ~ 005DB344  [idx: F9A]
// ============================================================
005DB300    push ebp
005DB301    mov ebp, esp
005DB303    cmp dword ptr ss:[ebp+0x08], 0x00
005DB307    jz 0x005DB327
005DB309    cmp dword ptr ss:[ebp+0x0C], 0x00
005DB30D    jnz 0x005DB343
005DB30F    mov eax, dword ptr ss:[ebp+0x14]
005DB312    mov ecx, dword ptr ss:[ebp+0x10]
005DB315    mov edx, dword ptr ds:[ecx]
005DB317    push eax
005DB318    push 0x01
005DB31A    push 0x00
005DB31C    push edx
005DB31D    call 0x005D5960
005DB322    add esp, 0x10
005DB325    pop ebp
005DB326    ret
005DB327    cmp dword ptr ss:[ebp+0x0C], 0x00
005DB32B    jz 0x005DB343
005DB32D    mov eax, dword ptr ss:[ebp+0x14]
005DB330    mov ecx, dword ptr ss:[ebp+0x10]
005DB333    mov edx, dword ptr ds:[ecx]
005DB335    push eax
005DB336    push 0x00
005DB338    push 0x00
005DB33A    push edx
005DB33B    call 0x005D5960
005DB340    add esp, 0x10
005DB343    pop ebp
// FUNCTION END
