// FUNCTION START: 004C9580 ~ 004C95BF  [idx: 4C3]
// ============================================================
004C9580    mov dword ptr ds:[0x00BE1098], eax
004C9585    mov eax, 0x01
004C958A    mov dword ptr ds:[0x00BE1A58], eax
004C958F    nop
004C9590    mov ecx, dword ptr ds:[eax*4+0xBE1094]
004C9597    mov edx, ecx
004C9599    shr edx, 0x1E
004C959C    xor edx, ecx
004C959E    imul edx, edx, 0x6C078965
004C95A4    add edx, eax
004C95A6    mov dword ptr ds:[eax*4+0xBE1098], edx
004C95AD    mov eax, dword ptr ds:[0x00BE1A58]
004C95B2    inc eax
004C95B3    mov dword ptr ds:[0x00BE1A58], eax
004C95B8    cmp eax, 0x270
004C95BD    jb 0x004C9590
// FUNCTION END
