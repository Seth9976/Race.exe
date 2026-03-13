// FUNCTION START: 004C4930 ~ 004C4946  [idx: 481]
// ============================================================
004C4930    mov ecx, dword ptr ds:[eax]
004C4932    test ecx, ecx
004C4934    jz 0x004C493B
004C4936    cmp byte ptr ds:[ecx], 0x00
004C4939    jnz 0x004C493E
004C493B    xor eax, eax
004C493D    ret
004C493E    call 0x004C4060
004C4943    mov eax, dword ptr ds:[eax+0x08]
// FUNCTION END
