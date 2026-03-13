// FUNCTION START: 00664180 ~ 00664260  [idx: 115F]
// ============================================================
00664180    push ebp
00664181    mov ebp, esp
00664183    sub esp, 0xC8
00664189    mov eax, dword ptr ds:[0x008B84A0]
0066418E    xor eax, ebp
00664190    mov dword ptr ss:[ebp-0x04], eax
00664193    mov eax, dword ptr ss:[ebp+0x08]
00664196    push ebx
00664197    push esi
00664198    push edi
00664199    mov edi, dword ptr ss:[ebp+0x10]
0066419C    mov dword ptr ss:[ebp-0xC8], eax
006641A2    xor ecx, ecx
006641A4    mov bl, byte ptr ds:[edi]
006641A6    test bl, bl
006641A8    jz 0x00664232
006641AE    cmp dword ptr ss:[ebp+0x0C], 0x00
006641B2    jz 0x0066421D
006641B4    cmp bl, 0x40
006641B7    jnz 0x0066421D
006641B9    cmp byte ptr ds:[edi+0x01], 0x00
006641BD    jz 0x0066421D
006641BF    mov bl, byte ptr ds:[edi+0x01]
006641C2    inc edi
006641C3    movsx esi, bl
006641C6    xor eax, eax
006641C8    mov dword ptr ss:[ebp+0x10], edi
006641CB    cmp esi, 0x31
006641CE    jz 0x006641EC
006641D0    mov dl, 0x31
006641D2    test dl, dl
006641D4    jz 0x006641E7
006641D6    mov dl, byte ptr ds:[eax+0x82EA29]
006641DC    inc eax
006641DD    movsx edi, dl
006641E0    cmp edi, esi
006641E2    mov edi, dword ptr ss:[ebp+0x10]
006641E5    jnz 0x006641D2
006641E7    cmp eax, 0x08
006641EA    jnl 0x0066421D
006641EC    mov edx, dword ptr ss:[ebp+0x0C]
006641EF    shl eax, 0x05
006641F2    add eax, edx
006641F4    lea esi, ds:[eax+0x20]
006641F7    cmp ecx, 0xBF
006641FD    jnb 0x00664225
006641FF    nop
00664200    mov dl, byte ptr ds:[eax]
00664202    test dl, dl
00664204    jz 0x00664225
00664206    cmp eax, esi
00664208    jnb 0x00664225
0066420A    mov byte ptr ss:[ebp+ecx*1-0xC4], dl
00664211    inc ecx
00664212    inc eax
00664213    cmp ecx, 0xBF
00664219    jb 0x00664200
0066421B    jmp 0x00664225
0066421D    mov byte ptr ss:[ebp+ecx*1-0xC4], bl
00664224    inc ecx
00664225    inc edi
00664226    cmp ecx, 0xBF
0066422C    jb 0x006641A4
00664232    lea eax, ss:[ebp-0xC4]
00664238    mov byte ptr ss:[ebp+ecx*1-0xC4], 0x00
00664240    mov ecx, dword ptr ss:[ebp-0xC8]
00664246    push eax
00664247    push ecx
00664248    call 0x00664100
0066424D    mov ecx, dword ptr ss:[ebp-0x04]
00664250    add esp, 0x08
00664253    pop edi
00664254    pop esi
00664255    xor ecx, ebp
00664257    pop ebx
00664258    call 0x005A6ABA
0066425D    mov esp, ebp
0066425F    pop ebp
// FUNCTION END
