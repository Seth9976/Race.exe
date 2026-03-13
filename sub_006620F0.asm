// FUNCTION START: 006620F0 ~ 006621E4  [idx: 113B]
// ============================================================
006620F0    push ebp
006620F1    mov ebp, esp
006620F3    sub esp, 0x0C
006620F6    mov eax, dword ptr ds:[0x008B84A0]
006620FB    xor eax, ebp
006620FD    mov dword ptr ss:[ebp-0x04], eax
00662100    mov eax, dword ptr ss:[ebp+0x10]
00662103    mov dword ptr ss:[ebp-0x0C], 0x474E5089
0066210A    mov dword ptr ss:[ebp-0x08], 0xA1A0A0D
00662111    cmp eax, 0x08
00662114    jbe 0x006621B9
0066211A    mov eax, 0x08
0066211F    mov edx, dword ptr ss:[ebp+0x0C]
00662122    cmp edx, 0x07
00662125    jnbe 0x006621C2
0066212B    lea ecx, ds:[edx+eax*1]
0066212E    cmp ecx, 0x08
00662131    jbe 0x0066213A
00662133    mov eax, 0x08
00662138    sub eax, edx
0066213A    push esi
0066213B    lea ecx, ss:[ebp+edx*1-0x0C]
0066213F    add edx, dword ptr ss:[ebp+0x08]
00662142    push edi
00662143    mov esi, eax
00662145    cmp eax, 0x04
00662148    jb 0x00662164
0066214A    lea ebx, ds:[ebx]
00662150    mov eax, dword ptr ds:[edx]
00662152    cmp eax, dword ptr ds:[ecx]
00662154    jnz 0x00662168
00662156    sub esi, 0x04
00662159    add ecx, 0x04
0066215C    add edx, 0x04
0066215F    cmp esi, 0x04
00662162    jnb 0x00662150
00662164    test esi, esi
00662166    jz 0x006621D3
00662168    movzx eax, byte ptr ds:[edx]
0066216B    movzx edi, byte ptr ds:[ecx]
0066216E    sub eax, edi
00662170    jnz 0x006621A3
00662172    cmp esi, 0x01
00662175    jbe 0x006621D3
00662177    movzx eax, byte ptr ds:[edx+0x01]
0066217B    movzx edi, byte ptr ds:[ecx+0x01]
0066217F    sub eax, edi
00662181    jnz 0x006621A3
00662183    cmp esi, 0x02
00662186    jbe 0x006621D3
00662188    movzx eax, byte ptr ds:[edx+0x02]
0066218C    movzx edi, byte ptr ds:[ecx+0x02]
00662190    sub eax, edi
00662192    jnz 0x006621A3
00662194    cmp esi, 0x03
00662197    jbe 0x006621D3
00662199    movzx eax, byte ptr ds:[edx+0x03]
0066219D    movzx ecx, byte ptr ds:[ecx+0x03]
006621A1    sub eax, ecx
006621A3    sar eax, 0x1F
006621A6    pop edi
006621A7    or eax, 0x01
006621AA    pop esi
006621AB    mov ecx, dword ptr ss:[ebp-0x04]
006621AE    xor ecx, ebp
006621B0    call 0x005A6ABA
006621B5    mov esp, ebp
006621B7    pop ebp
006621B8    ret
006621B9    cmp eax, 0x01
006621BC    jnb 0x0066211F
006621C2    or eax, 0xFFFFFFFF
006621C5    mov ecx, dword ptr ss:[ebp-0x04]
006621C8    xor ecx, ebp
006621CA    call 0x005A6ABA
006621CF    mov esp, ebp
006621D1    pop ebp
006621D2    ret
006621D3    mov ecx, dword ptr ss:[ebp-0x04]
006621D6    pop edi
006621D7    xor ecx, ebp
006621D9    xor eax, eax
006621DB    pop esi
006621DC    call 0x005A6ABA
006621E1    mov esp, ebp
006621E3    pop ebp
// FUNCTION END
