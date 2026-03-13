// FUNCTION START: 005549E0 ~ 00554A50  [idx: 95B]
// ============================================================
005549E0    push ebp
005549E1    mov ebp, esp
005549E3    sub esp, 0x14
005549E6    push ebx
005549E7    push esi
005549E8    push edi
005549E9    mov edi, dword ptr ss:[ebp+0x08]
005549EC    mov ebx, dword ptr ds:[edi+0x08]
005549EF    mov ecx, dword ptr ds:[edi+0x04]
005549F2    mov esi, 0x01
005549F7    mov eax, esi
005549F9    call 0x00554170
005549FE    call 0x004CCE80
00554A03    mov ecx, dword ptr ds:[edi+0x08]
00554A06    mov dword ptr ss:[ebp-0x14], eax
00554A09    mov eax, dword ptr ds:[edi+0x04]
00554A0C    mov edi, eax
00554A0E    mov dword ptr ss:[ebp-0x10], eax
00554A11    mov dword ptr ss:[ebp-0x0C], ecx
00554A14    call 0x005540B0
00554A19    mov ebx, dword ptr ss:[ebp+0x08]
00554A1C    lea edx, ss:[ebp-0x14]
00554A1F    mov edi, eax
00554A21    push edx
00554A22    mov dword ptr ss:[ebp-0x08], edi
00554A25    mov dword ptr ss:[ebp-0x04], esi
00554A28    call 0x00554750
00554A2D    mov eax, dword ptr ds:[ebx]
00554A2F    add esp, 0x04
00554A32    test eax, eax
00554A34    jz 0x00554A3F
00554A36    push eax
00554A37    call 0x005A9776
00554A3C    add esp, 0x04
00554A3F    mov eax, dword ptr ss:[ebp-0x14]
00554A42    mov dword ptr ds:[ebx+0x0C], edi
00554A45    pop edi
00554A46    mov dword ptr ds:[ebx+0x10], esi
00554A49    pop esi
00554A4A    mov dword ptr ds:[ebx], eax
00554A4C    pop ebx
00554A4D    mov esp, ebp
00554A4F    pop ebp
// FUNCTION END
