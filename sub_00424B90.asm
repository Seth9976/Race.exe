// FUNCTION START: 00424B90 ~ 00424BD1  [idx: 11B]
// ============================================================
00424B90    push ecx
00424B91    push esi
00424B92    mov esi, eax
00424B94    push edi
00424B95    mov edi, dword ptr ds:[esi+0x04]
00424B98    cmp edi, 0xFFFFFFFF
00424B9B    jnz 0x00424BA1
00424B9D    or eax, edi
00424B9F    jmp 0x00424BA6
00424BA1    call 0x0046B360
00424BA6    cmp dword ptr ds:[esi+0x38], 0x00
00424BAA    jz 0x00424BCE
00424BAC    cmp eax, 0xFFFFFFFF
00424BAF    jnz 0x00424BBE
00424BB1    or eax, eax
00424BB3    inc dword ptr ds:[eax*4+0xC020D8]
00424BBA    pop edi
00424BBB    pop esi
00424BBC    pop ecx
00424BBD    ret
00424BBE    mov esi, eax
00424BC0    call 0x0046B2B0
00424BC5    mov eax, dword ptr ds:[eax]
00424BC7    inc dword ptr ds:[eax*4+0xC020D8]
00424BCE    pop edi
00424BCF    pop esi
00424BD0    pop ecx
// FUNCTION END
