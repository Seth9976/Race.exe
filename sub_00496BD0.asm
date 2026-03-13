// FUNCTION START: 00496BD0 ~ 00496E07  [idx: 354]
// ============================================================
00496BD0    push ebp
00496BD1    mov ebp, esp
00496BD3    mov eax, 0x2418
00496BD8    call 0x005B9390
00496BDD    mov eax, dword ptr ds:[0x008B84A0]
00496BE2    xor eax, ebp
00496BE4    mov dword ptr ss:[ebp-0x08], eax
00496BE7    mov eax, dword ptr ss:[ebp+0x10]
00496BEA    push ebx
00496BEB    mov dword ptr ss:[ebp-0x23FC], eax
00496BF1    mov eax, dword ptr ss:[ebp+0x2C]
00496BF4    mov dword ptr ss:[ebp-0x2408], ecx
00496BFA    mov ecx, dword ptr ss:[ebp+0x30]
00496BFD    push esi
00496BFE    mov ebx, edx
00496C00    mov edx, dword ptr ss:[ebp+0x28]
00496C03    mov dword ptr ss:[ebp-0x240C], eax
00496C09    push edi
00496C0A    mov edi, dword ptr ss:[ebp+0x18]
00496C0D    mov dword ptr ss:[ebp-0x2400], ecx
00496C13    xor ecx, ecx
00496C15    xor eax, eax
00496C17    mov dword ptr ss:[ebp-0x2404], edx
00496C1D    mov dword ptr ss:[ebp-0x2418], edi
00496C23    lea edx, ds:[ecx+0x01]
00496C26    cmp dword ptr ss:[ebp+0x08], eax
00496C29    jle 0x00496C4E
00496C2B    jmp 0x00496C30
00496C2D    lea ecx, ds:[ecx]
00496C30    test dword ptr ss:[ebp+0x0C], edx
00496C33    jz 0x00496C46
00496C35    mov esi, dword ptr ss:[ebp-0x23FC]
00496C3B    mov esi, dword ptr ds:[esi+eax*4]
00496C3E    mov dword ptr ss:[ebp+ecx*4-0x52C], esi
00496C45    inc ecx
00496C46    inc eax
00496C47    rol edx, 0x01
00496C49    cmp eax, dword ptr ss:[ebp+0x08]
00496C4C    jl 0x00496C30
00496C4E    lea edx, ds:[edi+edi*4]
00496C51    lea eax, ds:[ebx+edx*4+0x46C]
00496C58    mov dword ptr ss:[ebp-0x2414], eax
00496C5E    mov eax, dword ptr ds:[eax]
00496C60    cmp byte ptr ds:[eax+0x06], 0x02
00496C64    jnz 0x00496C82
00496C66    push ecx
00496C67    lea ecx, ss:[ebp-0x52C]
00496C6D    push ecx
00496C6E    mov ecx, dword ptr ss:[ebp+0x14]
00496C71    push edi
00496C72    call 0x0049F150
00496C77    add esp, 0x0C
00496C7A    mov dword ptr ss:[ebp-0x23F8], eax
00496C80    jmp 0x00496CA6
00496C82    mov edx, dword ptr ss:[ebp+0x20]
00496C85    mov eax, dword ptr ss:[ebp+0x1C]
00496C88    push edx
00496C89    mov edx, dword ptr ss:[ebp+0x14]
00496C8C    push eax
00496C8D    push ecx
00496C8E    lea ecx, ss:[ebp-0x52C]
00496C94    push ecx
00496C95    push edi
00496C96    mov ecx, ebx
00496C98    call 0x004A1730
00496C9D    add esp, 0x14
00496CA0    mov dword ptr ss:[ebp-0x23F8], eax
00496CA6    test eax, eax
00496CA8    js 0x00496DF7
00496CAE    cmp eax, dword ptr ss:[ebp+0x24]
00496CB1    jnle 0x00496DF7
00496CB7    cmp byte ptr ds:[ebx+0x18], 0x00
00496CBB    jz 0x00496CEC
00496CBD    mov ecx, dword ptr ds:[0x00C02124]
00496CC3    mov edx, dword ptr ss:[ebp+0x0C]
00496CC6    mov dword ptr ds:[ecx*8+0x2602EA8], edx
00496CCD    mov dword ptr ds:[ecx*8+0x2602EAC], eax
00496CD4    inc ecx
00496CD5    mov dword ptr ds:[0x00C02124], ecx
00496CDB    pop edi
00496CDC    pop esi
00496CDD    pop ebx
00496CDE    mov ecx, dword ptr ss:[ebp-0x08]
00496CE1    xor ecx, ebp
00496CE3    call 0x005A6ABA
00496CE8    mov esp, ebp
00496CEA    pop ebp
00496CEB    ret
00496CEC    mov eax, dword ptr ss:[ebp+0x14]
00496CEF    push eax
00496CF0    mov eax, ebx
00496CF2    lea esi, ss:[ebp-0x23F4]
00496CF8    call 0x0048BB40
00496CFD    mov esi, dword ptr ss:[ebp+0x14]
00496D00    movsx ecx, byte ptr ds:[ebx+0x458]
00496D07    inc esi
00496D08    add esp, 0x04
00496D0B    cmp esi, ecx
00496D0D    jnl 0x00496DA3
00496D13    mov edx, esi
00496D15    imul edx, edx, 0xB4
00496D1B    lea edi, ds:[edx+ebx*1+0x60]
00496D1F    nop
00496D20    movzx eax, word ptr ds:[edi]
00496D23    cmp ax, 0xFFFF
00496D27    jz 0x00496D8B
00496D29    mov ecx, dword ptr ss:[ebp-0x2414]
00496D2F    mov edx, dword ptr ds:[ecx]
00496D31    cmp byte ptr ds:[edx+0x06], 0x02
00496D35    jnz 0x00496D4B
00496D37    cwde
00496D38    push eax
00496D39    mov edx, esi
00496D3B    lea ecx, ss:[ebp-0x23F4]
00496D41    call 0x004A00B0
00496D46    add esp, 0x04
00496D49    jmp 0x00496D8B
00496D4B    push 0x00
00496D4D    movsx ecx, ax
00496D50    push 0x00
00496D52    push ecx
00496D53    lea edx, ss:[ebp-0x23F4]
00496D59    push edx
00496D5A    or edx, 0xFFFFFFFF
00496D5D    mov ecx, esi
00496D5F    call 0x004A5400
00496D64    movsx eax, word ptr ds:[edi]
00496D67    add esp, 0x10
00496D6A    mov dword ptr ss:[ebp-0x2410], eax
00496D70    mov ecx, dword ptr ss:[ebp-0x2410]
00496D76    push ecx
00496D77    mov edx, esi
00496D79    lea ecx, ss:[ebp-0x23F4]
00496D7F    call 0x004A5E70
00496D84    add esp, 0x04
00496D87    test eax, eax
00496D89    jnz 0x00496D70
00496D8B    movsx edx, byte ptr ds:[ebx+0x458]
00496D92    inc esi
00496D93    add edi, 0xB4
00496D99    cmp esi, edx
00496D9B    jl 0x00496D20
00496D9D    mov edi, dword ptr ss:[ebp-0x2418]
00496DA3    mov eax, dword ptr ss:[ebp-0x2400]
00496DA9    mov ecx, dword ptr ss:[ebp-0x240C]
00496DAF    mov edx, dword ptr ss:[ebp-0x2404]
00496DB5    push eax
00496DB6    mov eax, dword ptr ss:[ebp+0x0C]
00496DB9    push ecx
00496DBA    mov ecx, dword ptr ss:[ebp-0x23F8]
00496DC0    push edx
00496DC1    mov edx, dword ptr ss:[ebp+0x24]
00496DC4    push eax
00496DC5    mov eax, dword ptr ss:[ebp+0x20]
00496DC8    push 0x00
00496DCA    push ecx
00496DCB    mov ecx, dword ptr ss:[ebp+0x1C]
00496DCE    push edx
00496DCF    mov edx, dword ptr ss:[ebp+0x08]
00496DD2    push eax
00496DD3    mov eax, dword ptr ss:[ebp-0x23FC]
00496DD9    push ecx
00496DDA    mov ecx, dword ptr ss:[ebp-0x2408]
00496DE0    push edx
00496DE1    mov edx, dword ptr ss:[ebp+0x14]
00496DE4    push eax
00496DE5    push ecx
00496DE6    push edi
00496DE7    push edx
00496DE8    lea eax, ss:[ebp-0x23F4]
00496DEE    push eax
00496DEF    call 0x00496B20
00496DF4    add esp, 0x3C
00496DF7    mov ecx, dword ptr ss:[ebp-0x08]
00496DFA    pop edi
00496DFB    pop esi
00496DFC    xor ecx, ebp
00496DFE    pop ebx
00496DFF    call 0x005A6ABA
00496E04    mov esp, ebp
00496E06    pop ebp
// FUNCTION END
