// FUNCTION START: 0052E200 ~ 0052E275  [idx: 865]
// ============================================================
0052E200    push ebp
0052E201    mov ebp, esp
0052E203    sub esp, 0x14
0052E206    cmp dword ptr ds:[0x030D74EC], 0x00
0052E20D    push esi
0052E20E    push edi
0052E20F    jz 0x0052E25B
0052E211    lea edi, ss:[ebp-0x0C]
0052E214    call 0x004C6230
0052E219    mov edi, dword ptr ds:[0x030D94F0]
0052E21F    dec edi
0052E220    mov eax, dword ptr ss:[ebp-0x0C]
0052E223    mov ecx, dword ptr ss:[ebp-0x08]
0052E226    mov dword ptr ss:[ebp-0x14], eax
0052E229    mov dword ptr ss:[ebp-0x10], ecx
0052E22C    js 0x0052E25B
0052E22E    mov edi, edi
0052E230    mov esi, dword ptr ds:[edi*8+0x30D74F0]
0052E237    cmp byte ptr ds:[esi+0x1510], 0x00
0052E23E    jnz 0x0052E258
0052E240    cmp byte ptr ds:[esi+0x1511], 0x00
0052E247    jnz 0x0052E258
0052E249    lea ecx, ds:[esi+0x08]
0052E24C    lea edx, ss:[ebp-0x14]
0052E24F    call 0x004057A0
0052E254    test al, al
0052E256    jnz 0x0052E263
0052E258    dec edi
0052E259    jns 0x0052E230
0052E25B    xor al, al
0052E25D    pop edi
0052E25E    pop esi
0052E25F    mov esp, ebp
0052E261    pop ebp
0052E262    ret
0052E263    mov edx, dword ptr ds:[esi+0x19DC]
0052E269    mov eax, dword ptr ss:[ebp+0x08]
0052E26C    pop edi
0052E26D    mov dword ptr ds:[eax], edx
0052E26F    mov al, 0x01
0052E271    pop esi
0052E272    mov esp, ebp
0052E274    pop ebp
// FUNCTION END
