// FUNCTION START: 0067EE40 ~ 0067EF28  [idx: 1259]
// ============================================================
0067EE40    push ebp
0067EE41    mov ebp, esp
0067EE43    push ecx
0067EE44    mov eax, dword ptr ss:[ebp+0x10]
0067EE47    push ebx
0067EE48    mov ebx, dword ptr ss:[ebp+0x18]
0067EE4B    push edi
0067EE4C    mov edi, dword ptr ss:[ebp+0x08]
0067EE4F    mov dword ptr ss:[ebp-0x04], ebx
0067EE52    cmp eax, ebx
0067EE54    jnl 0x0067EE7A
0067EE56    push ebx
0067EE57    push eax
0067EE58    mov eax, dword ptr ss:[ebp+0x0C]
0067EE5B    push eax
0067EE5C    push edi
0067EE5D    call 0x0067ED20
0067EE62    add esp, 0x10
0067EE65    test eax, eax
0067EE67    jnz 0x0067EE72
0067EE69    pop edi
0067EE6A    or eax, 0xFFFFFFFF
0067EE6D    pop ebx
0067EE6E    mov esp, ebp
0067EE70    pop ebp
0067EE71    ret
0067EE72    mov edx, dword ptr ds:[edi+0x08]
0067EE75    mov eax, dword ptr ds:[edi+0x0C]
0067EE78    jmp 0x0067EE7D
0067EE7A    mov edx, dword ptr ss:[ebp+0x0C]
0067EE7D    sub eax, ebx
0067EE7F    push esi
0067EE80    mov ecx, eax
0067EE82    mov esi, edx
0067EE84    sar esi, cl
0067EE86    mov ecx, ebx
0067EE88    mov ebx, 0x01
0067EE8D    shl ebx, cl
0067EE8F    dec ebx
0067EE90    and esi, ebx
0067EE92    mov ebx, dword ptr ss:[ebp+0x14]
0067EE95    cmp esi, dword ptr ds:[ebx+ecx*4]
0067EE98    jle 0x0067EED9
0067EE9A    lea ebx, ds:[ebx]
0067EEA0    add esi, esi
0067EEA2    cmp eax, 0x01
0067EEA5    jnl 0x0067EEBE
0067EEA7    push 0x01
0067EEA9    push eax
0067EEAA    push edx
0067EEAB    push edi
0067EEAC    call 0x0067ED20
0067EEB1    add esp, 0x10
0067EEB4    test eax, eax
0067EEB6    jz 0x0067EF09
0067EEB8    mov edx, dword ptr ds:[edi+0x08]
0067EEBB    mov eax, dword ptr ds:[edi+0x0C]
0067EEBE    dec eax
0067EEBF    mov ecx, eax
0067EEC1    mov ebx, edx
0067EEC3    sar ebx, cl
0067EEC5    mov ecx, dword ptr ss:[ebp-0x04]
0067EEC8    inc ecx
0067EEC9    mov dword ptr ss:[ebp-0x04], ecx
0067EECC    and ebx, 0x01
0067EECF    or esi, ebx
0067EED1    mov ebx, dword ptr ss:[ebp+0x14]
0067EED4    cmp esi, dword ptr ds:[ebx+ecx*4]
0067EED7    jnle 0x0067EEA0
0067EED9    mov dword ptr ds:[edi+0x08], edx
0067EEDC    mov dword ptr ds:[edi+0x0C], eax
0067EEDF    cmp ecx, 0x10
0067EEE2    jle 0x0067EF13
0067EEE4    mov edx, dword ptr ds:[edi+0x10]
0067EEE7    mov eax, dword ptr ds:[edx]
0067EEE9    mov dword ptr ds:[eax+0x14], 0x76
0067EEF0    mov edi, dword ptr ds:[edi+0x10]
0067EEF3    mov ecx, dword ptr ds:[edi]
0067EEF5    mov edx, dword ptr ds:[ecx+0x04]
0067EEF8    push 0xFFFFFFFF
0067EEFA    push edi
0067EEFB    call edx
0067EEFD    add esp, 0x08
0067EF00    pop esi
0067EF01    pop edi
0067EF02    xor eax, eax
0067EF04    pop ebx
0067EF05    mov esp, ebp
0067EF07    pop ebp
0067EF08    ret
0067EF09    pop esi
0067EF0A    pop edi
0067EF0B    or eax, 0xFFFFFFFF
0067EF0E    pop ebx
0067EF0F    mov esp, ebp
0067EF11    pop ebp
0067EF12    ret
0067EF13    mov eax, dword ptr ds:[ebx+ecx*4+0x48]
0067EF17    add eax, dword ptr ds:[ebx+0x8C]
0067EF1D    movzx eax, byte ptr ds:[eax+esi*1+0x11]
0067EF22    pop esi
0067EF23    pop edi
0067EF24    pop ebx
0067EF25    mov esp, ebp
0067EF27    pop ebp
// FUNCTION END
