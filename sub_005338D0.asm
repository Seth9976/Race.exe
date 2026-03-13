// FUNCTION START: 005338D0 ~ 0053399D  [idx: 899]
// ============================================================
005338D0    mov eax, dword ptr ds:[esi+0x10]
005338D3    push ebx
005338D4    push edi
005338D5    cmp eax, dword ptr ds:[esi+0x08]
005338D8    jb 0x0053390C
005338DA    push 0x88DBB8
005338DF    push 0xCD
005338E4    push 0x83F344
005338E9    push 0x83F3D3
005338EE    push 0x83F39C
005338F3    call 0x004C5870
005338F8    add esp, 0x14
005338FB    call dword ptr ds:[0x006AE1D0]
00533901    cmp eax, 0x01
00533904    jnz 0x00533907
00533906    int3
00533907    call 0x004C5A30
0053390C    mov eax, dword ptr ds:[esi+0x0C]
0053390F    mov ebx, dword ptr ds:[esi+0x04]
00533912    cmp eax, ebx
00533914    jbe 0x00533948
00533916    push 0x88DBB8
0053391B    push 0xCE
00533920    push 0x83F344
00533925    push 0x83F3D3
0053392A    push 0x83F3B4
0053392F    call 0x004C5870
00533934    add esp, 0x14
00533937    call dword ptr ds:[0x006AE1D0]
0053393D    cmp eax, 0x01
00533940    jnz 0x00533943
00533942    int3
00533943    call 0x004C5A30
00533948    jnz 0x00533952
0053394A    lea eax, ds:[ebx+0x01]
0053394D    mov dword ptr ds:[esi+0x04], eax
00533950    jmp 0x0053395F
00533952    mov edx, dword ptr ds:[esi]
00533954    lea ecx, ds:[eax+eax*2]
00533957    add ecx, ecx
00533959    mov ebx, eax
0053395B    mov eax, dword ptr ds:[edx+ecx*8+0x2C]
0053395F    lea edi, ds:[ebx+ebx*2]
00533962    shl edi, 0x04
00533965    add edi, dword ptr ds:[esi]
00533967    push 0x2C
00533969    push 0x00
0053396B    push edi
0053396C    mov dword ptr ds:[esi+0x0C], eax
0053396F    call 0x005ABFC0
00533974    mov ecx, dword ptr ds:[esi+0x14]
00533977    shl ecx, 0x10
0053397A    or ecx, ebx
0053397C    mov dword ptr ds:[edi+0x2C], ecx
0053397F    mov eax, 0x01
00533984    add dword ptr ds:[esi+0x14], eax
00533987    add esp, 0x0C
0053398A    cmp dword ptr ds:[esi+0x14], 0x10000
00533991    jnz 0x00533996
00533993    mov dword ptr ds:[esi+0x14], eax
00533996    add dword ptr ds:[esi+0x10], eax
00533999    mov eax, edi
0053399B    pop edi
0053399C    pop ebx
// FUNCTION END
