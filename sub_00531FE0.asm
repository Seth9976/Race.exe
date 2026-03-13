// FUNCTION START: 00531FE0 ~ 005321C8  [idx: 888]
// ============================================================
00531FE0    push ebp
00531FE1    mov ebp, esp
00531FE3    mov eax, dword ptr ds:[0x027E7FCC]
00531FE8    sub esp, 0x08
00531FEB    test eax, eax
00531FED    jnz 0x0053201E
00531FEF    push 0x87AC94
00531FF4    push 0x59
00531FF6    push 0x87ACA0
00531FFB    push 0x83F3D3
00532000    push 0x87ACB8
00532005    call 0x004C5870
0053200A    add esp, 0x14
0053200D    call dword ptr ds:[0x006AE1D0]
00532013    cmp eax, 0x01
00532016    jnz 0x00532019
00532018    int3
00532019    call 0x004C5A30
0053201E    push ebx
0053201F    mov ebx, dword ptr ds:[eax+0x18]
00532022    mov ecx, dword ptr ds:[ebx+0x04]
00532025    push esi
00532026    mov esi, dword ptr ds:[eax+0x18]
00532029    push edi
0053202A    lea edi, ds:[eax+0x18]
0053202D    xor eax, eax
0053202F    mov dword ptr ss:[ebp-0x04], edi
00532032    mov dword ptr ss:[ebp-0x08], esi
00532035    test ecx, ecx
00532037    jz 0x00532055
00532039    mov edx, dword ptr ds:[ebx]
0053203B    jmp 0x00532040
0053203D    lea ecx, ds:[ecx]
00532040    test dword ptr ds:[edx+0x28], 0xFFFF0000
00532047    jnz 0x0053219B
0053204D    inc eax
0053204E    add edx, 0x2C
00532051    cmp eax, ecx
00532053    jb 0x00532040
00532055    xor edx, edx
00532057    test edx, edx
00532059    jz 0x005320BA
0053205B    jmp 0x00532060
0053205D    lea ecx, ds:[ecx]
00532060    mov edi, dword ptr ds:[ebx]
00532062    mov esi, dword ptr ds:[ebx+0x04]
00532065    and edx, 0xFFFF
0053206B    mov eax, edx
0053206D    imul eax, eax, 0x2C
00532070    lea ecx, ds:[edx+0x01]
00532073    add eax, edi
00532075    cmp ecx, esi
00532077    jnb 0x00532095
00532079    mov edx, ecx
0053207B    imul edx, edx, 0x2C
0053207E    add edx, edi
00532080    test dword ptr ds:[edx+0x28], 0xFFFF0000
00532087    jnz 0x005321A3
0053208D    inc ecx
0053208E    add edx, 0x2C
00532091    cmp ecx, esi
00532093    jb 0x00532080
00532095    xor edx, edx
00532097    movzx edi, word ptr ds:[eax+0x28]
0053209B    mov ecx, dword ptr ds:[0x027E7FCC]
005320A1    mov ecx, dword ptr ds:[ecx+0x18]
005320A4    mov esi, dword ptr ds:[ecx+0x0C]
005320A7    mov dword ptr ds:[ecx+0x0C], edi
005320AA    mov dword ptr ds:[eax+0x28], esi
005320AD    dec dword ptr ds:[ecx+0x10]
005320B0    test edx, edx
005320B2    jnz 0x00532060
005320B4    mov esi, dword ptr ss:[ebp-0x08]
005320B7    mov edi, dword ptr ss:[ebp-0x04]
005320BA    cmp dword ptr ds:[esi], 0x00
005320BD    jz 0x005320E8
005320BF    mov eax, esi
005320C1    call 0x005325A0
005320C6    mov eax, dword ptr ds:[esi]
005320C8    xor ebx, ebx
005320CA    cmp eax, ebx
005320CC    jz 0x005320D7
005320CE    push eax
005320CF    call 0x005A9776
005320D4    add esp, 0x04
005320D7    mov dword ptr ds:[esi], ebx
005320D9    mov dword ptr ds:[esi+0x04], ebx
005320DC    mov dword ptr ds:[esi+0x08], ebx
005320DF    mov dword ptr ds:[esi+0x0C], ebx
005320E2    mov dword ptr ds:[esi+0x10], ebx
005320E5    mov dword ptr ds:[esi+0x18], ebx
005320E8    mov esi, dword ptr ds:[edi]
005320EA    test esi, esi
005320EC    jz 0x005321C2
005320F2    cmp dword ptr ds:[esi], 0x00
005320F5    jz 0x00532120
005320F7    mov eax, esi
005320F9    call 0x005325A0
005320FE    mov eax, dword ptr ds:[esi]
00532100    xor ebx, ebx
00532102    cmp eax, ebx
00532104    jz 0x0053210F
00532106    push eax
00532107    call 0x005A9776
0053210C    add esp, 0x04
0053210F    mov dword ptr ds:[esi], ebx
00532111    mov dword ptr ds:[esi+0x04], ebx
00532114    mov dword ptr ds:[esi+0x08], ebx
00532117    mov dword ptr ds:[esi+0x0C], ebx
0053211A    mov dword ptr ds:[esi+0x10], ebx
0053211D    mov dword ptr ds:[esi+0x18], ebx
00532120    mov esi, dword ptr ds:[edi]
00532122    mov edi, dword ptr ds:[0x026A44E4]
00532128    test edi, edi
0053212A    jnz 0x00532137
0053212C    call 0x004F4250
00532131    mov edi, dword ptr ds:[0x026A44E4]
00532137    xor eax, eax
00532139    lea esp, ss:[esp]
00532140    lea ecx, ds:[eax+0x04]
00532143    mov edx, 0x01
00532148    shl edx, cl
0053214A    cmp edx, 0x1C
0053214D    jnl 0x005321AB
0053214F    inc eax
00532150    cmp eax, 0x07
00532153    jl 0x00532140
00532155    add edi, 0x8C
0053215B    dec dword ptr ds:[edi+0x0C]
0053215E    mov eax, edi
00532160    call 0x004F4210
00532165    test al, al
00532167    jnz 0x005321B3
00532169    push 0x87F790
0053216E    push 0x81
00532173    push 0x87F7A4
00532178    push 0x83F3D3
0053217D    push 0x87F7C0
00532182    call 0x004C5870
00532187    add esp, 0x14
0053218A    call dword ptr ds:[0x006AE1D0]
00532190    cmp eax, 0x01
00532193    jnz 0x00532196
00532195    int3
00532196    call 0x004C5A30
0053219B    mov edx, dword ptr ds:[edx+0x28]
0053219E    jmp 0x00532057
005321A3    mov edx, dword ptr ds:[edx+0x28]
005321A6    jmp 0x00532097
005321AB    lea eax, ds:[eax+eax*4]
005321AE    lea edi, ds:[edi+eax*4]
005321B1    jmp 0x0053215B
005321B3    mov ecx, dword ptr ds:[edi]
005321B5    mov edx, dword ptr ss:[ebp-0x04]
005321B8    mov dword ptr ds:[esi], ecx
005321BA    mov dword ptr ds:[edi], esi
005321BC    mov dword ptr ds:[edx], 0x00
005321C2    pop edi
005321C3    pop esi
005321C4    pop ebx
005321C5    mov esp, ebp
005321C7    pop ebp
// FUNCTION END
