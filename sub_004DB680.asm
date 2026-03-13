// FUNCTION START: 004DB680 ~ 004DB6AC  [idx: 580]
// ============================================================
004DB680    push ebp
004DB681    mov ebp, esp
004DB683    mov ecx, dword ptr ss:[ebp+0x08]
004DB686    mov eax, ecx
004DB688    shr eax, 0x18
004DB68B    movzx edx, cl
004DB68E    shl eax, 0x08
004DB691    add eax, edx
004DB693    mov edx, ecx
004DB695    shr edx, 0x08
004DB698    shl eax, 0x08
004DB69B    movzx edx, dl
004DB69E    shr ecx, 0x10
004DB6A1    add eax, edx
004DB6A3    movzx ecx, cl
004DB6A6    shl eax, 0x08
004DB6A9    add eax, ecx
004DB6AB    pop ebp
// FUNCTION END
