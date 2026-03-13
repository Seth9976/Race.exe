// FUNCTION START: 00424960 ~ 004249C7  [idx: 114]
// ============================================================
00424960    push ebp
00424961    mov ebp, esp
00424963    push ecx
00424964    push esi
00424965    push edi
00424966    mov edi, dword ptr ds:[ebx+0x04]
00424969    cmp edi, 0xFFFFFFFF
0042496C    jnz 0x00424972
0042496E    or esi, edi
00424970    jmp 0x00424979
00424972    call 0x0046B360
00424977    mov esi, eax
00424979    cmp dword ptr ds:[ebx+0x38], 0x00
0042497D    jnz 0x00424985
0042497F    cmp dword ptr ds:[ebx+0x04], 0x00
00424983    jz 0x004249C3
00424985    cmp byte ptr ss:[ebp+0x08], 0x00
00424989    jnz 0x004249A2
0042498B    cmp esi, 0xFFFFFFFF
0042498E    jnz 0x00424994
00424990    or eax, esi
00424992    jmp 0x0042499B
00424994    call 0x0046B2B0
00424999    mov eax, dword ptr ds:[eax]
0042499B    dec dword ptr ds:[eax*4+0xC020D8]
004249A2    cmp esi, 0xFFFFFFFF
004249A5    jnz 0x004249B5
004249A7    or eax, esi
004249A9    inc dword ptr ds:[eax*4+0xC02108]
004249B0    pop edi
004249B1    pop esi
004249B2    pop ecx
004249B3    pop ebp
004249B4    ret
004249B5    call 0x0046B2B0
004249BA    mov eax, dword ptr ds:[eax]
004249BC    inc dword ptr ds:[eax*4+0xC02108]
004249C3    pop edi
004249C4    pop esi
004249C5    pop ecx
004249C6    pop ebp
// FUNCTION END
