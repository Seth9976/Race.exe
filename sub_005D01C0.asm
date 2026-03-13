// FUNCTION START: 005D01C0 ~ 005D027E  [idx: ED6]
// ============================================================
005D01C0    cmp dword ptr ds:[0x00BEDD54], 0x00
005D01C7    jz 0x005D01D2
005D01C9    inc dword ptr ds:[0x00BEDD58]
005D01CF    xor eax, eax
005D01D1    ret
005D01D2    push esi
005D01D3    push edi
005D01D4    mov edi, dword ptr ds:[0x006AE280]
005D01DA    push 0x6B465C
005D01DF    mov esi, 0x10004
005D01E4    call edi
005D01E6    mov dword ptr ds:[0x00BEDD54], eax
005D01EB    test eax, eax
005D01ED    jnz 0x005D0214
005D01EF    push 0x6B4640
005D01F4    mov esi, 0x10003
005D01F9    call edi
005D01FB    mov dword ptr ds:[0x00BEDD54], eax
005D0200    test eax, eax
005D0202    jnz 0x005D0214
005D0204    push 0x6B461C
005D0209    call edi
005D020B    mov dword ptr ds:[0x00BEDD54], eax
005D0210    test eax, eax
005D0212    jz 0x005D0279
005D0214    push 0x64
005D0216    mov dword ptr ds:[0x00BEDD50], esi
005D021C    mov esi, dword ptr ds:[0x006AE27C]
005D0222    push eax
005D0223    mov dword ptr ds:[0x00BEDD58], 0x01
005D022D    call esi
005D022F    mov dword ptr ds:[0x00BEDD44], eax
005D0234    mov eax, dword ptr ds:[0x00BEDD54]
005D0239    push 0x6B460C
005D023E    push eax
005D023F    call esi
005D0241    mov ecx, dword ptr ds:[0x00BEDD54]
005D0247    push 0x6B45F4
005D024C    push ecx
005D024D    mov dword ptr ds:[0x00BEDD48], eax
005D0252    call esi
005D0254    cmp dword ptr ds:[0x00BEDD44], 0x00
005D025B    mov dword ptr ds:[0x00BEDD4C], eax
005D0260    jz 0x005D0274
005D0262    cmp dword ptr ds:[0x00BEDD48], 0x00
005D0269    jz 0x005D0274
005D026B    test eax, eax
005D026D    jz 0x005D0274
005D026F    pop edi
005D0270    xor eax, eax
005D0272    pop esi
005D0273    ret
005D0274    call 0x005CEE50
005D0279    pop edi
005D027A    or eax, 0xFFFFFFFF
005D027D    pop esi
// FUNCTION END
