// FUNCTION START: 006646A0 ~ 00664768  [idx: 1167]
// ============================================================
006646A0    push ebp
006646A1    mov ebp, esp
006646A3    cmp dword ptr ss:[ebp+0x08], 0x00
006646A7    jz 0x00664767
006646AD    push esi
006646AE    mov esi, dword ptr ss:[ebp+0x0C]
006646B1    test esi, esi
006646B3    jz 0x00664766
006646B9    push ebx
006646BA    mov bl, byte ptr ss:[ebp+0x24]
006646BD    mov dl, byte ptr ss:[ebp+0x1C]
006646C0    mov cl, byte ptr ss:[ebp+0x18]
006646C3    mov eax, dword ptr ss:[ebp+0x14]
006646C6    mov byte ptr ds:[esi+0x1A], bl
006646C9    mov bl, byte ptr ss:[ebp+0x28]
006646CC    mov byte ptr ds:[esi+0x1B], bl
006646CF    mov bl, byte ptr ss:[ebp+0x20]
006646D2    push edi
006646D3    mov edi, dword ptr ss:[ebp+0x10]
006646D6    mov byte ptr ds:[esi+0x1C], bl
006646D9    movzx ebx, byte ptr ss:[ebp+0x28]
006646DD    push ebx
006646DE    movzx ebx, byte ptr ss:[ebp+0x24]
006646E2    push ebx
006646E3    movzx ebx, byte ptr ss:[ebp+0x20]
006646E7    mov byte ptr ds:[esi+0x19], dl
006646EA    push ebx
006646EB    movzx edx, dl
006646EE    push edx
006646EF    mov edx, dword ptr ss:[ebp+0x08]
006646F2    mov byte ptr ds:[esi+0x18], cl
006646F5    movzx ecx, cl
006646F8    push ecx
006646F9    push eax
006646FA    push edi
006646FB    push edx
006646FC    mov dword ptr ds:[esi], edi
006646FE    mov dword ptr ds:[esi+0x04], eax
00664701    call 0x00662890
00664706    mov al, byte ptr ds:[esi+0x19]
00664709    add esp, 0x20
0066470C    mov cl, 0x01
0066470E    cmp al, 0x03
00664710    jz 0x0066471C
00664712    test al, 0x02
00664714    jz 0x0066471C
00664716    mov byte ptr ds:[esi+0x1D], 0x03
0066471A    jmp 0x0066471F
0066471C    mov byte ptr ds:[esi+0x1D], cl
0066471F    test al, 0x04
00664721    jz 0x00664726
00664723    add byte ptr ds:[esi+0x1D], cl
00664726    mov al, byte ptr ds:[esi+0x18]
00664729    imul byte ptr ds:[esi+0x1D]
0066472C    mov byte ptr ds:[esi+0x1E], al
0066472F    cmp edi, 0x1FFFFF8E
00664735    jbe 0x00664743
00664737    pop edi
00664738    pop ebx
00664739    mov dword ptr ds:[esi+0x0C], 0x00
00664740    pop esi
00664741    pop ebp
00664742    ret
00664743    cmp al, 0x08
00664745    movzx eax, al
00664748    jb 0x00664758
0066474A    shr eax, 0x03
0066474D    imul eax, edi
00664750    pop edi
00664751    pop ebx
00664752    mov dword ptr ds:[esi+0x0C], eax
00664755    pop esi
00664756    pop ebp
00664757    ret
00664758    imul eax, edi
0066475B    add eax, 0x07
0066475E    shr eax, 0x03
00664761    pop edi
00664762    mov dword ptr ds:[esi+0x0C], eax
00664765    pop ebx
00664766    pop esi
00664767    pop ebp
// FUNCTION END
