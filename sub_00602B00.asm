// FUNCTION START: 00602B00 ~ 00602C67  [idx: FE2]
// ============================================================
00602B00    push ebp
00602B01    mov ebp, esp
00602B03    sub esp, 0x18
00602B06    mov eax, dword ptr ds:[esi]
00602B08    push ebx
00602B09    xor ebx, ebx
00602B0B    lea ecx, ss:[ebp-0x10]
00602B0E    push ecx
00602B0F    mov dword ptr ss:[ebp-0x10], ebx
00602B12    mov dword ptr ss:[ebp-0x04], ebx
00602B15    mov dword ptr ss:[ebp-0x14], ebx
00602B18    mov dword ptr ss:[ebp-0x08], ebx
00602B1B    mov edx, dword ptr ds:[eax+0x28]
00602B1E    push esi
00602B1F    mov dword ptr ss:[ebp-0x0C], ebx
00602B22    call edx
00602B24    mov eax, dword ptr ds:[esi]
00602B26    mov edx, dword ptr ds:[eax+0x24]
00602B29    lea ecx, ss:[ebp-0x04]
00602B2C    push ecx
00602B2D    push esi
00602B2E    call edx
00602B30    mov eax, dword ptr ds:[esi]
00602B32    mov edx, dword ptr ds:[eax+0x38]
00602B35    lea ecx, ss:[ebp-0x14]
00602B38    push ecx
00602B39    push esi
00602B3A    call edx
00602B3C    mov eax, dword ptr ss:[ebp-0x10]
00602B3F    mov ecx, dword ptr ss:[ebp-0x04]
00602B42    mov dword ptr ds:[edi+0x14A8], eax
00602B48    mov eax, edi
00602B4A    mov dword ptr ds:[edi+0x14A0], ecx
00602B50    call 0x006027F0
00602B55    mov edx, dword ptr ds:[esi]
00602B57    mov ecx, dword ptr ds:[edx+0x30]
00602B5A    lea eax, ss:[ebp-0x08]
00602B5D    push eax
00602B5E    push ebx
00602B5F    push ebx
00602B60    push esi
00602B61    call ecx
00602B63    mov eax, dword ptr ss:[ebp-0x08]
00602B66    test eax, eax
00602B68    jz 0x00602BCD
00602B6A    lea edx, ds:[eax*4]
00602B71    push edx
00602B72    call 0x005D0AC0
00602B77    add esp, 0x04
00602B7A    mov dword ptr ss:[ebp-0x18], eax
00602B7D    test eax, eax
00602B7F    jz 0x00602BCD
00602B81    mov ecx, dword ptr ds:[esi]
00602B83    lea edx, ss:[ebp-0x08]
00602B86    push edx
00602B87    mov edx, dword ptr ss:[ebp-0x08]
00602B8A    push edx
00602B8B    push eax
00602B8C    mov eax, dword ptr ds:[ecx+0x30]
00602B8F    push esi
00602B90    call eax
00602B92    mov edx, dword ptr ss:[ebp-0x08]
00602B95    mov eax, dword ptr ss:[ebp-0x14]
00602B98    mov ecx, dword ptr ss:[ebp-0x18]
00602B9B    mov ebx, dword ptr ds:[ecx+eax*4]
00602B9E    dec edx
00602B9F    cmp eax, edx
00602BA1    jnb 0x00602BB2
00602BA3    mov eax, dword ptr ds:[ecx+eax*4+0x04]
00602BA7    mov edx, dword ptr ss:[ebp-0x04]
00602BAA    cmp edx, eax
00602BAC    jnb 0x00602BB5
00602BAE    mov eax, edx
00602BB0    jmp 0x00602BB5
00602BB2    mov eax, dword ptr ss:[ebp-0x04]
00602BB5    sub eax, ebx
00602BB7    push ecx
00602BB8    mov dword ptr ss:[ebp-0x0C], eax
00602BBB    call 0x005D0AF0
00602BC0    mov eax, 0x0A
00602BC5    add esp, 0x04
00602BC8    cmp dword ptr ss:[ebp-0x0C], eax
00602BCB    jnb 0x00602BD0
00602BCD    mov eax, dword ptr ss:[ebp-0x0C]
00602BD0    sub dword ptr ds:[edi+0x14A8], ebx
00602BD6    push 0x1400
00602BDB    mov dword ptr ds:[edi+0x14AC], eax
00602BE1    lea eax, ds:[edi+0xA0]
00602BE7    push 0x00
00602BE9    push eax
00602BEA    call 0x005CD100
00602BEF    add esp, 0x0C
00602BF2    mov dword ptr ss:[ebp-0x0C], 0x00
00602BF9    cmp ebx, dword ptr ss:[ebp-0x04]
00602BFC    jnb 0x00602C44
00602BFE    mov edi, edi
00602C00    mov ecx, dword ptr ss:[ebp-0x0C]
00602C03    cmp ecx, dword ptr ds:[edi+0x14AC]
00602C09    jnb 0x00602C44
00602C0B    mov edx, dword ptr ds:[esi]
00602C0D    mov ecx, dword ptr ds:[edx+0x2C]
00602C10    lea eax, ss:[ebp-0x18]
00602C13    push eax
00602C14    push ebx
00602C15    push esi
00602C16    call ecx
00602C18    test eax, eax
00602C1A    js 0x00602C3B
00602C1C    mov eax, dword ptr ss:[ebp-0x18]
00602C1F    test eax, eax
00602C21    jz 0x00602C3B
00602C23    mov edx, dword ptr ss:[ebp-0x0C]
00602C26    push eax
00602C27    mov eax, edi
00602C29    call 0x00601D30
00602C2E    mov edx, dword ptr ss:[ebp-0x18]
00602C31    add esp, 0x04
00602C34    push edx
00602C35    call dword ptr ds:[0x006AE2E8]
00602C3B    inc dword ptr ss:[ebp-0x0C]
00602C3E    inc ebx
00602C3F    cmp ebx, dword ptr ss:[ebp-0x04]
00602C42    jb 0x00602C00
00602C44    mov ax, word ptr ds:[edi+0x14E4]
00602C4B    mov ecx, 0x3FF
00602C50    and ax, cx
00602C53    pop ebx
00602C54    cmp ax, 0x12
00602C58    jnz 0x00602C64
00602C5A    mov dword ptr ds:[edi+0x14A8], 0xFFFFFFFF
00602C64    mov esp, ebp
00602C66    pop ebp
// FUNCTION END
