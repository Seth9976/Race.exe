// FUNCTION START: 0065BD80 ~ 0065BE0C  [idx: 1108]
// ============================================================
0065BD80    push ebp
0065BD81    mov ebp, esp
0065BD83    sub esp, 0x0C
0065BD86    push ebx
0065BD87    push esi
0065BD88    mov esi, eax
0065BD8A    sub esi, dword ptr ss:[ebp+0x10]
0065BD8D    push edi
0065BD8E    mov eax, esi
0065BD90    cdq
0065BD91    mov edi, eax
0065BD93    xor edi, edx
0065BD95    sub edi, edx
0065BD97    mov eax, esi
0065BD99    mov ebx, ecx
0065BD9B    sub ecx, dword ptr ss:[ebp+0x0C]
0065BD9E    cdq
0065BD9F    idiv ecx
0065BDA1    mov dword ptr ss:[ebp-0x0C], eax
0065BDA4    lea edx, ds:[eax-0x01]
0065BDA7    test esi, esi
0065BDA9    js 0x0065BDAE
0065BDAB    lea edx, ds:[eax+0x01]
0065BDAE    mov esi, dword ptr ss:[ebp+0x10]
0065BDB1    imul eax, ecx
0065BDB4    mov dword ptr ss:[ebp-0x08], edx
0065BDB7    cdq
0065BDB8    xor eax, edx
0065BDBA    sub eax, edx
0065BDBC    mov edx, dword ptr ss:[ebp+0x08]
0065BDBF    sub edi, eax
0065BDC1    mov dword ptr ss:[ebp-0x04], 0x00
0065BDC8    cmp edx, ebx
0065BDCA    jle 0x0065BDD1
0065BDCC    mov dword ptr ss:[ebp+0x08], ebx
0065BDCF    mov edx, ebx
0065BDD1    mov eax, dword ptr ss:[ebp+0x0C]
0065BDD4    cmp eax, edx
0065BDD6    jnl 0x0065BDE3
0065BDD8    mov ebx, dword ptr ss:[ebp+0x14]
0065BDDB    mov edx, esi
0065BDDD    mov dword ptr ds:[ebx+eax*4], edx
0065BDE0    mov edx, dword ptr ss:[ebp+0x08]
0065BDE3    inc eax
0065BDE4    cmp eax, edx
0065BDE6    jnl 0x0065BE06
0065BDE8    add dword ptr ss:[ebp-0x04], edi
0065BDEB    cmp dword ptr ss:[ebp-0x04], ecx
0065BDEE    jl 0x0065BDF8
0065BDF0    sub dword ptr ss:[ebp-0x04], ecx
0065BDF3    add esi, dword ptr ss:[ebp-0x08]
0065BDF6    jmp 0x0065BDFB
0065BDF8    add esi, dword ptr ss:[ebp-0x0C]
0065BDFB    mov ebx, dword ptr ss:[ebp+0x14]
0065BDFE    mov dword ptr ds:[ebx+eax*4], esi
0065BE01    inc eax
0065BE02    cmp eax, edx
0065BE04    jl 0x0065BDE8
0065BE06    pop edi
0065BE07    pop esi
0065BE08    pop ebx
0065BE09    mov esp, ebp
0065BE0B    pop ebp
// FUNCTION END
