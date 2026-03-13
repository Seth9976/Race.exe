// FUNCTION START: 004708D0 ~ 00470A5F  [idx: 2B5]
// ============================================================
004708D0    push ebp
004708D1    mov ebp, esp
004708D3    and esp, 0xFFFFFFF8
004708D6    sub esp, 0x40
004708D9    mov eax, dword ptr ds:[0x008B84A0]
004708DE    xor eax, esp
004708E0    mov dword ptr ss:[esp+0x3C], eax
004708E4    push ebx
004708E5    mov ebx, dword ptr ss:[ebp+0x0C]
004708E8    push esi
004708E9    mov esi, ecx
004708EB    call 0x0046B2B0
004708F0    mov esi, eax
004708F2    mov eax, dword ptr ss:[ebp+0x14]
004708F5    mov dword ptr ds:[esi+0x1C], 0x10
004708FC    mov ecx, dword ptr ds:[eax]
004708FE    mov dword ptr ds:[esi+0x1A08], ecx
00470904    mov edx, dword ptr ds:[eax]
00470906    mov ecx, dword ptr ss:[ebp+0x10]
00470909    mov dword ptr ds:[esi+0x1A0C], edx
0047090F    mov eax, dword ptr ds:[eax]
00470911    push eax
00470912    lea eax, ds:[esi+0xAA4]
00470918    call 0x0046ACA0
0047091D    add esp, 0x04
00470920    push 0x01
00470922    lea eax, ds:[esi+0x1F3C]
00470928    lea ecx, ss:[ebp+0x0C]
0047092B    call 0x0046ACA0
00470930    mov eax, dword ptr ss:[ebp+0x1C]
00470933    mov ecx, dword ptr ss:[ebp+0x18]
00470936    add esp, 0x04
00470939    cmp eax, ecx
0047093B    jnl 0x0047096F
0047093D    push 0x873214
00470942    push 0x1019
00470947    push 0x8715C0
0047094C    push 0x83F3D3
00470951    push 0x873228
00470956    call 0x004C5870
0047095B    add esp, 0x14
0047095E    call dword ptr ds:[0x006AE1D0]
00470964    cmp eax, 0x01
00470967    jnz 0x0047096A
00470969    int3
0047096A    call 0x004C5A30
0047096F    mov dword ptr ds:[esi+0x558], eax
00470975    mov eax, dword ptr ss:[ebp+0x08]
00470978    mov dword ptr ds:[esi+0x554], ecx
0047097E    mov dword ptr ds:[esi+0xA98], ebx
00470984    mov dword ptr ds:[esi+0xA9C], edi
0047098A    lea edx, ds:[ebx+ebx*4]
0047098D    mov eax, dword ptr ds:[eax+edx*4+0x46C]
00470994    lea ecx, ds:[edi+edi*2]
00470997    mov edx, dword ptr ds:[eax+ecx*8+0x20]
0047099B    mov ecx, dword ptr ds:[eax+ecx*8+0x24]
0047099F    mov eax, edx
004709A1    mov dword ptr ss:[esp+0x0C], ecx
004709A5    and eax, 0x20000
004709AA    xor ecx, ecx
004709AC    or eax, ecx
004709AE    jnz 0x004709BA
004709B0    and edx, 0x40000
004709B6    or edx, eax
004709B8    jz 0x004709BF
004709BA    mov eax, 0x01
004709BF    movzx edx, al
004709C2    mov dword ptr ds:[esi+0x560], edx
004709C8    cmp dword ptr ss:[ebp+0x18], ecx
004709CB    jnz 0x00470A2C
004709CD    mov eax, dword ptr ds:[0x027E7A40]
004709D2    mov esi, dword ptr ds:[eax+0x548]
004709D8    cmp byte ptr ds:[esi+0x2C078], 0x01
004709DF    jnz 0x00470A05
004709E1    cmp dword ptr ds:[esi+0x210], ecx
004709E7    jnz 0x00470A05
004709E9    mov ecx, dword ptr ds:[0x0307BEF0]
004709EF    lea ebx, ss:[esp+0x14]
004709F3    call 0x004D6480
004709F8    mov ecx, ebx
004709FA    push ecx
004709FB    call 0x004D66F0
00470A00    add esp, 0x04
00470A03    xor ecx, ecx
00470A05    mov dword ptr ds:[esi+0x210], 0x02
00470A0F    mov byte ptr ds:[esi+0x2C078], cl
00470A15    mov byte ptr ds:[esi+0x214], cl
00470A1B    pop esi
00470A1C    pop ebx
00470A1D    mov ecx, dword ptr ss:[esp+0x3C]
00470A21    xor ecx, esp
00470A23    call 0x005A6ABA
00470A28    mov esp, ebp
00470A2A    pop ebp
00470A2B    ret
00470A2C    mov edx, dword ptr ds:[0x027E7A40]
00470A32    mov eax, dword ptr ds:[edx+0x548]
00470A38    mov byte ptr ds:[eax+0x214], cl
00470A3E    mov ecx, dword ptr ss:[esp+0x44]
00470A42    pop esi
00470A43    pop ebx
00470A44    xor ecx, esp
00470A46    mov dword ptr ds:[eax+0x210], 0x06
00470A50    mov byte ptr ds:[eax+0x2C078], 0x01
00470A57    call 0x005A6ABA
00470A5C    mov esp, ebp
00470A5E    pop ebp
// FUNCTION END
