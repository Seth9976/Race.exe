// FUNCTION START: 00549030 ~ 00549236  [idx: 924]
// ============================================================
00549030    push ebp
00549031    mov ebp, esp
00549033    sub esp, 0xE8
00549039    mov eax, dword ptr ds:[0x008B84A0]
0054903E    xor eax, ebp
00549040    mov dword ptr ss:[ebp-0x04], eax
00549043    push ebx
00549044    push esi
00549045    push edi
00549046    lea eax, ss:[ebp-0xD0]
0054904C    push eax
0054904D    mov ebx, ecx
0054904F    mov ecx, dword ptr ss:[ebp+0x08]
00549052    push 0x8B86
00549057    mov esi, edx
00549059    xor edi, edi
0054905B    push ecx
0054905C    mov dword ptr ss:[ebp-0xD4], ebx
00549062    mov dword ptr ss:[ebp-0xE4], esi
00549068    mov dword ptr ss:[ebp-0xD0], edi
0054906E    call dword ptr ds:[0x030794C8]
00549074    mov eax, dword ptr ss:[ebp-0xD0]
0054907A    mov dword ptr ds:[esi+0x100], edi
00549080    lea esi, ds:[eax+eax*2]
00549083    add esi, esi
00549085    add esi, esi
00549087    mov dword ptr ds:[ebx+0x0C], edi
0054908A    cmp esi, edi
0054908C    jnz 0x00549092
0054908E    xor ecx, ecx
00549090    jmp 0x005490B1
00549092    mov eax, esi
00549094    call 0x004CCE80
00549099    push esi
0054909A    mov edi, eax
0054909C    push 0x00
0054909E    push edi
0054909F    call 0x005ABFC0
005490A4    mov eax, dword ptr ss:[ebp-0xD0]
005490AA    add esp, 0x0C
005490AD    mov ecx, edi
005490AF    xor edi, edi
005490B1    mov dword ptr ds:[ebx+0x10], ecx
005490B4    xor ecx, ecx
005490B6    mov dword ptr ss:[ebp-0xE0], edi
005490BC    mov dword ptr ss:[ebp-0xDC], ecx
005490C2    cmp eax, edi
005490C4    jle 0x0054920E
005490CA    lea ebx, ds:[ebx]
005490D0    lea edx, ss:[ebp-0xCC]
005490D6    push edx
005490D7    lea eax, ss:[ebp-0xE8]
005490DD    push eax
005490DE    mov eax, dword ptr ss:[ebp+0x08]
005490E1    lea edx, ss:[ebp-0xD8]
005490E7    push edx
005490E8    push edi
005490E9    push 0x64
005490EB    push ecx
005490EC    push eax
005490ED    mov dword ptr ss:[ebp-0xD8], edi
005490F3    mov dword ptr ss:[ebp-0xE8], edi
005490F9    call dword ptr ds:[0x030794B8]
005490FF    xor eax, eax
00549101    mov cl, byte ptr ss:[ebp+eax*1-0xCC]
00549108    mov byte ptr ss:[ebp+eax*1-0x68], cl
0054910C    inc eax
0054910D    test cl, cl
0054910F    jnz 0x00549101
00549111    lea ecx, ss:[ebp-0x68]
00549114    push 0x5B
00549116    push ecx
00549117    call 0x005A9450
0054911C    add esp, 0x08
0054911F    cmp eax, edi
00549121    jz 0x00549126
00549123    mov byte ptr ds:[eax], 0x00
00549126    xor ebx, ebx
00549128    cmp dword ptr ds:[0x008BD33C], edi
0054912E    jle 0x00549167
00549130    xor esi, esi
00549132    mov edx, dword ptr ds:[0x008BD338]
00549138    mov ecx, dword ptr ds:[esi+edx*1+0x04]
0054913C    lea edi, ds:[esi+edx*1]
0054913F    lea eax, ss:[ebp-0x68]
00549142    push eax
00549143    push ecx
00549144    call 0x005A9697
00549149    add esp, 0x08
0054914C    test eax, eax
0054914E    jz 0x0054915E
00549150    inc ebx
00549151    add esi, 0x3C
00549154    cmp ebx, dword ptr ds:[0x008BD33C]
0054915A    jl 0x00549132
0054915C    jmp 0x00549165
0054915E    mov edi, dword ptr ds:[edi]
00549160    cmp edi, 0xFFFFFFFF
00549163    jnz 0x0054917A
00549165    xor edi, edi
00549167    lea edx, ss:[ebp-0x68]
0054916A    push edx
0054916B    push 0x890C24
00549170    call 0x004C5680
00549175    add esp, 0x08
00549178    jmp 0x005491EF
0054917A    mov eax, edi
0054917C    mov ecx, 0x8BD334
00549181    call 0x00531280
00549186    mov ebx, dword ptr ss:[ebp-0xD4]
0054918C    mov ecx, dword ptr ds:[ebx+0x0C]
0054918F    mov edx, dword ptr ds:[ebx+0x10]
00549192    lea ecx, ds:[ecx+ecx*2]
00549195    lea esi, ds:[edx+ecx*4]
00549198    mov dword ptr ds:[esi+0x08], edi
0054919B    mov ecx, dword ptr ss:[ebp-0xD8]
005491A1    mov dword ptr ds:[esi+0x04], ecx
005491A4    cmp dword ptr ds:[eax+0x10], 0x0F
005491A8    jnz 0x005491BA
005491AA    mov eax, dword ptr ss:[ebp-0xE0]
005491B0    mov dword ptr ds:[esi+0x04], eax
005491B3    inc eax
005491B4    mov dword ptr ss:[ebp-0xE0], eax
005491BA    mov eax, dword ptr ss:[ebp+0x08]
005491BD    lea edx, ss:[ebp-0xCC]
005491C3    push edx
005491C4    push eax
005491C5    call dword ptr ds:[0x030794D8]
005491CB    mov edx, dword ptr ss:[ebp-0xE4]
005491D1    mov dword ptr ds:[esi], eax
005491D3    inc dword ptr ds:[ebx+0x0C]
005491D6    mov eax, dword ptr ds:[esi+0x04]
005491D9    add eax, dword ptr ds:[esi]
005491DB    mov ecx, dword ptr ds:[edx+0x100]
005491E1    cmp ecx, eax
005491E3    jle 0x005491E7
005491E5    mov eax, ecx
005491E7    mov dword ptr ds:[edx+0x100], eax
005491ED    xor edi, edi
005491EF    mov ecx, dword ptr ss:[ebp-0xDC]
005491F5    inc ecx
005491F6    mov dword ptr ss:[ebp-0xDC], ecx
005491FC    cmp ecx, dword ptr ss:[ebp-0xD0]
00549202    jl 0x005490D0
00549208    mov ebx, dword ptr ss:[ebp-0xD4]
0054920E    cmp dword ptr ds:[ebx+0x0C], edi
00549211    jnz 0x00549226
00549213    mov eax, dword ptr ds:[ebx+0x10]
00549216    cmp eax, edi
00549218    jz 0x00549223
0054921A    push eax
0054921B    call 0x005A9776
00549220    add esp, 0x04
00549223    mov dword ptr ds:[ebx+0x10], edi
00549226    mov ecx, dword ptr ss:[ebp-0x04]
00549229    pop edi
0054922A    pop esi
0054922B    xor ecx, ebp
0054922D    pop ebx
0054922E    call 0x005A6ABA
00549233    mov esp, ebp
00549235    pop ebp
// FUNCTION END
