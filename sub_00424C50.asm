// FUNCTION START: 00424C50 ~ 00424C9F  [idx: 11E]
// ============================================================
00424C50    push ebp
00424C51    mov ebp, esp
00424C53    push ecx
00424C54    push esi
00424C55    push edi
00424C56    mov edi, dword ptr ds:[ebx+0x04]
00424C59    cmp edi, 0xFFFFFFFF
00424C5C    jnz 0x00424C62
00424C5E    or eax, edi
00424C60    jmp 0x00424C67
00424C62    call 0x0046B360
00424C67    mov ecx, dword ptr ss:[ebp+0x08]
00424C6A    mov ecx, dword ptr ds:[ecx+0x74]
00424C6D    test ecx, ecx
00424C6F    jz 0x00424C76
00424C71    cmp ecx, 0x07
00424C74    jnz 0x00424C8F
00424C76    cmp eax, 0xFFFFFFFF
00424C79    jnz 0x00424C7F
00424C7B    or eax, eax
00424C7D    jmp 0x00424C88
00424C7F    mov esi, eax
00424C81    call 0x0046B2B0
00424C86    mov eax, dword ptr ds:[eax]
00424C88    dec dword ptr ds:[eax*4+0xC02108]
00424C8F    cmp dword ptr ds:[ebx+0x38], 0x00
00424C93    jz 0x00424C9B
00424C95    inc dword ptr ds:[0x00C020D4]
00424C9B    pop edi
00424C9C    pop esi
00424C9D    pop ecx
00424C9E    pop ebp
// FUNCTION END
