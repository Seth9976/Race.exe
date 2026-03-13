// FUNCTION START: 004AB130 ~ 004AB16D  [idx: 3E8]
// ============================================================
004AB130    imul eax, eax, 0xB4
004AB136    movsx eax, word ptr ds:[eax+edx*1+0x44]
004AB13B    cmp eax, 0xFFFFFFFF
004AB13E    jz 0x004AB168
004AB140    lea ecx, ds:[eax+eax*4]
004AB143    mov ecx, dword ptr ds:[edx+ecx*4+0x46C]
004AB14A    movsx ecx, byte ptr ds:[ecx+0x07]
004AB14E    cmp ecx, 0x01
004AB151    jl 0x004AB158
004AB153    cmp ecx, 0x06
004AB156    jle 0x004AB16B
004AB158    lea eax, ds:[eax+eax*4+0x11D]
004AB15F    movsx eax, word ptr ds:[edx+eax*4]
004AB163    cmp eax, 0xFFFFFFFF
004AB166    jnz 0x004AB140
004AB168    xor al, al
004AB16A    ret
004AB16B    mov al, 0x01
// FUNCTION END
