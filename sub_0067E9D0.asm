// FUNCTION START: 0067E9D0 ~ 0067ED12  [idx: 1257]
// ============================================================
0067E9D0    push ebp
0067E9D1    mov ebp, esp
0067E9D3    sub esp, 0x52C
0067E9D9    mov eax, dword ptr ds:[0x008B84A0]
0067E9DE    xor eax, ebp
0067E9E0    mov dword ptr ss:[ebp-0x04], eax
0067E9E3    mov eax, dword ptr ss:[ebp+0x14]
0067E9E6    push ebx
0067E9E7    mov ebx, dword ptr ss:[ebp+0x10]
0067E9EA    push esi
0067E9EB    push edi
0067E9EC    mov edi, dword ptr ss:[ebp+0x08]
0067E9EF    mov dword ptr ss:[ebp-0x520], edi
0067E9F5    mov dword ptr ss:[ebp-0x51C], eax
0067E9FB    test ebx, ebx
0067E9FD    js 0x0067EA04
0067E9FF    cmp ebx, 0x04
0067EA02    jl 0x0067EA1C
0067EA04    mov ecx, dword ptr ds:[edi]
0067EA06    mov dword ptr ds:[ecx+0x14], 0x32
0067EA0D    mov edx, dword ptr ds:[edi]
0067EA0F    mov dword ptr ds:[edx+0x18], ebx
0067EA12    mov eax, dword ptr ds:[edi]
0067EA14    mov ecx, dword ptr ds:[eax]
0067EA16    push edi
0067EA17    call ecx
0067EA19    add esp, 0x04
0067EA1C    cmp dword ptr ss:[ebp+0x0C], 0x00
0067EA20    jz 0x0067EA31
0067EA22    mov esi, dword ptr ds:[edi+ebx*4+0xB4]
0067EA29    mov dword ptr ss:[ebp-0x514], esi
0067EA2F    jmp 0x0067EA40
0067EA31    mov edx, dword ptr ds:[edi+ebx*4+0xC4]
0067EA38    mov dword ptr ss:[ebp-0x514], edx
0067EA3E    mov esi, edx
0067EA40    test esi, esi
0067EA42    jnz 0x0067EA5C
0067EA44    mov eax, dword ptr ds:[edi]
0067EA46    mov dword ptr ds:[eax+0x14], 0x32
0067EA4D    mov ecx, dword ptr ds:[edi]
0067EA4F    mov dword ptr ds:[ecx+0x18], ebx
0067EA52    mov edx, dword ptr ds:[edi]
0067EA54    mov eax, dword ptr ds:[edx]
0067EA56    push edi
0067EA57    call eax
0067EA59    add esp, 0x04
0067EA5C    mov ebx, dword ptr ss:[ebp-0x51C]
0067EA62    cmp dword ptr ds:[ebx], 0x00
0067EA65    jnz 0x0067EA7B
0067EA67    mov ecx, dword ptr ds:[edi+0x04]
0067EA6A    mov edx, dword ptr ds:[ecx]
0067EA6C    push 0x590
0067EA71    push 0x01
0067EA73    push edi
0067EA74    call edx
0067EA76    add esp, 0x0C
0067EA79    mov dword ptr ds:[ebx], eax
0067EA7B    mov eax, dword ptr ds:[ebx]
0067EA7D    xor edi, edi
0067EA7F    mov dword ptr ss:[ebp-0x518], eax
0067EA85    mov dword ptr ds:[eax+0x8C], esi
0067EA8B    lea ebx, ds:[edi+0x01]
0067EA8E    jmp 0x0067EA96
0067EA90    mov esi, dword ptr ss:[ebp-0x514]
0067EA96    movzx esi, byte ptr ds:[ebx+esi*1]
0067EA9A    test esi, esi
0067EA9C    js 0x0067EAA8
0067EA9E    lea eax, ds:[esi+edi*1]
0067EAA1    cmp eax, 0x100
0067EAA6    jle 0x0067EAC1
0067EAA8    mov eax, dword ptr ss:[ebp-0x520]
0067EAAE    mov ecx, dword ptr ds:[eax]
0067EAB0    mov dword ptr ds:[ecx+0x14], 0x08
0067EAB7    mov edx, dword ptr ds:[eax]
0067EAB9    push eax
0067EABA    mov eax, dword ptr ds:[edx]
0067EABC    call eax
0067EABE    add esp, 0x04
0067EAC1    test esi, esi
0067EAC3    jz 0x0067EAD9
0067EAC5    push esi
0067EAC6    lea eax, ss:[ebp+edi*1-0x108]
0067EACD    push ebx
0067EACE    push eax
0067EACF    call 0x005ABFC0
0067EAD4    add esp, 0x0C
0067EAD7    add edi, esi
0067EAD9    inc ebx
0067EADA    cmp ebx, 0x10
0067EADD    jle 0x0067EA90
0067EADF    mov byte ptr ss:[ebp+edi*1-0x108], 0x00
0067EAE7    mov al, byte ptr ss:[ebp-0x108]
0067EAED    movsx ebx, al
0067EAF0    mov dword ptr ss:[ebp-0x52C], edi
0067EAF6    xor esi, esi
0067EAF8    xor edi, edi
0067EAFA    mov edx, 0x01
0067EAFF    mov ecx, ebx
0067EB01    rol edx, cl
0067EB03    mov dword ptr ss:[ebp-0x510], edx
0067EB09    test al, al
0067EB0B    jz 0x0067EB84
0067EB0D    lea eax, ss:[ebp-0x108]
0067EB13    jmp 0x0067EB1B
0067EB15    mov edx, dword ptr ss:[ebp-0x510]
0067EB1B    movsx ecx, byte ptr ds:[eax]
0067EB1E    cmp ecx, ebx
0067EB20    jnz 0x0067EB45
0067EB22    jmp 0x0067EB30
0067EB24    lea esp, ss:[esp]
0067EB2B    jmp 0x0067EB30
0067EB2D    lea ecx, ds:[ecx]
0067EB30    movsx eax, byte ptr ss:[ebp+edi*1-0x107]
0067EB38    mov dword ptr ss:[ebp+edi*4-0x50C], esi
0067EB3F    inc edi
0067EB40    inc esi
0067EB41    cmp eax, ebx
0067EB43    jz 0x0067EB30
0067EB45    cmp esi, edx
0067EB47    jl 0x0067EB68
0067EB49    mov eax, dword ptr ss:[ebp-0x520]
0067EB4F    mov ecx, dword ptr ds:[eax]
0067EB51    mov dword ptr ds:[ecx+0x14], 0x08
0067EB58    mov edx, dword ptr ds:[eax]
0067EB5A    push eax
0067EB5B    mov eax, dword ptr ds:[edx]
0067EB5D    call eax
0067EB5F    mov edx, dword ptr ss:[ebp-0x510]
0067EB65    add esp, 0x04
0067EB68    add esi, esi
0067EB6A    inc ebx
0067EB6B    rol edx, 0x01
0067EB6D    cmp byte ptr ss:[ebp+edi*1-0x108], 0x00
0067EB75    lea eax, ss:[ebp+edi*1-0x108]
0067EB7C    mov dword ptr ss:[ebp-0x510], edx
0067EB82    jnz 0x0067EB15
0067EB84    xor ecx, ecx
0067EB86    mov eax, 0x01
0067EB8B    jmp 0x0067EB90
0067EB8D    lea ecx, ds:[ecx]
0067EB90    mov esi, dword ptr ss:[ebp-0x514]
0067EB96    cmp byte ptr ds:[eax+esi*1], 0x00
0067EB9A    mov edx, dword ptr ss:[ebp-0x518]
0067EBA0    jz 0x0067EBC1
0067EBA2    mov edi, ecx
0067EBA4    sub edi, dword ptr ss:[ebp+ecx*4-0x50C]
0067EBAB    mov dword ptr ds:[edx+eax*4+0x48], edi
0067EBAF    movzx esi, byte ptr ds:[eax+esi*1]
0067EBB3    add ecx, esi
0067EBB5    mov esi, dword ptr ss:[ebp+ecx*4-0x510]
0067EBBC    mov dword ptr ds:[edx+eax*4], esi
0067EBBF    jmp 0x0067EBC8
0067EBC1    mov dword ptr ds:[edx+eax*4], 0xFFFFFFFF
0067EBC8    inc eax
0067EBC9    cmp eax, 0x10
0067EBCC    jle 0x0067EB90
0067EBCE    mov eax, dword ptr ss:[ebp-0x518]
0067EBD4    push 0x400
0067EBD9    mov dword ptr ds:[eax+0x44], 0xFFFFF
0067EBE0    add eax, 0x90
0067EBE5    push 0x00
0067EBE7    push eax
0067EBE8    call 0x005ABFC0
0067EBED    add esp, 0x0C
0067EBF0    xor esi, esi
0067EBF2    mov ecx, 0x07
0067EBF7    mov dword ptr ss:[ebp-0x524], esi
0067EBFD    mov ebx, 0x01
0067EC02    mov dword ptr ss:[ebp-0x510], ecx
0067EC08    jmp 0x0067EC10
0067EC0A    lea ebx, ds:[ebx]
0067EC10    mov edx, dword ptr ss:[ebp-0x514]
0067EC16    cmp byte ptr ds:[ebx+edx*1], 0x01
0067EC1A    jb 0x0067ECA5
0067EC20    mov eax, 0x01
0067EC25    shl eax, cl
0067EC27    mov dword ptr ss:[ebp-0x51C], 0x01
0067EC31    lea edi, ds:[esi+edx*1+0x11]
0067EC35    mov dword ptr ss:[ebp-0x528], eax
0067EC3B    jmp 0x0067EC40
0067EC3D    lea ecx, ds:[ecx]
0067EC40    mov edx, dword ptr ss:[ebp+esi*4-0x50C]
0067EC47    mov ecx, dword ptr ss:[ebp-0x510]
0067EC4D    shl edx, cl
0067EC4F    test eax, eax
0067EC51    jle 0x0067EC82
0067EC53    mov ecx, dword ptr ss:[ebp-0x518]
0067EC59    lea esi, ds:[edx+ecx*1+0x490]
0067EC60    lea edx, ds:[ecx+edx*4+0x90]
0067EC67    mov dword ptr ds:[edx], ebx
0067EC69    mov cl, byte ptr ds:[edi]
0067EC6B    mov byte ptr ds:[esi], cl
0067EC6D    dec eax
0067EC6E    add edx, 0x04
0067EC71    inc esi
0067EC72    test eax, eax
0067EC74    jnle 0x0067EC67
0067EC76    mov esi, dword ptr ss:[ebp-0x524]
0067EC7C    mov eax, dword ptr ss:[ebp-0x528]
0067EC82    mov ecx, dword ptr ss:[ebp-0x514]
0067EC88    mov edx, dword ptr ss:[ebp-0x51C]
0067EC8E    movzx ecx, byte ptr ds:[ebx+ecx*1]
0067EC92    inc edx
0067EC93    inc esi
0067EC94    inc edi
0067EC95    mov dword ptr ss:[ebp-0x524], esi
0067EC9B    mov dword ptr ss:[ebp-0x51C], edx
0067ECA1    cmp edx, ecx
0067ECA3    jle 0x0067EC40
0067ECA5    mov ecx, dword ptr ss:[ebp-0x510]
0067ECAB    inc ebx
0067ECAC    dec ecx
0067ECAD    mov dword ptr ss:[ebp-0x510], ecx
0067ECB3    jns 0x0067EC10
0067ECB9    cmp dword ptr ss:[ebp+0x0C], 0x00
0067ECBD    jz 0x0067ED02
0067ECBF    mov edi, dword ptr ss:[ebp-0x52C]
0067ECC5    xor esi, esi
0067ECC7    test edi, edi
0067ECC9    jle 0x0067ED02
0067ECCB    jmp 0x0067ECD0
0067ECCD    lea ecx, ds:[ecx]
0067ECD0    mov edx, dword ptr ss:[ebp-0x514]
0067ECD6    movzx eax, byte ptr ds:[edx+esi*1+0x11]
0067ECDB    test eax, eax
0067ECDD    js 0x0067ECE4
0067ECDF    cmp eax, 0x0F
0067ECE2    jle 0x0067ECFD
0067ECE4    mov eax, dword ptr ss:[ebp-0x520]
0067ECEA    mov ecx, dword ptr ds:[eax]
0067ECEC    mov dword ptr ds:[ecx+0x14], 0x08
0067ECF3    mov edx, dword ptr ds:[eax]
0067ECF5    push eax
0067ECF6    mov eax, dword ptr ds:[edx]
0067ECF8    call eax
0067ECFA    add esp, 0x04
0067ECFD    inc esi
0067ECFE    cmp esi, edi
0067ED00    jl 0x0067ECD0
0067ED02    mov ecx, dword ptr ss:[ebp-0x04]
0067ED05    pop edi
0067ED06    pop esi
0067ED07    xor ecx, ebp
0067ED09    pop ebx
0067ED0A    call 0x005A6ABA
0067ED0F    mov esp, ebp
0067ED11    pop ebp
// FUNCTION END
