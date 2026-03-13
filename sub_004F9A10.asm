// FUNCTION START: 004F9A10 ~ 004F9A58  [idx: 67C]
// ============================================================
004F9A10    mov ecx, dword ptr ds:[eax+0x34]
004F9A13    cmp ecx, dword ptr ds:[eax]
004F9A15    jle 0x004F9A1B
004F9A17    mov eax, dword ptr ds:[eax+0x38]
004F9A1A    ret
004F9A1B    cmp byte ptr ds:[eax+0x23], 0x00
004F9A1F    jnz 0x004F9A53
004F9A21    cmp byte ptr ds:[eax+0x24], 0x00
004F9A25    jnz 0x004F9A53
004F9A27    mov cl, byte ptr ds:[eax+0x29]
004F9A2A    test cl, cl
004F9A2C    jz 0x004F9A50
004F9A2E    cmp byte ptr ds:[eax+0x2B], 0x00
004F9A32    jz 0x004F9A40
004F9A34    cmp byte ptr ds:[eax+0x2C], 0x00
004F9A38    jz 0x004F9A40
004F9A3A    mov eax, 0x02
004F9A3F    ret
004F9A40    test cl, cl
004F9A42    jz 0x004F9A50
004F9A44    cmp byte ptr ds:[eax+0x2B], 0x00
004F9A48    jnz 0x004F9A50
004F9A4A    mov eax, 0x01
004F9A4F    ret
004F9A50    xor eax, eax
004F9A52    ret
004F9A53    mov eax, 0x03
// FUNCTION END
