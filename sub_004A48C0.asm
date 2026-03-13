// FUNCTION START: 004A48C0 ~ 004A493A  [idx: 3CC]
// ============================================================
004A48C0    lea eax, ds:[eax+eax*4]
004A48C3    lea eax, ds:[edx+eax*4+0x464]
004A48CA    mov eax, dword ptr ds:[eax+0x08]
004A48CD    push ebx
004A48CE    mov bl, 0x01
004A48D0    lea ecx, ds:[ecx+ecx*4]
004A48D3    lea ecx, ds:[edx+ecx*4+0x464]
004A48DA    cmp byte ptr ds:[eax+0x06], bl
004A48DD    jz 0x004A48E3
004A48DF    xor eax, eax
004A48E1    pop ebx
004A48E2    ret
004A48E3    push esi
004A48E4    mov esi, dword ptr ds:[ecx+0x08]
004A48E7    cmp byte ptr ds:[esi+0x06], bl
004A48EA    jnz 0x004A4921
004A48EC    test byte ptr ds:[eax+0x10], bl
004A48EF    jnz 0x004A4921
004A48F1    test byte ptr ds:[esi+0x10], bl
004A48F4    jnz 0x004A4921
004A48F6    mov cl, byte ptr ds:[eax+0x0E]
004A48F9    cmp cl, bl
004A48FB    jz 0x004A4908
004A48FD    mov dl, byte ptr ds:[esi+0x0E]
004A4900    cmp dl, bl
004A4902    jz 0x004A4908
004A4904    cmp cl, dl
004A4906    jnz 0x004A4921
004A4908    test cl, cl
004A490A    jz 0x004A4912
004A490C    cmp byte ptr ds:[esi+0x0E], 0x00
004A4910    jnz 0x004A4917
004A4912    cmp cl, byte ptr ds:[esi+0x0E]
004A4915    jnz 0x004A4921
004A4917    mov cl, byte ptr ds:[esi+0x07]
004A491A    mov al, byte ptr ds:[eax+0x07]
004A491D    cmp cl, al
004A491F    jnl 0x004A4926
004A4921    pop esi
004A4922    xor eax, eax
004A4924    pop ebx
004A4925    ret
004A4926    movsx edx, al
004A4929    movsx eax, cl
004A492C    xor ecx, ecx
004A492E    add edx, 0x03
004A4931    cmp eax, edx
004A4933    setle cl
004A4936    pop esi
004A4937    pop ebx
004A4938    mov eax, ecx
// FUNCTION END
