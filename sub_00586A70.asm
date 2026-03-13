// FUNCTION START: 00586A70 ~ 00586AA6  [idx: A9E]
// ============================================================
00586A70    push ebx
00586A71    push esi
00586A72    mov esi, dword ptr ds:[0x006AE360]
00586A78    push 0x898234
00586A7D    call esi
00586A7F    test eax, eax
00586A81    push 0x89824C
00586A86    mov dword ptr ds:[0x03079AD8], eax
00586A8B    setz bl
00586A8E    call esi
00586A90    mov dword ptr ds:[0x03079ADC], eax
00586A95    test eax, eax
00586A97    jz 0x00586AA2
00586A99    test bl, bl
00586A9B    jnz 0x00586AA2
00586A9D    pop esi
00586A9E    xor al, al
00586AA0    pop ebx
00586AA1    ret
00586AA2    pop esi
00586AA3    mov al, 0x01
00586AA5    pop ebx
// FUNCTION END
