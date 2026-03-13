// FUNCTION START: 0056F9C0 ~ 0056FB75  [idx: 9F6]
// ============================================================
0056F9C0    push ebp
0056F9C1    mov ebp, esp
0056F9C3    sub esp, 0x8C
0056F9C9    mov eax, dword ptr ds:[0x008B84A0]
0056F9CE    xor eax, ebp
0056F9D0    mov dword ptr ss:[ebp-0x04], eax
0056F9D3    cmp dword ptr ds:[0x026A7764], 0x00
0056F9DA    push ebx
0056F9DB    push esi
0056F9DC    push edi
0056F9DD    jz 0x0056FB65
0056F9E3    mov esi, dword ptr ds:[0x026A6760]
0056F9E9    call 0x0050C140
0056F9EE    mov ecx, dword ptr ds:[0x026A6764]
0056F9F4    imul ecx, ecx, 0xB8
0056F9FA    mov ebx, eax
0056F9FC    add ecx, dword ptr ds:[ebx]
0056F9FE    lea eax, ss:[ebp-0x88]
0056FA04    push eax
0056FA05    call 0x0056F590
0056FA0A    mov esi, eax
0056FA0C    mov ecx, 0x09
0056FA11    lea edi, ss:[ebp-0x38]
0056FA14    rep movsd
0056FA16    mov ecx, dword ptr ss:[ebp-0x38]
0056FA19    mov edx, dword ptr ss:[ebp-0x34]
0056FA1C    mov eax, dword ptr ss:[ebp-0x30]
0056FA1F    mov dword ptr ds:[0x0273ABD4], ecx
0056FA25    lea ecx, ss:[ebp-0x2C]
0056FA28    add esp, 0x04
0056FA2B    push ecx
0056FA2C    lea edi, ss:[ebp-0x50]
0056FA2F    mov dword ptr ds:[0x0273ABD8], edx
0056FA35    mov dword ptr ds:[0x0273ABDC], eax
0056FA3A    call 0x00465B90
0056FA3F    mov edx, dword ptr ds:[eax]
0056FA41    mov ecx, dword ptr ds:[eax+0x04]
0056FA44    mov dword ptr ss:[ebp-0x14], edx
0056FA47    mov edx, dword ptr ds:[eax+0x08]
0056FA4A    mov eax, dword ptr ds:[eax+0x0C]
0056FA4D    add esp, 0x04
0056FA50    lea esi, ss:[ebp-0x14]
0056FA53    lea edi, ss:[ebp-0x60]
0056FA56    mov dword ptr ss:[ebp-0x10], ecx
0056FA59    mov dword ptr ss:[ebp-0x0C], edx
0056FA5C    mov dword ptr ss:[ebp-0x08], eax
0056FA5F    call 0x00465EC0
0056FA64    mov ecx, dword ptr ds:[eax]
0056FA66    fld1
0056FA68    mov dword ptr ds:[0x0273ABC4], ecx
0056FA6E    mov edx, dword ptr ds:[eax+0x04]
0056FA71    mov dword ptr ds:[0x0273ABC8], edx
0056FA77    mov ecx, dword ptr ds:[eax+0x08]
0056FA7A    mov dword ptr ds:[0x0273ABCC], ecx
0056FA80    mov edx, dword ptr ds:[eax+0x0C]
0056FA83    fstp dword ptr ds:[0x0273ABC0]
0056FA89    mov dword ptr ds:[0x0273ABD0], edx
0056FA8F    mov edx, dword ptr ds:[0x026A7764]
0056FA95    mov ecx, 0x01
0056FA9A    cmp edx, ecx
0056FA9C    jle 0x0056FAE7
0056FA9E    mov edi, edi
0056FAA0    mov eax, dword ptr ds:[ecx*4+0x26A6764]
0056FAA7    mov esi, dword ptr ds:[ebx]
0056FAA9    imul eax, eax, 0xB8
0056FAAF    fld dword ptr ds:[eax+esi*1+0x08]
0056FAB3    fadd dword ptr ds:[0x0273ABD4]
0056FAB9    fstp dword ptr ds:[0x0273ABD4]
0056FABF    fld dword ptr ds:[eax+esi*1+0x0C]
0056FAC3    fadd dword ptr ds:[0x0273ABD8]
0056FAC9    lea eax, ds:[eax+esi*1+0x08]
0056FACD    fstp dword ptr ds:[0x0273ABD8]
0056FAD3    inc ecx
0056FAD4    fld dword ptr ds:[eax+0x08]
0056FAD7    fadd dword ptr ds:[0x0273ABDC]
0056FADD    fstp dword ptr ds:[0x0273ABDC]
0056FAE3    cmp ecx, edx
0056FAE5    jl 0x0056FAA0
0056FAE7    mov eax, dword ptr ds:[0x0273ABF4]
0056FAEC    cmp eax, 0x02
0056FAEF    jz 0x0056FAFB
0056FAF1    cmp eax, 0x03
0056FAF4    jz 0x0056FAFB
0056FAF6    cmp eax, 0x04
0056FAF9    jnz 0x0056FB29
0056FAFB    mov ecx, dword ptr ds:[0x00840998]
0056FB01    mov edx, dword ptr ds:[0x0084099C]
0056FB07    mov eax, dword ptr ds:[0x008409A0]
0056FB0C    mov dword ptr ds:[0x0273ABC4], ecx
0056FB12    mov ecx, dword ptr ds:[0x008409A4]
0056FB18    mov dword ptr ds:[0x0273ABC8], edx
0056FB1E    mov dword ptr ds:[0x0273ABCC], eax
0056FB23    mov dword ptr ds:[0x0273ABD0], ecx
0056FB29    fild dword ptr ds:[0x026A7764]
0056FB2F    fld1
0056FB31    fdivrp st1, st0
0056FB33    fstp dword ptr ss:[ebp-0x3C]
0056FB36    fld dword ptr ds:[0x0273ABD4]
0056FB3C    fld dword ptr ss:[ebp-0x3C]
0056FB3F    fld st0
0056FB41    fmulp st2, st0
0056FB43    fxch st1
0056FB45    fstp dword ptr ds:[0x0273ABD4]
0056FB4B    fld dword ptr ds:[0x0273ABD8]
0056FB51    fmul st0, st1
0056FB53    fstp dword ptr ds:[0x0273ABD8]
0056FB59    fmul dword ptr ds:[0x0273ABDC]
0056FB5F    fstp dword ptr ds:[0x0273ABDC]
0056FB65    mov ecx, dword ptr ss:[ebp-0x04]
0056FB68    pop edi
0056FB69    pop esi
0056FB6A    xor ecx, ebp
0056FB6C    pop ebx
0056FB6D    call 0x005A6ABA
0056FB72    mov esp, ebp
0056FB74    pop ebp
// FUNCTION END
