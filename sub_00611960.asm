// FUNCTION START: 00611960 ~ 00611A39  [idx: 1028]
// ============================================================
00611960    push ebx
00611961    mov ebx, esp
00611963    sub esp, 0x08
00611966    and esp, 0xFFFFFFF8
00611969    add esp, 0x04
0061196C    push ebp
0061196D    mov ebp, dword ptr ds:[ebx+0x04]
00611970    mov dword ptr ss:[esp+0x04], ebp
00611974    mov ebp, esp
00611976    sub esp, 0x08
00611979    cmp dword ptr ds:[ebx+0x18], 0x00
0061197D    mov eax, dword ptr ds:[ebx+0x10]
00611980    mov dword ptr ss:[ebp-0x04], eax
00611983    mov dword ptr ss:[ebp-0x08], eax
00611986    movq mm0, qword ptr ss:[ebp-0x08]
0061198A    push esi
0061198B    push edi
0061198C    movq qword ptr ss:[ebp-0x08], mm0
00611990    jz 0x00611A2F
00611996    mov edi, dword ptr ds:[ebx+0x14]
00611999    dec dword ptr ds:[ebx+0x18]
0061199C    mov ecx, dword ptr ds:[ebx+0x08]
0061199F    cmp edi, 0x3F
006119A2    jle 0x00611A08
006119A4    mov eax, ecx
006119A6    and eax, 0x07
006119A9    mov esi, 0x08
006119AE    sub esi, eax
006119B0    jz 0x006119CF
006119B2    mov ecx, dword ptr ds:[ebx+0x10]
006119B5    mov edx, dword ptr ds:[ebx+0x08]
006119B8    push esi
006119B9    push ecx
006119BA    push edx
006119BB    sub edi, esi
006119BD    call 0x005CD100
006119C2    mov eax, dword ptr ds:[ebx+0x08]
006119C5    movq mm0, qword ptr ss:[ebp-0x08]
006119C9    add esp, 0x0C
006119CC    lea ecx, ds:[esi+eax*1]
006119CF    mov eax, edi
006119D1    cdq
006119D2    and edx, 0x3F
006119D5    add eax, edx
006119D7    sar eax, 0x06
006119DA    test eax, eax
006119DC    jz 0x00611A08
006119DE    mov edi, edi
006119E0    movq mm1, mm0
006119E3    movntq qword ptr ds:[ecx], mm1
006119E6    movntq qword ptr ds:[ecx+0x08], mm1
006119EA    movntq qword ptr ds:[ecx+0x10], mm1
006119EE    movntq qword ptr ds:[ecx+0x18], mm1
006119F2    movntq qword ptr ds:[ecx+0x20], mm1
006119F6    movntq qword ptr ds:[ecx+0x28], mm1
006119FA    movntq qword ptr ds:[ecx+0x30], mm1
006119FE    movntq qword ptr ds:[ecx+0x38], mm1
00611A02    add ecx, 0x40
00611A05    dec eax
00611A06    jnz 0x006119E0
00611A08    and edi, 0x3F
00611A0B    jz 0x00611A1F
00611A0D    mov edx, dword ptr ds:[ebx+0x10]
00611A10    push edi
00611A11    push edx
00611A12    push ecx
00611A13    call 0x005CD100
00611A18    movq mm0, qword ptr ss:[ebp-0x08]
00611A1C    add esp, 0x0C
00611A1F    mov eax, dword ptr ds:[ebx+0x0C]
00611A22    add dword ptr ds:[ebx+0x08], eax
00611A25    cmp dword ptr ds:[ebx+0x18], 0x00
00611A29    jnz 0x00611996
00611A2F    emms
00611A31    pop edi
00611A32    pop esi
00611A33    mov esp, ebp
00611A35    pop ebp
00611A36    mov esp, ebx
00611A38    pop ebx
// FUNCTION END
