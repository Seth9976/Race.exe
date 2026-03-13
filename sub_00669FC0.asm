// FUNCTION START: 00669FC0 ~ 0066A0D7  [idx: 11A0]
// ============================================================
00669FC0    push ebp
00669FC1    mov ebp, esp
00669FC3    sub esp, 0x14
00669FC6    mov eax, dword ptr ds:[0x008B84A0]
00669FCB    xor eax, ebp
00669FCD    mov dword ptr ss:[ebp-0x04], eax
00669FD0    push ebx
00669FD1    mov ebx, dword ptr ss:[ebp+0x0C]
00669FD4    push esi
00669FD5    mov esi, dword ptr ss:[ebp+0x08]
00669FD8    mov eax, dword ptr ds:[esi+0x6C]
00669FDB    test al, 0x01
00669FDD    jnz 0x00669FEA
00669FDF    push 0x82FE90
00669FE4    push esi
00669FE5    call 0x00664320
00669FEA    test ebx, ebx
00669FEC    jz 0x0066A01F
00669FEE    test dword ptr ds:[ebx+0x08], 0x200
00669FF5    jz 0x0066A01F
00669FF7    push 0x82FE78
00669FFC    push esi
00669FFD    call 0x00664100
0066A002    mov eax, dword ptr ss:[ebp+0x10]
0066A005    push eax
0066A006    push esi
0066A007    call 0x00667B40
0066A00C    add esp, 0x10
0066A00F    pop esi
0066A010    pop ebx
0066A011    mov ecx, dword ptr ss:[ebp-0x04]
0066A014    xor ecx, ebp
0066A016    call 0x005A6ABA
0066A01B    mov esp, ebp
0066A01D    pop ebp
0066A01E    ret
0066A01F    test al, 0x04
0066A021    jz 0x0066A029
0066A023    or eax, 0x08
0066A026    mov dword ptr ds:[esi+0x6C], eax
0066A029    push edi
0066A02A    mov edi, dword ptr ss:[ebp+0x10]
0066A02D    cmp edi, 0x07
0066A030    jz 0x0066A058
0066A032    push 0x82FE5C
0066A037    push esi
0066A038    call 0x00664100
0066A03D    push edi
0066A03E    push esi
0066A03F    call 0x00667B40
0066A044    add esp, 0x10
0066A047    pop edi
0066A048    pop esi
0066A049    pop ebx
0066A04A    mov ecx, dword ptr ss:[ebp-0x04]
0066A04D    xor ecx, ebp
0066A04F    call 0x005A6ABA
0066A054    mov esp, ebp
0066A056    pop ebp
0066A057    ret
0066A058    push 0x07
0066A05A    lea ecx, ss:[ebp-0x0C]
0066A05D    push ecx
0066A05E    push esi
0066A05F    call 0x00664410
0066A064    push 0x07
0066A066    lea edx, ss:[ebp-0x0C]
0066A069    push edx
0066A06A    push esi
0066A06B    call 0x00662280
0066A070    push 0x00
0066A072    push esi
0066A073    call 0x00667B40
0066A078    add esp, 0x20
0066A07B    test eax, eax
0066A07D    jnz 0x0066A0C7
0066A07F    movzx eax, byte ptr ss:[ebp-0x06]
0066A083    mov dl, byte ptr ss:[ebp-0x08]
0066A086    movzx ecx, byte ptr ss:[ebp-0x07]
0066A08A    mov byte ptr ss:[ebp-0x0E], al
0066A08D    movzx eax, byte ptr ss:[ebp-0x09]
0066A091    mov byte ptr ss:[ebp-0x10], dl
0066A094    movzx edx, byte ptr ss:[ebp-0x0C]
0066A098    mov byte ptr ss:[ebp-0x11], al
0066A09B    mov eax, 0x100
0066A0A0    imul dx, ax
0066A0A4    mov byte ptr ss:[ebp-0x0F], cl
0066A0A7    movzx ecx, byte ptr ss:[ebp-0x0A]
0066A0AB    mov byte ptr ss:[ebp-0x12], cl
0066A0AE    movzx ecx, byte ptr ss:[ebp-0x0B]
0066A0B2    add dx, cx
0066A0B5    mov word ptr ss:[ebp-0x14], dx
0066A0B9    lea edx, ss:[ebp-0x14]
0066A0BC    push edx
0066A0BD    push ebx
0066A0BE    push esi
0066A0BF    call 0x00665010
0066A0C4    add esp, 0x0C
0066A0C7    mov ecx, dword ptr ss:[ebp-0x04]
0066A0CA    pop edi
0066A0CB    pop esi
0066A0CC    xor ecx, ebp
0066A0CE    pop ebx
0066A0CF    call 0x005A6ABA
0066A0D4    mov esp, ebp
0066A0D6    pop ebp
// FUNCTION END
