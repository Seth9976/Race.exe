// FUNCTION START: 006794E0 ~ 00679554  [idx: 1222]
// ============================================================
006794E0    push ebp
006794E1    mov ebp, esp
006794E3    push esi
006794E4    mov esi, dword ptr ss:[ebp+0x08]
006794E7    mov eax, dword ptr ds:[esi+0x14]
006794EA    cmp eax, 0xC8
006794EF    jz 0x00679513
006794F1    cmp eax, 0xC9
006794F6    jz 0x00679513
006794F8    mov eax, dword ptr ds:[esi]
006794FA    mov dword ptr ds:[eax+0x14], 0x14
00679501    mov ecx, dword ptr ds:[esi]
00679503    mov edx, dword ptr ds:[esi+0x14]
00679506    mov dword ptr ds:[ecx+0x18], edx
00679509    mov eax, dword ptr ds:[esi]
0067950B    mov ecx, dword ptr ds:[eax]
0067950D    push esi
0067950E    call ecx
00679510    add esp, 0x04
00679513    push esi
00679514    call 0x00679340
00679519    mov ecx, eax
0067951B    add esp, 0x04
0067951E    dec ecx
0067951F    jz 0x0067954D
00679521    dec ecx
00679522    jnz 0x00679552
00679524    cmp dword ptr ss:[ebp+0x0C], ecx
00679527    jz 0x0067953C
00679529    mov edx, dword ptr ds:[esi]
0067952B    mov dword ptr ds:[edx+0x14], 0x33
00679532    mov eax, dword ptr ds:[esi]
00679534    mov ecx, dword ptr ds:[eax]
00679536    push esi
00679537    call ecx
00679539    add esp, 0x04
0067953C    push esi
0067953D    call 0x0067B5D0
00679542    add esp, 0x04
00679545    mov eax, 0x02
0067954A    pop esi
0067954B    pop ebp
0067954C    ret
0067954D    mov eax, 0x01
00679552    pop esi
00679553    pop ebp
// FUNCTION END
