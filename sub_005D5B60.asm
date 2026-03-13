// FUNCTION START: 005D5B60 ~ 005D5BA5  [idx: F2E]
// ============================================================
005D5B60    push ebp
005D5B61    mov ebp, esp
005D5B63    call 0x005D5510
005D5B68    mov ecx, dword ptr ss:[ebp+0x08]
005D5B6B    test ecx, ecx
005D5B6D    jnz 0x005D5B76
005D5B6F    mov ecx, dword ptr ds:[eax+0x20]
005D5B72    test ecx, ecx
005D5B74    jz 0x005D5BA4
005D5B76    mov edx, dword ptr ds:[eax+0x14]
005D5B79    test edx, edx
005D5B7B    jz 0x005D5B8D
005D5B7D    mov eax, dword ptr ss:[ebp+0x10]
005D5B80    push eax
005D5B81    mov eax, dword ptr ss:[ebp+0x0C]
005D5B84    push eax
005D5B85    push ecx
005D5B86    call edx
005D5B88    add esp, 0x0C
005D5B8B    pop ebp
005D5B8C    ret
005D5B8D    mov edx, dword ptr ss:[ebp+0x10]
005D5B90    mov eax, dword ptr ds:[eax+0x1C]
005D5B93    push edx
005D5B94    mov edx, dword ptr ss:[ebp+0x0C]
005D5B97    push edx
005D5B98    push 0x00
005D5B9A    push eax
005D5B9B    push ecx
005D5B9C    call 0x005D5910
005D5BA1    add esp, 0x14
005D5BA4    pop ebp
// FUNCTION END
