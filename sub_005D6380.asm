// FUNCTION START: 005D6380 ~ 005D63AB  [idx: F3C]
// ============================================================
005D6380    push ebp
005D6381    mov ebp, esp
005D6383    mov eax, dword ptr ss:[ebp+0x08]
005D6386    mov ecx, dword ptr ds:[eax+0x1C]
005D6389    test ecx, ecx
005D638B    jz 0x005D63AA
005D638D    dec ecx
005D638E    mov dword ptr ds:[eax+0x1C], ecx
005D6391    test ecx, ecx
005D6393    jnle 0x005D63AA
005D6395    mov ecx, dword ptr ds:[eax]
005D6397    test cl, 0x02
005D639A    jz 0x005D63AA
005D639C    and ecx, 0xFFFFFFFD
005D639F    push eax
005D63A0    mov dword ptr ds:[eax], ecx
005D63A2    call 0x00607460
005D63A7    add esp, 0x04
005D63AA    pop ebp
// FUNCTION END
