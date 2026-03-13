// FUNCTION START: 00424A10 ~ 00424A5F  [idx: 116]
// ============================================================
00424A10    push ebp
00424A11    mov ebp, esp
00424A13    push ecx
00424A14    push esi
00424A15    push edi
00424A16    mov edi, dword ptr ds:[ebx+0x04]
00424A19    cmp edi, 0xFFFFFFFF
00424A1C    jnz 0x00424A22
00424A1E    or eax, edi
00424A20    jmp 0x00424A27
00424A22    call 0x0046B360
00424A27    mov ecx, dword ptr ss:[ebp+0x08]
00424A2A    mov ecx, dword ptr ds:[ecx+0x74]
00424A2D    test ecx, ecx
00424A2F    jz 0x00424A36
00424A31    cmp ecx, 0x07
00424A34    jnz 0x00424A4F
00424A36    cmp eax, 0xFFFFFFFF
00424A39    jnz 0x00424A3F
00424A3B    or eax, eax
00424A3D    jmp 0x00424A48
00424A3F    mov esi, eax
00424A41    call 0x0046B2B0
00424A46    mov eax, dword ptr ds:[eax]
00424A48    dec dword ptr ds:[eax*4+0xC020D8]
00424A4F    cmp dword ptr ds:[ebx+0x38], 0x00
00424A53    jz 0x00424A5B
00424A55    inc dword ptr ds:[0x00C020D4]
00424A5B    pop edi
00424A5C    pop esi
00424A5D    pop ecx
00424A5E    pop ebp
// FUNCTION END
