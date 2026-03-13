// FUNCTION START: 0064A010 ~ 0064A134  [idx: 10B0]
// ============================================================
0064A010    push ebp
0064A011    mov ebp, esp
0064A013    push ecx
0064A014    push ebx
0064A015    push esi
0064A016    mov esi, dword ptr ss:[ebp+0x08]
0064A019    mov eax, dword ptr ds:[esi+0x04]
0064A01C    push edi
0064A01D    mov edi, dword ptr ds:[eax+0x1C]
0064A020    mov dword ptr ss:[ebp+0x08], eax
0064A023    mov eax, dword ptr ss:[ebp+0x0C]
0064A026    mov dword ptr ss:[ebp-0x04], edi
0064A029    test eax, eax
0064A02B    jnle 0x0064A0FC
0064A031    mov eax, 0x80
0064A036    call 0x005B8460
0064A03B    cmp dword ptr ds:[esi+0x1C], 0x00
0064A03F    mov ebx, esp
0064A041    jnz 0x0064A048
0064A043    call 0x00649F30
0064A048    mov eax, dword ptr ds:[edi+0x04]
0064A04B    lea eax, ds:[eax+eax*2]
0064A04E    push eax
0064A04F    push esi
0064A050    call 0x00649E70
0064A055    mov eax, dword ptr ds:[esi+0x14]
0064A058    mov dword ptr ds:[esi+0x20], eax
0064A05B    mov ecx, dword ptr ds:[edi+0x04]
0064A05E    lea edx, ds:[eax+ecx*2]
0064A061    mov eax, dword ptr ss:[ebp+0x08]
0064A064    add edx, ecx
0064A066    xor edi, edi
0064A068    add esp, 0x08
0064A06B    mov dword ptr ds:[esi+0x14], edx
0064A06E    cmp dword ptr ds:[eax+0x04], edi
0064A071    jle 0x0064A129
0064A077    mov eax, dword ptr ds:[esi+0x20]
0064A07A    cmp eax, 0x40
0064A07D    jle 0x0064A0C9
0064A07F    mov edx, dword ptr ss:[ebp-0x04]
0064A082    mov edx, dword ptr ds:[edx+0x04]
0064A085    mov ecx, eax
0064A087    cmp ecx, edx
0064A089    jle 0x0064A08D
0064A08B    mov ecx, edx
0064A08D    push 0x20
0064A08F    push ecx
0064A090    sub eax, ecx
0064A092    mov ecx, dword ptr ds:[esi+0x08]
0064A095    mov edx, dword ptr ds:[ecx+edi*4]
0064A098    lea eax, ds:[edx+eax*4]
0064A09B    push ebx
0064A09C    push eax
0064A09D    call 0x00658270
0064A0A2    fstp st0
0064A0A4    mov eax, dword ptr ds:[esi+0x20]
0064A0A7    mov edx, dword ptr ds:[esi+0x14]
0064A0AA    mov ecx, dword ptr ds:[esi+0x08]
0064A0AD    mov ecx, dword ptr ds:[ecx+edi*4]
0064A0B0    sub edx, eax
0064A0B2    push edx
0064A0B3    lea edx, ds:[ecx+eax*4]
0064A0B6    push edx
0064A0B7    push 0x20
0064A0B9    lea eax, ds:[ecx+eax*4-0x80]
0064A0BD    push eax
0064A0BE    push ebx
0064A0BF    call 0x006585E0
0064A0C4    add esp, 0x24
0064A0C7    jmp 0x0064A0E7
0064A0C9    mov ecx, dword ptr ds:[esi+0x14]
0064A0CC    mov edx, dword ptr ds:[esi+0x08]
0064A0CF    sub ecx, eax
0064A0D1    add ecx, ecx
0064A0D3    add ecx, ecx
0064A0D5    push ecx
0064A0D6    mov ecx, dword ptr ds:[edx+edi*4]
0064A0D9    lea edx, ds:[ecx+eax*4]
0064A0DC    push 0x00
0064A0DE    push edx
0064A0DF    call 0x005ABFC0
0064A0E4    add esp, 0x0C
0064A0E7    mov eax, dword ptr ss:[ebp+0x08]
0064A0EA    inc edi
0064A0EB    cmp edi, dword ptr ds:[eax+0x04]
0064A0EE    jl 0x0064A077
0064A0F0    xor eax, eax
0064A0F2    lea esp, ss:[ebp-0x10]
0064A0F5    pop edi
0064A0F6    pop esi
0064A0F7    pop ebx
0064A0F8    mov esp, ebp
0064A0FA    pop ebp
0064A0FB    ret
0064A0FC    add eax, dword ptr ds:[esi+0x14]
0064A0FF    cmp eax, dword ptr ds:[esi+0x10]
0064A102    jle 0x0064A113
0064A104    mov eax, 0xFFFFFF7D
0064A109    lea esp, ss:[ebp-0x10]
0064A10C    pop edi
0064A10D    pop esi
0064A10E    pop ebx
0064A10F    mov esp, ebp
0064A111    pop ebp
0064A112    ret
0064A113    cmp dword ptr ds:[esi+0x1C], 0x00
0064A117    mov dword ptr ds:[esi+0x14], eax
0064A11A    jnz 0x0064A129
0064A11C    sub eax, dword ptr ds:[esi+0x30]
0064A11F    cmp eax, dword ptr ds:[edi+0x04]
0064A122    jle 0x0064A129
0064A124    call 0x00649F30
0064A129    xor eax, eax
0064A12B    lea esp, ss:[ebp-0x10]
0064A12E    pop edi
0064A12F    pop esi
0064A130    pop ebx
0064A131    mov esp, ebp
0064A133    pop ebp
// FUNCTION END
