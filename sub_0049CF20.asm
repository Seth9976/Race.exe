// FUNCTION START: 0049CF20 ~ 0049D100  [idx: 3A5]
// ============================================================
0049CF20    push ebp
0049CF21    mov ebp, esp
0049CF23    sub esp, 0x814
0049CF29    mov eax, dword ptr ds:[0x008B84A0]
0049CF2E    xor eax, ebp
0049CF30    mov dword ptr ss:[ebp-0x04], eax
0049CF33    cmp byte ptr ds:[esi+0x18], 0x00
0049CF37    mov eax, dword ptr ss:[ebp+0x0C]
0049CF3A    push ebx
0049CF3B    jnz 0x0049CF8D
0049CF3D    test eax, eax
0049CF3F    jz 0x0049CF8D
0049CF41    mov edx, dword ptr ss:[ebp+0x08]
0049CF44    mov ecx, 0x83F3D3
0049CF49    cmp edx, 0x01
0049CF4C    jz 0x0049CF53
0049CF4E    mov ecx, 0x85F840
0049CF53    push eax
0049CF54    mov eax, edi
0049CF56    imul eax, eax, 0xB4
0049CF5C    push ecx
0049CF5D    mov ecx, dword ptr ds:[eax+esi*1+0x20]
0049CF61    push edx
0049CF62    push ecx
0049CF63    lea edx, ss:[ebp-0x408]
0049CF69    push 0x87531C
0049CF6E    push edx
0049CF6F    call 0x005A733B
0049CF74    push 0x8752FC
0049CF79    lea eax, ss:[ebp-0x408]
0049CF7F    push eax
0049CF80    push 0x8752AC
0049CF85    call 0x004C5680
0049CF8A    add esp, 0x24
0049CF8D    cmp dword ptr ss:[ebp+0x08], 0x00
0049CF91    jle 0x0049D0F2
0049CF97    mov edx, dword ptr ss:[ebp+0x08]
0049CF9A    mov ebx, edi
0049CF9C    imul ebx, ebx, 0xB4
0049CFA2    add ebx, esi
0049CFA4    mov dword ptr ss:[ebp-0x80C], ebx
0049CFAA    mov dword ptr ss:[ebp-0x810], edx
0049CFB0    inc byte ptr ds:[ebx+0xB2]
0049CFB6    mov word ptr ds:[ebx+0xB3], 0x00
0049CFBF    cmp byte ptr ds:[esi+0x18], 0x00
0049CFC3    jz 0x0049CFEC
0049CFC5    inc word ptr ds:[ebx+0xAE]
0049CFCC    mov eax, esi
0049CFCE    call 0x0049CB90
0049CFD3    cmp eax, 0xFFFFFFFF
0049CFD6    jz 0x0049D0E6
0049CFDC    lea eax, ds:[eax+eax*4]
0049CFDF    mov byte ptr ds:[esi+eax*4+0x465], 0x01
0049CFE7    jmp 0x0049D0E6
0049CFEC    cmp dword ptr ds:[esi], 0x00
0049CFEF    jz 0x0049D026
0049CFF1    mov eax, dword ptr ds:[esi+0x04]
0049CFF4    mov ecx, dword ptr ds:[eax+edi*4+0x1EC0]
0049CFFB    cmp ecx, dword ptr ds:[eax+edi*4+0x1ED8]
0049D002    jnl 0x0049D026
0049D004    mov ecx, eax
0049D006    mov edx, dword ptr ds:[ecx+edi*4+0x1EC0]
0049D00D    mov eax, edi
0049D00F    imul eax, eax, 0x148
0049D015    add eax, edx
0049D017    mov eax, dword ptr ds:[ecx+eax*4]
0049D01A    inc edx
0049D01B    mov dword ptr ds:[ecx+edi*4+0x1EC0], edx
0049D022    test eax, eax
0049D024    jns 0x0049D02D
0049D026    mov eax, esi
0049D028    call 0x0049CA40
0049D02D    mov ebx, eax
0049D02F    cmp ebx, 0xFFFFFFFF
0049D032    jz 0x0049D0E0
0049D038    push 0x02
0049D03A    push edi
0049D03B    mov edx, ebx
0049D03D    mov eax, esi
0049D03F    call 0x0049CC30
0049D044    lea ecx, ds:[ebx+ebx*4]
0049D047    mov dx, word ptr ds:[esi+ecx*4+0x468]
0049D04F    lea eax, ds:[esi+ecx*4+0x464]
0049D056    mov dword ptr ss:[ebp-0x814], eax
0049D05C    mov eax, 0xFFC0
0049D061    and dx, ax
0049D064    mov ecx, edi
0049D066    mov eax, 0x01
0049D06B    shl ax, cl
0049D06E    mov ecx, dword ptr ss:[ebp-0x814]
0049D074    add esp, 0x08
0049D077    or dx, ax
0049D07A    mov word ptr ds:[ecx+0x04], dx
0049D07E    cmp byte ptr ds:[esi+0x18], 0x00
0049D082    jnz 0x0049D0E0
0049D084    push ebx
0049D085    mov eax, edi
0049D087    call 0x0049B590
0049D08C    mov edx, dword ptr ss:[ebp-0x80C]
0049D092    mov eax, dword ptr ds:[edx+0x28]
0049D095    add esp, 0x04
0049D098    cmp dword ptr ds:[eax+0x20], 0x00
0049D09C    jz 0x0049D0E0
0049D09E    mov ecx, dword ptr ss:[ebp-0x814]
0049D0A4    mov edx, dword ptr ds:[ecx+0x08]
0049D0A7    mov eax, dword ptr ds:[edx]
0049D0A9    mov ebx, dword ptr ss:[ebp-0x80C]
0049D0AF    mov ecx, dword ptr ds:[ebx+0x20]
0049D0B2    push eax
0049D0B3    push ecx
0049D0B4    lea edx, ss:[ebp-0x808]
0049D0BA    push 0x875304
0049D0BF    push edx
0049D0C0    call 0x005A733B
0049D0C5    mov eax, dword ptr ds:[ebx+0x28]
0049D0C8    mov edx, dword ptr ds:[eax+0x20]
0049D0CB    push 0x875314
0049D0D0    lea ecx, ss:[ebp-0x808]
0049D0D6    push ecx
0049D0D7    push edi
0049D0D8    push esi
0049D0D9    call edx
0049D0DB    add esp, 0x20
0049D0DE    jmp 0x0049D0E6
0049D0E0    mov ebx, dword ptr ss:[ebp-0x80C]
0049D0E6    dec dword ptr ss:[ebp-0x810]
0049D0EC    jnz 0x0049CFB0
0049D0F2    mov ecx, dword ptr ss:[ebp-0x04]
0049D0F5    xor ecx, ebp
0049D0F7    pop ebx
0049D0F8    call 0x005A6ABA
0049D0FD    mov esp, ebp
0049D0FF    pop ebp
// FUNCTION END
