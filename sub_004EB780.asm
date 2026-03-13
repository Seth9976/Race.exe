// FUNCTION START: 004EB780 ~ 004EB7D4  [idx: 609]
// ============================================================
004EB780    push ebp
004EB781    mov ebp, esp
004EB783    push ecx
004EB784    mov eax, dword ptr ds:[eax+0x2C]
004EB787    add eax, ecx
004EB789    imul eax, ecx
004EB78C    mov ecx, eax
004EB78E    not eax
004EB790    shl ecx, 0x0F
004EB793    add ecx, eax
004EB795    mov eax, ecx
004EB797    shr eax, 0x0C
004EB79A    xor eax, ecx
004EB79C    lea ecx, ds:[eax+eax*4]
004EB79F    mov eax, ecx
004EB7A1    shr eax, 0x04
004EB7A4    xor eax, ecx
004EB7A6    imul eax, eax, 0x809
004EB7AC    mov ecx, eax
004EB7AE    shr ecx, 0x10
004EB7B1    xor ecx, eax
004EB7B3    and ecx, 0x7FFFFF
004EB7B9    or ecx, 0x3F800000
004EB7BF    mov dword ptr ss:[ebp-0x04], ecx
004EB7C2    fld dword ptr ss:[ebp-0x04]
004EB7C5    fsub qword ptr ds:[0x008A5370]
004EB7CB    fstp dword ptr ss:[ebp-0x04]
004EB7CE    fld dword ptr ss:[ebp-0x04]
004EB7D1    mov esp, ebp
004EB7D3    pop ebp
// FUNCTION END
