// FUNCTION START: 005B0D89 ~ 005B0DA8  [idx: CC1]
// ============================================================
005B0D89    mov edi, edi
005B0D8B    push ebp
005B0D8C    mov ebp, esp
005B0D8E    movzx eax, byte ptr ss:[ebp+0x08]
005B0D92    push eax
005B0D93    call 0x005A8426
005B0D98    test eax, eax
005B0D9A    movsx eax, byte ptr ss:[ebp+0x08]
005B0D9E    pop ecx
005B0D9F    jnz 0x005B0DA7
005B0DA1    and eax, 0xFFFFFFDF
005B0DA4    sub eax, 0x07
005B0DA7    pop ebp
// FUNCTION END
