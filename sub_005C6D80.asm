// FUNCTION START: 005C6D80 ~ 005C6E15  [idx: E22]
// ============================================================
005C6D80    push ebp
005C6D81    mov ebp, esp
005C6D83    sub esp, 0x38
005C6D86    push ebx
005C6D87    mov bl, byte ptr ss:[ebp+0x10]
005C6D8A    movzx eax, bl
005C6D8D    sub eax, 0x00
005C6D90    jz 0x005C6DA5
005C6D92    dec eax
005C6D93    jz 0x005C6D9C
005C6D95    xor eax, eax
005C6D97    pop ebx
005C6D98    mov esp, ebp
005C6D9A    pop ebp
005C6D9B    ret
005C6D9C    mov dword ptr ss:[ebp-0x38], 0x603
005C6DA3    jmp 0x005C6DAC
005C6DA5    mov dword ptr ss:[ebp-0x38], 0x604
005C6DAC    push esi
005C6DAD    movzx esi, byte ptr ss:[ebp+0x0C]
005C6DB1    push edi
005C6DB2    mov edi, dword ptr ss:[ebp+0x08]
005C6DB5    cmp esi, dword ptr ds:[edi+0x20]
005C6DB8    jnl 0x005C6DC8
005C6DBA    cmp bl, 0x01
005C6DBD    jnz 0x005C6DD1
005C6DBF    call 0x005C6C20
005C6DC4    test eax, eax
005C6DC6    jz 0x005C6DD1
005C6DC8    pop edi
005C6DC9    pop esi
005C6DCA    xor eax, eax
005C6DCC    pop ebx
005C6DCD    mov esp, ebp
005C6DCF    pop ebp
005C6DD0    ret
005C6DD1    mov eax, dword ptr ds:[edi+0x24]
005C6DD4    mov byte ptr ds:[esi+eax*1], bl
005C6DD7    mov ecx, dword ptr ss:[ebp-0x38]
005C6DDA    push 0xFFFFFFFF
005C6DDC    push ecx
005C6DDD    xor esi, esi
005C6DDF    call 0x005C7830
005C6DE4    add esp, 0x08
005C6DE7    cmp al, 0x01
005C6DE9    jnz 0x005C6E0D
005C6DEB    mov edx, dword ptr ds:[edi]
005C6DED    mov al, byte ptr ss:[ebp+0x0C]
005C6DF0    lea ecx, ss:[ebp-0x38]
005C6DF3    push ecx
005C6DF4    mov dword ptr ss:[ebp-0x30], edx
005C6DF7    mov byte ptr ss:[ebp-0x2C], al
005C6DFA    mov byte ptr ss:[ebp-0x2B], bl
005C6DFD    call 0x005C76A0
005C6E02    add esp, 0x04
005C6E05    lea esi, ds:[eax-0x01]
005C6E08    neg esi
005C6E0A    sbb esi, esi
005C6E0C    inc esi
005C6E0D    pop edi
005C6E0E    mov eax, esi
005C6E10    pop esi
005C6E11    pop ebx
005C6E12    mov esp, ebp
005C6E14    pop ebp
// FUNCTION END
