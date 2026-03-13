// FUNCTION START: 0049FC70 ~ 0049FF34  [idx: 3BE]
// ============================================================
0049FC70    push ebp
0049FC71    mov ebp, esp
0049FC73    mov eax, 0x1698
0049FC78    call 0x005B9390
0049FC7D    mov eax, dword ptr ds:[0x008B84A0]
0049FC82    xor eax, ebp
0049FC84    mov dword ptr ss:[ebp-0x04], eax
0049FC87    mov eax, dword ptr ss:[ebp+0x08]
0049FC8A    mov ecx, eax
0049FC8C    imul ecx, ecx, 0xB4
0049FC92    push ebx
0049FC93    push edi
0049FC94    lea edx, ss:[ebp-0x728]
0049FC9A    push edx
0049FC9B    add ecx, esi
0049FC9D    push 0x02
0049FC9F    xor edi, edi
0049FCA1    xor ebx, ebx
0049FCA3    push esi
0049FCA4    mov dword ptr ss:[ebp-0x1698], eax
0049FCAA    mov dword ptr ss:[ebp-0x168C], edi
0049FCB0    mov dword ptr ss:[ebp-0x1690], ebx
0049FCB6    mov dword ptr ss:[ebp-0x1694], ecx
0049FCBC    call 0x0049DEA0
0049FCC1    add esp, 0x0C
0049FCC4    mov dword ptr ss:[ebp-0x168C], eax
0049FCCA    test eax, eax
0049FCCC    jle 0x0049FD42
0049FCCE    mov edi, edi
0049FCD0    mov ecx, dword ptr ss:[ebp+edi*8-0x724]
0049FCD7    mov eax, dword ptr ds:[ecx+0x08]
0049FCDA    and eax, 0x10
0049FCDD    xor edx, edx
0049FCDF    or eax, edx
0049FCE1    jz 0x0049FCF9
0049FCE3    movsx eax, word ptr ss:[ebp+edi*8-0x728]
0049FCEB    mov dword ptr ss:[ebp+ebx*4-0x1168], eax
0049FCF2    inc ebx
0049FCF3    mov dword ptr ss:[ebp-0x1690], ebx
0049FCF9    mov eax, dword ptr ds:[ecx+0x08]
0049FCFC    and eax, 0x200
0049FD01    xor ecx, ecx
0049FD03    or eax, ecx
0049FD05    jz 0x0049FD39
0049FD07    push 0x03
0049FD09    lea ecx, ss:[ebp-0x1688]
0049FD0F    push ecx
0049FD10    mov ecx, dword ptr ss:[ebp-0x1698]
0049FD16    push esi
0049FD17    call 0x0049DB70
0049FD1C    add esp, 0x0C
0049FD1F    test eax, eax
0049FD21    jz 0x0049FD39
0049FD23    movsx edx, word ptr ss:[ebp+edi*8-0x728]
0049FD2B    mov dword ptr ss:[ebp+ebx*4-0x1168], edx
0049FD32    inc ebx
0049FD33    mov dword ptr ss:[ebp-0x1690], ebx
0049FD39    inc edi
0049FD3A    cmp edi, dword ptr ss:[ebp-0x168C]
0049FD40    jl 0x0049FCD0
0049FD42    mov ecx, dword ptr ss:[ebp-0x1694]
0049FD48    movsx eax, word ptr ds:[ecx+0x44]
0049FD4C    xor edx, edx
0049FD4E    cmp eax, 0xFFFFFFFF
0049FD51    jz 0x0049FD78
0049FD53    jmp 0x0049FD60
0049FD55    lea esp, ss:[esp]
0049FD5C    lea esp, ss:[esp]
0049FD60    mov dword ptr ss:[ebp+edx*4-0xC48], eax
0049FD67    lea eax, ds:[eax+eax*4+0x11D]
0049FD6E    movsx eax, word ptr ds:[esi+eax*4]
0049FD72    inc edx
0049FD73    cmp eax, 0xFFFFFFFF
0049FD76    jnz 0x0049FD60
0049FD78    movzx eax, word ptr ds:[ecx+0xB0]
0049FD7F    movzx ecx, word ptr ds:[ecx+0xAE]
0049FD86    movsx ebx, cx
0049FD89    movsx ecx, ax
0049FD8C    sub ebx, ecx
0049FD8E    mov dword ptr ss:[ebp-0x168C], edx
0049FD94    test ebx, ebx
0049FD96    jle 0x0049FDAE
0049FD98    lea edi, ss:[ebp+edx*4-0xC48]
0049FD9F    or eax, 0xFFFFFFFF
0049FDA2    mov ecx, ebx
0049FDA4    add edx, ebx
0049FDA6    rep stosd
0049FDA8    mov dword ptr ss:[ebp-0x168C], edx
0049FDAE    mov ecx, dword ptr ss:[ebp-0x1694]
0049FDB4    movzx eax, word ptr ds:[ecx+0xB0]
0049FDBB    movzx ecx, word ptr ds:[ecx+0xAE]
0049FDC2    cmp ax, cx
0049FDC5    jle 0x0049FDCF
0049FDC7    add edx, ebx
0049FDC9    mov dword ptr ss:[ebp-0x168C], edx
0049FDCF    cmp dword ptr ss:[ebp+0x0C], 0x00
0049FDD3    jnz 0x0049FE33
0049FDD5    cmp dword ptr ss:[ebp-0x1690], 0x00
0049FDDC    jnz 0x0049FE33
0049FDDE    cmp byte ptr ds:[esi+0x18], 0x00
0049FDE2    jnz 0x0049FF25
0049FDE8    mov ecx, dword ptr ss:[ebp-0x1694]
0049FDEE    movsx eax, word ptr ds:[ecx+0x60]
0049FDF2    lea edx, ds:[eax+eax*4]
0049FDF5    mov eax, dword ptr ds:[esi+edx*4+0x46C]
0049FDFC    mov edx, dword ptr ds:[eax]
0049FDFE    mov eax, dword ptr ds:[ecx+0x20]
0049FE01    push edx
0049FE02    push eax
0049FE03    lea ecx, ss:[ebp-0x408]
0049FE09    push 0x87560C
0049FE0E    push ecx
0049FE0F    call 0x005A733B
0049FE14    lea edx, ss:[ebp-0x408]
0049FE1A    push edx
0049FE1B    call 0x004C5680
0049FE20    add esp, 0x14
0049FE23    pop edi
0049FE24    pop ebx
0049FE25    mov ecx, dword ptr ss:[ebp-0x04]
0049FE28    xor ecx, ebp
0049FE2A    call 0x005A6ABA
0049FE2F    mov esp, ebp
0049FE31    pop ebp
0049FE32    ret
0049FE33    mov ebx, dword ptr ss:[ebp-0x1694]
0049FE39    movsx eax, word ptr ds:[ebx+0x60]
0049FE3D    mov edi, dword ptr ss:[ebp-0x1698]
0049FE43    mov edx, edi
0049FE45    mov ecx, esi
0049FE47    mov dword ptr ss:[ebp-0x1694], eax
0049FE4D    call 0x0049D720
0049FE52    mov ecx, dword ptr ds:[ebx+0xC8]
0049FE58    cmp ecx, dword ptr ds:[ebx+0xC4]
0049FE5E    jnl 0x0049FE77
0049FE60    lea edx, ss:[ebp-0x1690]
0049FE66    push edx
0049FE67    lea eax, ss:[ebp-0x168C]
0049FE6D    push eax
0049FE6E    lea ecx, ss:[ebp-0xC48]
0049FE74    push ecx
0049FE75    jmp 0x0049FEE0
0049FE77    mov eax, dword ptr ss:[ebp-0x1694]
0049FE7D    mov edx, dword ptr ds:[ebx+0x28]
0049FE80    push 0x00
0049FE82    push 0x00
0049FE84    push 0x00
0049FE86    push eax
0049FE87    lea ecx, ss:[ebp-0x1690]
0049FE8D    push ecx
0049FE8E    lea eax, ss:[ebp-0x1168]
0049FE94    push eax
0049FE95    lea ecx, ss:[ebp-0x168C]
0049FE9B    push ecx
0049FE9C    mov ecx, dword ptr ds:[edx+0x0C]
0049FE9F    lea eax, ss:[ebp-0xC48]
0049FEA5    push eax
0049FEA6    push 0x06
0049FEA8    push edi
0049FEA9    push esi
0049FEAA    call ecx
0049FEAC    add esp, 0x2C
0049FEAF    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049FEB6    jnz 0x0049FF25
0049FEB8    mov edx, dword ptr ds:[ebx+0x28]
0049FEBB    mov eax, dword ptr ds:[edx+0x10]
0049FEBE    test eax, eax
0049FEC0    jz 0x0049FECB
0049FEC2    push 0x06
0049FEC4    push edi
0049FEC5    push esi
0049FEC6    call eax
0049FEC8    add esp, 0x0C
0049FECB    lea eax, ss:[ebp-0x1690]
0049FED1    push eax
0049FED2    lea ecx, ss:[ebp-0x168C]
0049FED8    push ecx
0049FED9    lea edx, ss:[ebp-0xC48]
0049FEDF    push edx
0049FEE0    push 0x06
0049FEE2    push edi
0049FEE3    lea edx, ss:[ebp-0x1168]
0049FEE9    mov ecx, esi
0049FEEB    call 0x0049D860
0049FEF0    add esp, 0x14
0049FEF3    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049FEFA    jnz 0x0049FF25
0049FEFC    mov eax, dword ptr ss:[ebp-0x1690]
0049FF02    mov ecx, dword ptr ss:[ebp-0x168C]
0049FF08    push eax
0049FF09    push ecx
0049FF0A    movsx ecx, word ptr ds:[ebx+0x60]
0049FF0E    lea edx, ss:[ebp-0xC48]
0049FF14    push edx
0049FF15    push edi
0049FF16    push esi
0049FF17    lea edx, ss:[ebp-0x1168]
0049FF1D    call 0x0049F3D0
0049FF22    add esp, 0x14
0049FF25    mov ecx, dword ptr ss:[ebp-0x04]
0049FF28    pop edi
0049FF29    xor ecx, ebp
0049FF2B    pop ebx
0049FF2C    call 0x005A6ABA
0049FF31    mov esp, ebp
0049FF33    pop ebp
// FUNCTION END
