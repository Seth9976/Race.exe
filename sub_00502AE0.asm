// FUNCTION START: 00502AE0 ~ 00502B54  [idx: 6F6]
// ============================================================
00502AE0    push ebp
00502AE1    mov ebp, esp
00502AE3    push ecx
00502AE4    push ebx
00502AE5    push esi
00502AE6    push edi
00502AE7    mov esi, ecx
00502AE9    mov dword ptr ss:[ebp-0x04], 0x00
00502AF0    test eax, eax
00502AF2    jz 0x00502B21
00502AF4    mov edi, dword ptr ds:[eax+0x04]
00502AF7    test edi, edi
00502AF9    jz 0x00502B21
00502AFB    mov ebx, dword ptr ds:[edi]
00502AFD    mov eax, dword ptr ds:[ebx]
00502AFF    mov edi, dword ptr ds:[edi+0x04]
00502B02    test eax, eax
00502B04    jnz 0x00502B0B
00502B06    mov eax, 0x83F3D3
00502B0B    push 0x87DD48
00502B10    push eax
00502B11    call 0x005A9697
00502B16    add esp, 0x08
00502B19    test eax, eax
00502B1B    jz 0x00502B34
00502B1D    test edi, edi
00502B1F    jnz 0x00502AFB
00502B21    mov edi, 0x83F3D3
00502B26    call 0x004C42B0
00502B2B    mov eax, esi
00502B2D    pop edi
00502B2E    pop esi
00502B2F    pop ebx
00502B30    mov esp, ebp
00502B32    pop ebp
00502B33    ret
00502B34    mov ebx, dword ptr ds:[ebx+0x04]
00502B37    mov dword ptr ds:[esi], ebx
00502B39    test ebx, ebx
00502B3B    jz 0x00502B2B
00502B3D    cmp byte ptr ds:[ebx], 0x00
00502B40    jz 0x00502B2B
00502B42    mov eax, esi
00502B44    call 0x004C4060
00502B49    inc dword ptr ds:[eax+0x04]
00502B4C    pop edi
00502B4D    mov eax, esi
00502B4F    pop esi
00502B50    pop ebx
00502B51    mov esp, ebp
00502B53    pop ebp
// FUNCTION END
