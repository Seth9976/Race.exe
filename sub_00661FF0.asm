// FUNCTION START: 00661FF0 ~ 006620B9  [idx: 1139]
// ============================================================
00661FF0    push ebp
00661FF1    mov ebp, esp
00661FF3    mov eax, dword ptr ss:[ebp+0x08]
00661FF6    sub esp, 0x08
00661FF9    push ebx
00661FFA    push edi
00661FFB    xor edi, edi
00661FFD    xor ebx, ebx
00661FFF    test eax, eax
00662001    jz 0x006620B4
00662007    push esi
00662008    mov esi, dword ptr ds:[eax]
0066200A    test esi, esi
0066200C    jz 0x006620B3
00662012    mov eax, dword ptr ds:[esi+0x268]
00662018    mov ecx, dword ptr ds:[esi+0x260]
0066201E    mov dword ptr ss:[ebp-0x08], eax
00662021    mov eax, dword ptr ss:[ebp+0x0C]
00662024    mov dword ptr ss:[ebp-0x04], ecx
00662027    test eax, eax
00662029    jz 0x0066202D
0066202B    mov edi, dword ptr ds:[eax]
0066202D    mov eax, dword ptr ss:[ebp+0x10]
00662030    test eax, eax
00662032    jz 0x00662036
00662034    mov ebx, dword ptr ds:[eax]
00662036    push ebx
00662037    push edi
00662038    push esi
00662039    call 0x00661C60
0066203E    add esp, 0x0C
00662041    test edi, edi
00662043    jz 0x0066206D
00662045    push 0xFFFFFFFF
00662047    push 0x4000
0066204C    push edi
0066204D    push esi
0066204E    call 0x006622F0
00662053    mov edx, dword ptr ss:[ebp-0x04]
00662056    mov eax, dword ptr ss:[ebp-0x08]
00662059    push edx
0066205A    push eax
0066205B    push edi
0066205C    call 0x00666450
00662061    mov ecx, dword ptr ss:[ebp+0x0C]
00662064    add esp, 0x1C
00662067    mov dword ptr ds:[ecx], 0x00
0066206D    test ebx, ebx
0066206F    jz 0x00662099
00662071    push 0xFFFFFFFF
00662073    push 0x4000
00662078    push ebx
00662079    push esi
0066207A    call 0x006622F0
0066207F    mov edx, dword ptr ss:[ebp-0x04]
00662082    mov eax, dword ptr ss:[ebp-0x08]
00662085    push edx
00662086    push eax
00662087    push ebx
00662088    call 0x00666450
0066208D    mov ecx, dword ptr ss:[ebp+0x10]
00662090    add esp, 0x1C
00662093    mov dword ptr ds:[ecx], 0x00
00662099    mov edx, dword ptr ss:[ebp-0x04]
0066209C    mov eax, dword ptr ss:[ebp-0x08]
0066209F    push edx
006620A0    push eax
006620A1    push esi
006620A2    call 0x00666450
006620A7    mov ecx, dword ptr ss:[ebp+0x08]
006620AA    add esp, 0x0C
006620AD    mov dword ptr ds:[ecx], 0x00
006620B3    pop esi
006620B4    pop edi
006620B5    pop ebx
006620B6    mov esp, ebp
006620B8    pop ebp
// FUNCTION END
