// FUNCTION START: 00458ED0 ~ 00458F37  [idx: 1F0]
// ============================================================
00458ED0    push ebp
00458ED1    mov ebp, esp
00458ED3    push ecx
00458ED4    lea edx, ds:[eax+ecx*4]
00458ED7    mov eax, dword ptr ds:[0x027E7A40]
00458EDC    imul edx, edx, 0x1C0
00458EE2    mov ecx, dword ptr ds:[eax+0x548]
00458EE8    push esi
00458EE9    lea esi, ds:[edx+ecx*1+0x2C0C0]
00458EF0    push edi
00458EF1    mov edi, dword ptr ds:[esi+0x50]
00458EF4    lea edx, ds:[edi+0x01]
00458EF7    mov byte ptr ds:[esi+0x2C], 0x01
00458EFB    mov dword ptr ds:[esi+0x50], edx
00458EFE    cmp ebx, 0xFFFFFFFF
00458F01    jnz 0x00458F15
00458F03    or eax, ebx
00458F05    mov dword ptr ds:[esi+edi*8+0x30], eax
00458F09    mov al, byte ptr ss:[ebp+0x08]
00458F0C    mov byte ptr ds:[esi+edi*8+0x34], al
00458F10    pop edi
00458F11    pop esi
00458F12    pop ecx
00458F13    pop ebp
00458F14    ret
00458F15    call 0x00418A10
00458F1A    lea ecx, ds:[ebx+ebx*4]
00458F1D    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
00458F24    movsx eax, word ptr ds:[edx+0x04]
00458F28    mov dword ptr ds:[esi+edi*8+0x30], eax
00458F2C    mov al, byte ptr ss:[ebp+0x08]
00458F2F    mov byte ptr ds:[esi+edi*8+0x34], al
00458F33    pop edi
00458F34    pop esi
00458F35    pop ecx
00458F36    pop ebp
// FUNCTION END
