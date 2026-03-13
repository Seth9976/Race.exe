// FUNCTION START: 004D8860 ~ 004D890C  [idx: 55D]
// ============================================================
004D8860    push ecx
004D8861    mov eax, dword ptr ds:[0x027E7FE0]
004D8866    cmp byte ptr ds:[eax+0x1C], 0x00
004D886A    jnz 0x004D889B
004D886C    push 0x87CFA0
004D8871    push 0x6B
004D8873    push 0x87CF74
004D8878    push 0x83F3D3
004D887D    push 0x87CF80
004D8882    call 0x004C5870
004D8887    add esp, 0x14
004D888A    call dword ptr ds:[0x006AE1D0]
004D8890    cmp eax, 0x01
004D8893    jnz 0x004D8896
004D8895    int3
004D8896    call 0x004C5A30
004D889B    cmp dword ptr ds:[eax+0x48], 0x00
004D889F    jnle 0x004D88D0
004D88A1    push 0x87CFA0
004D88A6    push 0x6C
004D88A8    push 0x87CF74
004D88AD    push 0x83F3D3
004D88B2    push 0x87CFC0
004D88B7    call 0x004C5870
004D88BC    add esp, 0x14
004D88BF    call dword ptr ds:[0x006AE1D0]
004D88C5    cmp eax, 0x01
004D88C8    jnz 0x004D88CB
004D88CA    int3
004D88CB    call 0x004C5A30
004D88D0    mov eax, dword ptr ds:[eax+0x40]
004D88D3    test eax, eax
004D88D5    jnz 0x004D8906
004D88D7    push 0x87D22C
004D88DC    push 0x53
004D88DE    push 0x87AA68
004D88E3    push 0x83F3D3
004D88E8    push 0x87AA84
004D88ED    call 0x004C5870
004D88F2    add esp, 0x14
004D88F5    call dword ptr ds:[0x006AE1D0]
004D88FB    cmp eax, 0x01
004D88FE    jnz 0x004D8901
004D8900    int3
004D8901    call 0x004C5A30
004D8906    mov eax, dword ptr ds:[eax]
004D8908    add eax, 0x04
004D890B    pop ecx
// FUNCTION END
