// FUNCTION START: 00669930 ~ 00669A94  [idx: 119D]
// ============================================================
00669930    push ebp
00669931    mov ebp, esp
00669933    sub esp, 0x10
00669936    mov eax, dword ptr ds:[0x008B84A0]
0066993B    xor eax, ebp
0066993D    mov dword ptr ss:[ebp-0x04], eax
00669940    push ebx
00669941    mov ebx, dword ptr ss:[ebp+0x0C]
00669944    push esi
00669945    mov esi, dword ptr ss:[ebp+0x08]
00669948    mov eax, dword ptr ds:[esi+0x6C]
0066994B    test al, 0x01
0066994D    jnz 0x0066995A
0066994F    push 0x82FBDC
00669954    push esi
00669955    call 0x00664320
0066995A    test al, 0x04
0066995C    jz 0x00669986
0066995E    push 0x82FBC4
00669963    push esi
00669964    call 0x00664100
00669969    mov eax, dword ptr ss:[ebp+0x10]
0066996C    push eax
0066996D    push esi
0066996E    call 0x00667B40
00669973    add esp, 0x10
00669976    pop esi
00669977    pop ebx
00669978    mov ecx, dword ptr ss:[ebp-0x04]
0066997B    xor ecx, ebp
0066997D    call 0x005A6ABA
00669982    mov esp, ebp
00669984    pop ebp
00669985    ret
00669986    test ebx, ebx
00669988    jz 0x006699BB
0066998A    test dword ptr ds:[ebx+0x08], 0x100
00669991    jz 0x006699BB
00669993    push 0x82FBAC
00669998    push esi
00669999    call 0x00664100
0066999E    mov ecx, dword ptr ss:[ebp+0x10]
006699A1    push ecx
006699A2    push esi
006699A3    call 0x00667B40
006699A8    add esp, 0x10
006699AB    pop esi
006699AC    pop ebx
006699AD    mov ecx, dword ptr ss:[ebp-0x04]
006699B0    xor ecx, ebp
006699B2    call 0x005A6ABA
006699B7    mov esp, ebp
006699B9    pop ebp
006699BA    ret
006699BB    push edi
006699BC    mov edi, dword ptr ss:[ebp+0x10]
006699BF    cmp edi, 0x09
006699C2    jz 0x006699EA
006699C4    push 0x82FB90
006699C9    push esi
006699CA    call 0x00664100
006699CF    push edi
006699D0    push esi
006699D1    call 0x00667B40
006699D6    add esp, 0x10
006699D9    pop edi
006699DA    pop esi
006699DB    pop ebx
006699DC    mov ecx, dword ptr ss:[ebp-0x04]
006699DF    xor ecx, ebp
006699E1    call 0x005A6ABA
006699E6    mov esp, ebp
006699E8    pop ebp
006699E9    ret
006699EA    push 0x09
006699EC    lea edx, ss:[ebp-0x10]
006699EF    push edx
006699F0    push esi
006699F1    call 0x00664410
006699F6    push 0x09
006699F8    lea eax, ss:[ebp-0x10]
006699FB    push eax
006699FC    push esi
006699FD    call 0x00662280
00669A02    push 0x00
00669A04    push esi
00669A05    call 0x00667B40
00669A0A    add esp, 0x20
00669A0D    test eax, eax
00669A0F    jnz 0x00669A84
00669A11    mov al, byte ptr ss:[ebp-0x10]
00669A14    movzx ecx, al
00669A17    shl ecx, 0x08
00669A1A    test al, al
00669A1C    jns 0x00669A38
00669A1E    movzx edx, byte ptr ss:[ebp-0x0F]
00669A22    movzx eax, byte ptr ss:[ebp-0x0E]
00669A26    add ecx, edx
00669A28    movzx edx, byte ptr ss:[ebp-0x0D]
00669A2C    shl ecx, 0x08
00669A2F    add ecx, eax
00669A31    shl ecx, 0x08
00669A34    add ecx, edx
00669A36    jmp 0x00669A50
00669A38    movzx eax, byte ptr ss:[ebp-0x0F]
00669A3C    movzx edx, byte ptr ss:[ebp-0x0E]
00669A40    add ecx, eax
00669A42    movzx eax, byte ptr ss:[ebp-0x0D]
00669A46    shl ecx, 0x08
00669A49    add ecx, edx
00669A4B    shl ecx, 0x08
00669A4E    add ecx, eax
00669A50    mov al, byte ptr ss:[ebp-0x0C]
00669A53    movzx edx, byte ptr ss:[ebp-0x0B]
00669A57    test al, al
00669A59    movzx eax, al
00669A5C    shl eax, 0x08
00669A5F    add eax, edx
00669A61    movzx edx, byte ptr ss:[ebp-0x0A]
00669A65    shl eax, 0x08
00669A68    add eax, edx
00669A6A    movzx edx, byte ptr ss:[ebp-0x09]
00669A6E    shl eax, 0x08
00669A71    add eax, edx
00669A73    movzx edx, byte ptr ss:[ebp-0x08]
00669A77    push edx
00669A78    push eax
00669A79    push ecx
00669A7A    push ebx
00669A7B    push esi
00669A7C    call 0x00664770
00669A81    add esp, 0x14
00669A84    mov ecx, dword ptr ss:[ebp-0x04]
00669A87    pop edi
00669A88    pop esi
00669A89    xor ecx, ebp
00669A8B    pop ebx
00669A8C    call 0x005A6ABA
00669A91    mov esp, ebp
00669A93    pop ebp
// FUNCTION END
