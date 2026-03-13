// FUNCTION START: 0064AEA0 ~ 0064AEC4  [idx: 10B5]
// ============================================================
0064AEA0    push ebp
0064AEA1    mov ebp, esp
0064AEA3    mov ecx, dword ptr ss:[ebp+0x0C]
0064AEA6    mov eax, dword ptr ss:[ebp+0x08]
0064AEA9    test ecx, ecx
0064AEAB    jz 0x0064AEBE
0064AEAD    mov edx, dword ptr ds:[eax+0x18]
0064AEB0    add edx, ecx
0064AEB2    cmp edx, dword ptr ds:[eax+0x14]
0064AEB5    jle 0x0064AEBE
0064AEB7    mov eax, 0xFFFFFF7D
0064AEBC    pop ebp
0064AEBD    ret
0064AEBE    add dword ptr ds:[eax+0x18], ecx
0064AEC1    xor eax, eax
0064AEC3    pop ebp
// FUNCTION END
