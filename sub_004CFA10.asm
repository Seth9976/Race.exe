// FUNCTION START: 004CFA10 ~ 004CFA76  [idx: 500]
// ============================================================
004CFA10    push ecx
004CFA11    push esi
004CFA12    mov esi, eax
004CFA14    cmp dword ptr ds:[esi], 0x00
004CFA17    push edi
004CFA18    jz 0x004CFA1F
004CFA1A    mov edi, dword ptr ds:[esi+0x0C]
004CFA1D    jmp 0x004CFA3D
004CFA1F    mov eax, dword ptr ds:[esi+0x14]
004CFA22    push 0x02
004CFA24    push 0x00
004CFA26    push eax
004CFA27    call 0x005A9831
004CFA2C    mov ecx, dword ptr ds:[esi+0x14]
004CFA2F    add esp, 0x0C
004CFA32    push ecx
004CFA33    call 0x005A9A41
004CFA38    add esp, 0x04
004CFA3B    mov edi, eax
004CFA3D    cmp edi, 0x0C
004CFA40    jnb 0x004CFA48
004CFA42    xor al, al
004CFA44    pop edi
004CFA45    pop esi
004CFA46    pop ecx
004CFA47    ret
004CFA48    push ebx
004CFA49    push 0x0C
004CFA4B    call 0x004CD310
004CFA50    add esp, 0x08
004CFA53    test al, al
004CFA55    jz 0x004CFA42
004CFA57    cmp dword ptr ds:[ebx], 0x5850434B
004CFA5D    jnz 0x004CFA42
004CFA5F    cmp dword ptr ds:[ebx+0x04], 0x07
004CFA63    jnz 0x004CFA42
004CFA65    mov edx, dword ptr ds:[ebx+0x08]
004CFA68    imul edx, edx, 0xA8
004CFA6E    cmp edi, edx
004CFA70    pop edi
004CFA71    setnl al
004CFA74    pop esi
004CFA75    pop ecx
// FUNCTION END
