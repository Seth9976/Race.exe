// FUNCTION START: 0049DA80 ~ 0049DB2B  [idx: 3AC]
// ============================================================
0049DA80    push ebp
0049DA81    mov ebp, esp
0049DA83    push ecx
0049DA84    mov eax, edi
0049DA86    imul eax, eax, 0xB4
0049DA8C    push esi
0049DA8D    mov edx, edi
0049DA8F    mov ecx, ebx
0049DA91    lea esi, ds:[eax+ebx*1+0x20]
0049DA95    call 0x0049D720
0049DA9A    mov eax, dword ptr ds:[esi+0xA8]
0049DAA0    cmp eax, dword ptr ds:[esi+0xA4]
0049DAA6    jnl 0x0049DAED
0049DAA8    mov edx, dword ptr ds:[esi+0xA0]
0049DAAE    mov ecx, dword ptr ds:[edx+eax*4+0x08]
0049DAB2    test ecx, ecx
0049DAB4    jns 0x0049DABB
0049DAB6    call 0x0049B2A0
0049DABB    cmp ecx, 0x64
0049DABE    jle 0x0049DAC5
0049DAC0    call 0x0049B2A0
0049DAC5    lea ecx, ds:[eax+ecx*1+0x03]
0049DAC9    mov eax, dword ptr ds:[edx+ecx*4]
0049DACC    test eax, eax
0049DACE    jns 0x0049DAD5
0049DAD0    call 0x0049B2A0
0049DAD5    cmp eax, 0x64
0049DAD8    jle 0x0049DADF
0049DADA    call 0x0049B2A0
0049DADF    lea ecx, ds:[eax+ecx*1+0x01]
0049DAE3    mov dword ptr ds:[esi+0xB0], ecx
0049DAE9    pop esi
0049DAEA    pop ecx
0049DAEB    pop ebp
0049DAEC    ret
0049DAED    mov eax, dword ptr ss:[ebp+0x24]
0049DAF0    mov ecx, dword ptr ss:[ebp+0x20]
0049DAF3    mov edx, dword ptr ds:[esi+0x08]
0049DAF6    mov edx, dword ptr ds:[edx+0x0C]
0049DAF9    push 0x00
0049DAFB    push eax
0049DAFC    mov eax, dword ptr ss:[ebp+0x1C]
0049DAFF    push ecx
0049DB00    mov ecx, dword ptr ss:[ebp+0x18]
0049DB03    push eax
0049DB04    mov eax, dword ptr ss:[ebp+0x14]
0049DB07    push ecx
0049DB08    mov ecx, dword ptr ss:[ebp+0x10]
0049DB0B    push eax
0049DB0C    mov eax, dword ptr ss:[ebp+0x0C]
0049DB0F    push ecx
0049DB10    mov ecx, dword ptr ss:[ebp+0x08]
0049DB13    push eax
0049DB14    push ecx
0049DB15    push edi
0049DB16    push ebx
0049DB17    call edx
0049DB19    mov eax, dword ptr ds:[esi+0xA4]
0049DB1F    add esp, 0x2C
0049DB22    mov dword ptr ds:[esi+0xB0], eax
0049DB28    pop esi
0049DB29    pop ecx
0049DB2A    pop ebp
// FUNCTION END
