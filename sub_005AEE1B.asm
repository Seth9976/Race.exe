// FUNCTION START: 005AEE1B ~ 005AEED3  [idx: C8F]
// ============================================================
005AEE1B    push 0x0C
005AEE1D    push 0x8AA350
005AEE22    call 0x005AC8F0
005AEE27    xor edi, edi
005AEE29    inc edi
005AEE2A    mov dword ptr ss:[ebp-0x1C], edi
005AEE2D    xor ebx, ebx
005AEE2F    cmp dword ptr ds:[0x00BED0F8], ebx
005AEE35    jnz 0x005AEE4F
005AEE37    call 0x005AF7D1
005AEE3C    push 0x1E
005AEE3E    call 0x005AF622
005AEE43    push 0xFF
005AEE48    call 0x005A763A
005AEE4D    pop ecx
005AEE4E    pop ecx
005AEE4F    mov esi, dword ptr ss:[ebp+0x08]
005AEE52    lea esi, ds:[esi*8+0x8B8CA8]
005AEE59    cmp dword ptr ds:[esi], ebx
005AEE5B    jz 0x005AEE61
005AEE5D    mov eax, edi
005AEE5F    jmp 0x005AEECE
005AEE61    push 0x18
005AEE63    call 0x005ABD7C
005AEE68    pop ecx
005AEE69    mov edi, eax
005AEE6B    cmp edi, ebx
005AEE6D    jnz 0x005AEE7E
005AEE6F    call 0x005ABD33
005AEE74    mov dword ptr ds:[eax], 0x0C
005AEE7A    xor eax, eax
005AEE7C    jmp 0x005AEECE
005AEE7E    push 0x0A
005AEE80    call 0x005AEEDD
005AEE85    pop ecx
005AEE86    mov dword ptr ss:[ebp-0x04], ebx
005AEE89    cmp dword ptr ds:[esi], ebx
005AEE8B    jnz 0x005AEEB8
005AEE8D    push 0xFA0
005AEE92    push edi
005AEE93    call dword ptr ds:[0x006AE234]
005AEE99    test eax, eax
005AEE9B    jnz 0x005AEEB4
005AEE9D    push edi
005AEE9E    call 0x005A78FA
005AEEA3    pop ecx
005AEEA4    call 0x005ABD33
005AEEA9    mov dword ptr ds:[eax], 0x0C
005AEEAF    mov dword ptr ss:[ebp-0x1C], ebx
005AEEB2    jmp 0x005AEEBF
005AEEB4    mov dword ptr ds:[esi], edi
005AEEB6    jmp 0x005AEEBF
005AEEB8    push edi
005AEEB9    call 0x005A78FA
005AEEBE    pop ecx
005AEEBF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AEEC6    call 0x005AEED4
005AEECB    mov eax, dword ptr ss:[ebp-0x1C]
005AEECE    call 0x005AC935
// FUNCTION END
