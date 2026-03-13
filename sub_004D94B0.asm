// FUNCTION START: 004D94B0 ~ 004D9592  [idx: 562]
// ============================================================
004D94B0    mov eax, dword ptr ds:[0x027E7FE0]
004D94B5    cmp byte ptr ds:[eax+0x1D], 0x00
004D94B9    push ebx
004D94BA    jz 0x004D94EE
004D94BC    push 0x87D138
004D94C1    push 0x251
004D94C6    push 0x87CF74
004D94CB    push 0x83F3D3
004D94D0    push 0x87D148
004D94D5    call 0x004C5870
004D94DA    add esp, 0x14
004D94DD    call dword ptr ds:[0x006AE1D0]
004D94E3    cmp eax, 0x01
004D94E6    jnz 0x004D94E9
004D94E8    int3
004D94E9    call 0x004C5A30
004D94EE    mov bl, 0x01
004D94F0    mov byte ptr ds:[eax+0x1D], bl
004D94F3    call 0x004D8A40
004D94F8    mov eax, dword ptr ds:[0x027E7FE0]
004D94FD    cmp byte ptr ds:[eax+0x1C], 0x00
004D9501    jnz 0x004D9521
004D9503    mov ecx, 0x05
004D9508    mov edx, 0x87CFF4
004D950D    mov byte ptr ds:[eax+0x1C], bl
004D9510    call 0x00509140
004D9515    mov ebx, eax
004D9517    call 0x004D8760
004D951C    mov eax, dword ptr ds:[0x027E7FE0]
004D9521    cmp dword ptr ds:[eax+0x18], 0x00
004D9525    jz 0x004D9559
004D9527    push 0x87D138
004D952C    push 0x257
004D9531    push 0x87CF74
004D9536    push 0x83F3D3
004D953B    push 0x87D110
004D9540    call 0x004C5870
004D9545    add esp, 0x14
004D9548    call dword ptr ds:[0x006AE1D0]
004D954E    cmp eax, 0x01
004D9551    jnz 0x004D9554
004D9553    int3
004D9554    call 0x004C5A30
004D9559    cmp dword ptr ds:[eax+0x3C], 0x00
004D955D    jz 0x004D9591
004D955F    push 0x87D138
004D9564    push 0x258
004D9569    push 0x87CF74
004D956E    push 0x83F3D3
004D9573    push 0x87D16C
004D9578    call 0x004C5870
004D957D    add esp, 0x14
004D9580    call dword ptr ds:[0x006AE1D0]
004D9586    cmp eax, 0x01
004D9589    jnz 0x004D958C
004D958B    int3
004D958C    call 0x004C5A30
004D9591    pop ebx
// FUNCTION END
