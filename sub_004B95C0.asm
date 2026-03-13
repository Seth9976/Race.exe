// FUNCTION START: 004B95C0 ~ 004B9620  [idx: 43B]
// ============================================================
004B95C0    xor ecx, ecx
004B95C2    mov eax, 0x841208
004B95C7    push esi
004B95C8    cmp dword ptr ds:[eax], edx
004B95CA    jz 0x004B95DB
004B95CC    add eax, 0x28
004B95CF    inc ecx
004B95D0    cmp eax, 0x841320
004B95D5    jl 0x004B95C8
004B95D7    xor al, al
004B95D9    pop esi
004B95DA    ret
004B95DB    lea esi, ds:[ecx+ecx*4]
004B95DE    lea esi, ds:[esi*8+0x841208]
004B95E5    test esi, esi
004B95E7    jnz 0x004B95ED
004B95E9    xor al, al
004B95EB    pop esi
004B95EC    ret
004B95ED    mov eax, dword ptr ds:[esi+0x04]
004B95F0    test eax, eax
004B95F2    jnz 0x004B95F8
004B95F4    mov al, 0x01
004B95F6    pop esi
004B95F7    ret
004B95F8    cmp eax, 0x01
004B95FB    jnz 0x004B95E9
004B95FD    mov eax, dword ptr ds:[0x00BE1CD8]
004B9602    mov ecx, eax
004B9604    dec ecx
004B9605    jz 0x004B960C
004B9607    dec eax
004B9608    xor al, al
004B960A    pop esi
004B960B    ret
004B960C    call dword ptr ds:[0x006AE724]
004B9612    mov ecx, dword ptr ds:[esi+0x08]
004B9615    mov edx, dword ptr ds:[eax]
004B9617    mov edx, dword ptr ds:[edx+0x1C]
004B961A    push ecx
004B961B    mov ecx, eax
004B961D    call edx
004B961F    pop esi
// FUNCTION END
