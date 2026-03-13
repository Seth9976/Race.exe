// FUNCTION START: 005C14B0 ~ 005C15BA  [idx: DC6]
// ============================================================
005C14B0    push ebp
005C14B1    mov ebp, esp
005C14B3    sub esp, 0x0C
005C14B6    push edi
005C14B7    mov edi, dword ptr ss:[ebp+0x08]
005C14BA    test edi, edi
005C14BC    jnz 0x005C14C6
005C14BE    mov eax, dword ptr ss:[ebp+0x0C]
005C14C1    pop edi
005C14C2    mov esp, ebp
005C14C4    pop ebp
005C14C5    ret
005C14C6    mov eax, dword ptr ds:[edi]
005C14C8    mov dword ptr ss:[ebp-0x04], edi
005C14CB    test eax, eax
005C14CD    jz 0x005C14D9
005C14CF    nop
005C14D0    mov dword ptr ss:[ebp-0x04], eax
005C14D3    mov eax, dword ptr ds:[eax]
005C14D5    test eax, eax
005C14D7    jnz 0x005C14D0
005C14D9    mov edx, dword ptr ss:[ebp+0x0C]
005C14DC    test edx, edx
005C14DE    jz 0x005C15B4
005C14E4    push ebx
005C14E5    push esi
005C14E6    jmp 0x005C14F0
005C14E8    lea esp, ss:[esp]
005C14EF    nop
005C14F0    mov eax, dword ptr ds:[edx]
005C14F2    mov dword ptr ss:[ebp-0x0C], eax
005C14F5    mov dword ptr ss:[ebp-0x08], 0x00
005C14FC    lea esp, ss:[esp]
005C1500    movzx eax, word ptr ds:[edx+0x08]
005C1504    cmp word ptr ds:[edi+0x08], ax
005C1508    jnz 0x005C1558
005C150A    movzx eax, word ptr ds:[edi+0x0A]
005C150E    cmp ax, word ptr ds:[edx+0x0A]
005C1512    jnz 0x005C1558
005C1514    mov ecx, dword ptr ds:[edx+0x0C]
005C1517    mov esi, dword ptr ds:[edi+0x0C]
005C151A    cmp eax, 0x04
005C151D    jb 0x005C1534
005C151F    nop
005C1520    mov ebx, dword ptr ds:[esi]
005C1522    cmp ebx, dword ptr ds:[ecx]
005C1524    jnz 0x005C1558
005C1526    sub eax, 0x04
005C1529    add ecx, 0x04
005C152C    add esi, 0x04
005C152F    cmp eax, 0x04
005C1532    jnb 0x005C1520
005C1534    test eax, eax
005C1536    jz 0x005C1563
005C1538    mov bl, byte ptr ds:[ecx]
005C153A    cmp bl, byte ptr ds:[esi]
005C153C    jnz 0x005C1558
005C153E    cmp eax, 0x01
005C1541    jbe 0x005C1563
005C1543    mov bl, byte ptr ds:[ecx+0x01]
005C1546    cmp bl, byte ptr ds:[esi+0x01]
005C1549    jnz 0x005C1558
005C154B    cmp eax, 0x02
005C154E    jbe 0x005C1563
005C1550    mov cl, byte ptr ds:[ecx+0x02]
005C1553    cmp cl, byte ptr ds:[esi+0x02]
005C1556    jz 0x005C1563
005C1558    mov edi, dword ptr ds:[edi]
005C155A    test edi, edi
005C155C    jnz 0x005C1500
005C155E    mov eax, dword ptr ss:[ebp-0x08]
005C1561    jmp 0x005C1573
005C1563    mov eax, dword ptr ds:[edx+0x04]
005C1566    and eax, 0x300
005C156B    or dword ptr ds:[edi+0x04], eax
005C156E    mov eax, 0x01
005C1573    mov dword ptr ds:[edx], 0x00
005C1579    test eax, eax
005C157B    jz 0x005C159C
005C157D    mov esi, edx
005C157F    nop
005C1580    mov ecx, dword ptr ds:[esi+0x0C]
005C1583    mov edi, dword ptr ds:[esi]
005C1585    push ecx
005C1586    call 0x005A78FA
005C158B    push esi
005C158C    call 0x005A78FA
005C1591    add esp, 0x08
005C1594    mov esi, edi
005C1596    test edi, edi
005C1598    jnz 0x005C1580
005C159A    jmp 0x005C15A4
005C159C    mov eax, dword ptr ss:[ebp-0x04]
005C159F    mov dword ptr ds:[eax], edx
005C15A1    mov dword ptr ss:[ebp-0x04], edx
005C15A4    mov edx, dword ptr ss:[ebp-0x0C]
005C15A7    mov edi, dword ptr ss:[ebp+0x08]
005C15AA    test edx, edx
005C15AC    jnz 0x005C14F0
005C15B2    pop esi
005C15B3    pop ebx
005C15B4    mov eax, edi
005C15B6    pop edi
005C15B7    mov esp, ebp
005C15B9    pop ebp
// FUNCTION END
