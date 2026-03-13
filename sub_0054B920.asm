// FUNCTION START: 0054B920 ~ 0054BA01  [idx: 92F]
// ============================================================
0054B920    push ecx
0054B921    cmp byte ptr ds:[0x03078599], 0x00
0054B928    jz 0x0054B959
0054B92A    push 0x8913E4
0054B92F    push 0x0D
0054B931    push 0x8913F0
0054B936    push 0x83F3D3
0054B93B    push 0x87D4F4
0054B940    call 0x004C5870
0054B945    add esp, 0x14
0054B948    call dword ptr ds:[0x006AE1D0]
0054B94E    cmp eax, 0x01
0054B951    jnz 0x0054B954
0054B953    int3
0054B954    call 0x004C5A30
0054B959    mov eax, dword ptr ds:[0x026A6538]
0054B95E    cmp eax, esi
0054B960    jz 0x0054BA00
0054B966    sub eax, 0x00
0054B969    jz 0x0054B9AC
0054B96B    dec eax
0054B96C    jz 0x0054B9A7
0054B96E    dec eax
0054B96F    jz 0x0054B9A0
0054B971    push 0x8913E4
0054B976    push 0x1F
0054B978    push 0x8913F0
0054B97D    push 0x83F3D3
0054B982    push 0x83F3D4
0054B987    call 0x004C5870
0054B98C    add esp, 0x14
0054B98F    call dword ptr ds:[0x006AE1D0]
0054B995    cmp eax, 0x01
0054B998    jnz 0x0054B99B
0054B99A    int3
0054B99B    call 0x004C5A30
0054B9A0    call 0x004E2130
0054B9A5    jmp 0x0054B9AC
0054B9A7    call 0x004D95A0
0054B9AC    mov eax, esi
0054B9AE    sub eax, 0x00
0054B9B1    jz 0x0054B9FA
0054B9B3    dec eax
0054B9B4    jz 0x0054B9F5
0054B9B6    dec eax
0054B9B7    jz 0x0054B9E8
0054B9B9    push 0x8913E4
0054B9BE    push 0x30
0054B9C0    push 0x8913F0
0054B9C5    push 0x83F3D3
0054B9CA    push 0x83F3D4
0054B9CF    call 0x004C5870
0054B9D4    add esp, 0x14
0054B9D7    call dword ptr ds:[0x006AE1D0]
0054B9DD    cmp eax, 0x01
0054B9E0    jnz 0x0054B9E3
0054B9E2    int3
0054B9E3    call 0x004C5A30
0054B9E8    call 0x004E20F0
0054B9ED    mov dword ptr ds:[0x026A6538], esi
0054B9F3    pop ecx
0054B9F4    ret
0054B9F5    call 0x004D94B0
0054B9FA    mov dword ptr ds:[0x026A6538], esi
0054BA00    pop ecx
// FUNCTION END
