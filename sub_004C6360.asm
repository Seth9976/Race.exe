// FUNCTION START: 004C6360 ~ 004C63B0  [idx: 49B]
// ============================================================
004C6360    mov eax, ebx
004C6362    lea edx, ds:[eax+0x01]
004C6365    mov cl, byte ptr ds:[eax]
004C6367    inc eax
004C6368    test cl, cl
004C636A    jnz 0x004C6365
004C636C    push esi
004C636D    push edi
004C636E    sub eax, edx
004C6370    lea edi, ds:[eax+0x01]
004C6373    push edi
004C6374    push 0x02
004C6376    call dword ptr ds:[0x006AE1FC]
004C637C    push edi
004C637D    mov esi, eax
004C637F    push ebx
004C6380    push esi
004C6381    call dword ptr ds:[0x006AE200]
004C6387    push eax
004C6388    call 0x005AB990
004C638D    add esp, 0x0C
004C6390    push esi
004C6391    call dword ptr ds:[0x006AE204]
004C6397    push 0x00
004C6399    call dword ptr ds:[0x006AE414]
004C639F    call dword ptr ds:[0x006AE418]
004C63A5    push esi
004C63A6    push 0x01
004C63A8    call dword ptr ds:[0x006AE41C]
004C63AE    pop edi
004C63AF    pop esi
// FUNCTION END
