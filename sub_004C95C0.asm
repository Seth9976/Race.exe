// FUNCTION START: 004C95C0 ~ 004C96D7  [idx: 4C4]
// ============================================================
004C95C0    mov eax, dword ptr ds:[0x00BE1A58]
004C95C5    cmp eax, 0x270
004C95CA    jb 0x004C96A3
004C95D0    cmp eax, 0x271
004C95D5    jnz 0x004C95E1
004C95D7    mov eax, 0x1571
004C95DC    call 0x004C9580
004C95E1    xor ecx, ecx
004C95E3    jmp 0x004C95F0
004C95E5    lea esp, ss:[esp]
004C95EC    lea esp, ss:[esp]
004C95F0    mov eax, dword ptr ds:[ecx*4+0xBE109C]
004C95F7    xor eax, dword ptr ds:[ecx*4+0xBE1098]
004C95FE    inc ecx
004C95FF    and eax, 0x7FFFFFFF
004C9604    xor eax, dword ptr ds:[ecx*4+0xBE1094]
004C960B    mov edx, eax
004C960D    shr eax, 0x01
004C960F    and edx, 0x01
004C9612    xor eax, dword ptr ds:[edx*4+0xBEC22C]
004C9619    xor eax, dword ptr ds:[ecx*4+0xBE16C8]
004C9620    mov dword ptr ds:[ecx*4+0xBE1094], eax
004C9627    cmp ecx, 0xE3
004C962D    jl 0x004C95F0
004C962F    cmp ecx, 0x26F
004C9635    jnl 0x004C966F
004C9637    lea ecx, ds:[ecx*4+0xBE1098]
004C963E    mov edi, edi
004C9640    mov eax, dword ptr ds:[ecx+0x04]
004C9643    xor eax, dword ptr ds:[ecx]
004C9645    add ecx, 0x04
004C9648    and eax, 0x7FFFFFFF
004C964D    xor eax, dword ptr ds:[ecx-0x04]
004C9650    mov edx, eax
004C9652    shr eax, 0x01
004C9654    and edx, 0x01
004C9657    xor eax, dword ptr ds:[edx*4+0xBEC22C]
004C965E    xor eax, dword ptr ds:[ecx-0x390]
004C9664    mov dword ptr ds:[ecx-0x04], eax
004C9667    cmp ecx, 0xBE1A54
004C966D    jl 0x004C9640
004C966F    mov ecx, dword ptr ds:[0x00BE1A54]
004C9675    mov eax, dword ptr ds:[0x00BE1098]
004C967A    xor eax, ecx
004C967C    and eax, 0x7FFFFFFF
004C9681    xor eax, ecx
004C9683    mov ecx, eax
004C9685    shr eax, 0x01
004C9687    and ecx, 0x01
004C968A    xor eax, dword ptr ds:[ecx*4+0xBEC22C]
004C9691    xor eax, dword ptr ds:[0x00BE16C8]
004C9697    mov dword ptr ds:[0x00BE1A54], eax
004C969C    xor eax, eax
004C969E    mov dword ptr ds:[0x00BE1A58], eax
004C96A3    mov ecx, dword ptr ds:[eax*4+0xBE1098]
004C96AA    inc eax
004C96AB    mov edx, ecx
004C96AD    shr edx, 0x0B
004C96B0    xor ecx, edx
004C96B2    mov dword ptr ds:[0x00BE1A58], eax
004C96B7    mov eax, ecx
004C96B9    and eax, 0xFF3A58AD
004C96BE    shl eax, 0x07
004C96C1    xor ecx, eax
004C96C3    mov edx, ecx
004C96C5    and edx, 0xFFFFDF8C
004C96CB    shl edx, 0x0F
004C96CE    xor ecx, edx
004C96D0    mov eax, ecx
004C96D2    shr eax, 0x12
004C96D5    xor eax, ecx
// FUNCTION END
