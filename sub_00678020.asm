// FUNCTION START: 00678020 ~ 006780C4  [idx: 1218]
// ============================================================
00678020    push ebp
00678021    mov ebp, esp
00678023    mov eax, dword ptr ss:[ebp+0x08]
00678026    mov ecx, dword ptr ds:[eax+0x16BC]
0067802C    cmp ecx, 0x0D
0067802F    jle 0x0067809B
00678031    push ebx
00678032    push esi
00678033    mov esi, dword ptr ss:[ebp+0x14]
00678036    mov dx, si
00678039    shl dx, cl
0067803C    mov ecx, dword ptr ds:[eax+0x08]
0067803F    or word ptr ds:[eax+0x16B8], dx
00678046    movzx ebx, byte ptr ds:[eax+0x16B8]
0067804D    mov edx, dword ptr ds:[eax+0x14]
00678050    mov byte ptr ds:[ecx+edx*1], bl
00678053    movzx ebx, byte ptr ds:[eax+0x16B9]
0067805A    inc dword ptr ds:[eax+0x14]
0067805D    mov ecx, dword ptr ds:[eax+0x14]
00678060    mov edx, dword ptr ds:[eax+0x08]
00678063    mov byte ptr ds:[ecx+edx*1], bl
00678066    mov edx, dword ptr ds:[eax+0x16BC]
0067806C    inc dword ptr ds:[eax+0x14]
0067806F    mov cl, 0x10
00678071    sub cl, dl
00678073    shr si, cl
00678076    mov ecx, dword ptr ss:[ebp+0x0C]
00678079    add edx, 0xFFFFFFF3
0067807C    mov dword ptr ds:[eax+0x16BC], edx
00678082    mov word ptr ds:[eax+0x16B8], si
00678089    pop esi
0067808A    pop ebx
0067808B    push 0x01
0067808D    push ecx
0067808E    mov ecx, dword ptr ss:[ebp+0x10]
00678091    call 0x00677BA0
00678096    add esp, 0x08
00678099    pop ebp
0067809A    ret
0067809B    mov dx, word ptr ss:[ebp+0x14]
0067809F    shl dx, cl
006780A2    add ecx, 0x03
006780A5    mov dword ptr ds:[eax+0x16BC], ecx
006780AB    mov ecx, dword ptr ss:[ebp+0x0C]
006780AE    or word ptr ds:[eax+0x16B8], dx
006780B5    push 0x01
006780B7    push ecx
006780B8    mov ecx, dword ptr ss:[ebp+0x10]
006780BB    call 0x00677BA0
006780C0    add esp, 0x08
006780C3    pop ebp
// FUNCTION END
