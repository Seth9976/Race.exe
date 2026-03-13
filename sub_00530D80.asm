// FUNCTION START: 00530D80 ~ 00530E08  [idx: 87C]
// ============================================================
00530D80    push ebp
00530D81    mov ebp, esp
00530D83    mov edx, dword ptr ss:[ebp+0x08]
00530D86    sub esp, 0x08
00530D89    push ebx
00530D8A    push esi
00530D8B    mov esi, eax
00530D8D    xor eax, eax
00530D8F    push edi
00530D90    cmp dword ptr ds:[edx], eax
00530D92    jle 0x00530DA3
00530D94    mov ecx, dword ptr ds:[edx+0x04]
00530D97    cmp dword ptr ds:[ecx], esi
00530D99    jz 0x00530DAC
00530D9B    inc eax
00530D9C    add ecx, 0x08
00530D9F    cmp eax, dword ptr ds:[edx]
00530DA1    jl 0x00530D97
00530DA3    xor al, al
00530DA5    pop edi
00530DA6    pop esi
00530DA7    pop ebx
00530DA8    mov esp, ebp
00530DAA    pop ebp
00530DAB    ret
00530DAC    lea ebx, ds:[ecx+0x04]
00530DAF    mov edi, 0x8C35EC
00530DB4    mov dword ptr ss:[ebp-0x04], ecx
00530DB7    call 0x00530A80
00530DBC    mov esi, dword ptr ss:[ebp+0x08]
00530DBF    mov eax, dword ptr ds:[esi]
00530DC1    mov ecx, dword ptr ss:[ebp-0x04]
00530DC4    mov edx, dword ptr ds:[esi+0x04]
00530DC7    add eax, eax
00530DC9    add eax, eax
00530DCB    add eax, eax
00530DCD    sub eax, ecx
00530DCF    lea eax, ds:[eax+edx*1-0x08]
00530DD3    test eax, eax
00530DD5    jle 0x00530DE5
00530DD7    push eax
00530DD8    lea eax, ds:[ecx+0x08]
00530DDB    push eax
00530DDC    push ecx
00530DDD    call 0x005AB990
00530DE2    add esp, 0x0C
00530DE5    dec dword ptr ds:[esi]
00530DE7    jnz 0x00530E00
00530DE9    mov eax, dword ptr ds:[esi+0x04]
00530DEC    test eax, eax
00530DEE    jz 0x00530DF9
00530DF0    push eax
00530DF1    call 0x005A9776
00530DF6    add esp, 0x04
00530DF9    mov dword ptr ds:[esi+0x04], 0x00
00530E00    pop edi
00530E01    pop esi
00530E02    mov al, 0x01
00530E04    pop ebx
00530E05    mov esp, ebp
00530E07    pop ebp
// FUNCTION END
