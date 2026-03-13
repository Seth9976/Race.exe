// FUNCTION START: 00594B10 ~ 00594B76  [idx: B30]
// ============================================================
00594B10    push ebp
00594B11    mov ebp, esp
00594B13    sub esp, 0x08
00594B16    push esi
00594B17    xor esi, esi
00594B19    mov dword ptr ss:[ebp-0x08], esi
00594B1C    cmp dword ptr ds:[edi+0x08], esi
00594B1F    jle 0x00594B72
00594B21    push ebx
00594B22    mov eax, dword ptr ds:[edi+0x0C]
00594B25    mov edx, dword ptr ds:[edi+0x04]
00594B28    imul eax, esi
00594B2B    add eax, dword ptr ds:[edi]
00594B2D    lea ecx, ds:[eax+edx*2]
00594B30    lea ecx, ds:[edx+ecx*1-0x03]
00594B34    lea eax, ds:[eax+edx*4-0x04]
00594B38    test edx, edx
00594B3A    jle 0x00594B68
00594B3C    mov esi, edx
00594B3E    mov edi, edi
00594B40    movzx ebx, byte ptr ds:[ecx+0x01]
00594B44    mov dl, byte ptr ds:[ecx]
00594B46    mov byte ptr ss:[ebp-0x01], bl
00594B49    mov bl, byte ptr ds:[ecx+0x02]
00594B4C    mov byte ptr ds:[eax+0x02], dl
00594B4F    movzx edx, byte ptr ss:[ebp-0x01]
00594B53    mov byte ptr ds:[eax+0x03], 0xFF
00594B57    mov byte ptr ds:[eax+0x01], dl
00594B5A    mov byte ptr ds:[eax], bl
00594B5C    sub eax, 0x04
00594B5F    sub ecx, 0x03
00594B62    dec esi
00594B63    jnz 0x00594B40
00594B65    mov esi, dword ptr ss:[ebp-0x08]
00594B68    inc esi
00594B69    mov dword ptr ss:[ebp-0x08], esi
00594B6C    cmp esi, dword ptr ds:[edi+0x08]
00594B6F    jl 0x00594B22
00594B71    pop ebx
00594B72    pop esi
00594B73    mov esp, ebp
00594B75    pop ebp
// FUNCTION END
