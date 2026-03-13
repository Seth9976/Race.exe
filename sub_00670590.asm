// FUNCTION START: 00670590 ~ 00670640  [idx: 11E1]
// ============================================================
00670590    push ebp
00670591    mov ebp, esp
00670593    push esi
00670594    mov esi, dword ptr ss:[ebp+0x08]
00670597    movzx eax, word ptr ds:[esi+0x12C]
0067059E    push edi
0067059F    mov edi, dword ptr ss:[ebp+0x10]
006705A2    cmp edi, eax
006705A4    jle 0x006705B8
006705A6    push 0x830B44
006705AB    push esi
006705AC    call 0x00664100
006705B1    add esp, 0x08
006705B4    pop edi
006705B5    pop esi
006705B6    pop ebp
006705B7    ret
006705B8    push ebx
006705B9    lea ecx, ds:[edi+edi*1]
006705BC    push ecx
006705BD    mov ebx, 0x68495354
006705C2    call 0x0066F010
006705C7    add esp, 0x04
006705CA    xor ebx, ebx
006705CC    test edi, edi
006705CE    jle 0x00670602
006705D0    mov edx, dword ptr ss:[ebp+0x0C]
006705D3    movzx eax, word ptr ds:[edx+ebx*2]
006705D7    push 0x02
006705D9    lea edx, ss:[ebp+0x08]
006705DC    mov ecx, eax
006705DE    push edx
006705DF    shr ecx, 0x08
006705E2    push esi
006705E3    mov byte ptr ss:[ebp+0x08], cl
006705E6    mov byte ptr ss:[ebp+0x09], al
006705E9    call 0x00666640
006705EE    push 0x02
006705F0    lea eax, ss:[ebp+0x08]
006705F3    push eax
006705F4    push esi
006705F5    call 0x00662280
006705FA    inc ebx
006705FB    add esp, 0x18
006705FE    cmp ebx, edi
00670600    jl 0x006705D0
00670602    mov eax, dword ptr ds:[esi+0x124]
00670608    mov edx, eax
0067060A    mov ecx, eax
0067060C    shr ecx, 0x18
0067060F    shr edx, 0x10
00670612    mov byte ptr ss:[ebp+0x10], cl
00670615    mov byte ptr ss:[ebp+0x11], dl
00670618    push 0x04
0067061A    lea edx, ss:[ebp+0x10]
0067061D    mov ecx, eax
0067061F    push edx
00670620    shr ecx, 0x08
00670623    push esi
00670624    mov dword ptr ds:[esi+0x2AC], 0x82
0067062E    mov byte ptr ss:[ebp+0x12], cl
00670631    mov byte ptr ss:[ebp+0x13], al
00670634    call 0x00666640
00670639    add esp, 0x0C
0067063C    pop ebx
0067063D    pop edi
0067063E    pop esi
0067063F    pop ebp
// FUNCTION END
