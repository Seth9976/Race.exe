// FUNCTION START: 004711A0 ~ 00471272  [idx: 2C1]
// ============================================================
004711A0    push ebp
004711A1    mov ebp, esp
004711A3    and esp, 0xFFFFFFF8
004711A6    sub esp, 0x38
004711A9    mov eax, dword ptr ds:[0x008B84A0]
004711AE    xor eax, esp
004711B0    mov dword ptr ss:[esp+0x34], eax
004711B4    push ebx
004711B5    push esi
004711B6    mov esi, edx
004711B8    mov ebx, ecx
004711BA    call 0x0046B2B0
004711BF    mov esi, eax
004711C1    mov eax, dword ptr ss:[ebp+0x08]
004711C4    cmp dword ptr ss:[ebp+0x0C], eax
004711C7    lea ecx, ds:[eax+0x01]
004711CA    mov dword ptr ds:[esi+0x1F7C], ecx
004711D0    setle dl
004711D3    mov dword ptr ds:[esi+0x1C], 0x1E
004711DA    mov byte ptr ds:[esi+0x1F80], dl
004711E0    mov eax, dword ptr ds:[ebx]
004711E2    mov dword ptr ds:[esi+0x1A08], eax
004711E8    mov ecx, dword ptr ds:[ebx]
004711EA    push ecx
004711EB    mov ecx, dword ptr ss:[ebp+0x10]
004711EE    lea eax, ds:[esi+0xAA4]
004711F4    call 0x0046ACA0
004711F9    mov edx, dword ptr ds:[edi]
004711FB    mov ecx, dword ptr ss:[ebp+0x14]
004711FE    mov dword ptr ds:[esi+0x1F30], edx
00471204    mov eax, dword ptr ds:[edi]
00471206    push eax
00471207    lea eax, ds:[esi+0x1A10]
0047120D    call 0x0046ACA0
00471212    mov ecx, dword ptr ds:[0x027E7A40]
00471218    mov esi, dword ptr ds:[ecx+0x548]
0047121E    add esp, 0x08
00471221    cmp byte ptr ds:[esi+0x2C078], 0x01
00471228    jnz 0x0047124D
0047122A    cmp dword ptr ds:[esi+0x210], 0x00
00471231    jnz 0x0047124D
00471233    mov ecx, dword ptr ds:[0x0307BEF0]
00471239    lea ebx, ss:[esp+0x0C]
0047123D    call 0x004D6480
00471242    mov edx, ebx
00471244    push edx
00471245    call 0x004D66F0
0047124A    add esp, 0x04
0047124D    mov ecx, dword ptr ss:[esp+0x3C]
00471251    xor eax, eax
00471253    mov dword ptr ds:[esi+0x210], eax
00471259    mov byte ptr ds:[esi+0x2C078], al
0047125F    mov byte ptr ds:[esi+0x214], 0x01
00471266    pop esi
00471267    pop ebx
00471268    xor ecx, esp
0047126A    call 0x005A6ABA
0047126F    mov esp, ebp
00471271    pop ebp
// FUNCTION END
