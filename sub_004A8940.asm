// FUNCTION START: 004A8940 ~ 004A8AD7  [idx: 3DE]
// ============================================================
004A8940    push ebp
004A8941    mov ebp, esp
004A8943    sub esp, 0x538
004A8949    mov eax, dword ptr ds:[0x008B84A0]
004A894E    xor eax, ebp
004A8950    mov dword ptr ss:[ebp-0x04], eax
004A8953    push ebx
004A8954    mov ebx, ecx
004A8956    mov eax, ebx
004A8958    imul eax, eax, 0xB4
004A895E    add eax, edi
004A8960    push esi
004A8961    movsx esi, word ptr ds:[eax+0x46]
004A8965    mov dword ptr ss:[ebp-0x530], ebx
004A896B    mov dword ptr ss:[ebp-0x52C], 0x00
004A8975    mov dword ptr ss:[ebp-0x538], eax
004A897B    cmp esi, 0xFFFFFFFF
004A897E    jz 0x004A8AC8
004A8984    lea ecx, ds:[esi+esi*4]
004A8987    cmp byte ptr ds:[edi+ecx*4+0x472], 0x00
004A898F    lea eax, ds:[edi+ecx*4+0x464]
004A8996    jz 0x004A8A00
004A8998    mov eax, dword ptr ds:[eax+0x08]
004A899B    movsx edx, byte ptr ds:[eax+0x15]
004A899F    mov dword ptr ss:[ebp-0x534], 0x01
004A89A9    test edx, edx
004A89AB    jle 0x004A89E4
004A89AD    lea ecx, ds:[eax+0x18]
004A89B0    mov ebx, edx
004A89B2    cmp byte ptr ds:[ecx], 0x04
004A89B5    jnz 0x004A89CB
004A89B7    mov eax, dword ptr ds:[ecx+0x08]
004A89BA    and eax, 0x80
004A89BF    xor edx, edx
004A89C1    or eax, edx
004A89C3    jz 0x004A89CB
004A89C5    mov dword ptr ss:[ebp-0x534], edx
004A89CB    add ecx, 0x18
004A89CE    dec ebx
004A89CF    jnz 0x004A89B2
004A89D1    cmp dword ptr ss:[ebp-0x534], ebx
004A89D7    jnz 0x004A89DE
004A89D9    cmp dword ptr ss:[ebp+0x0C], ebx
004A89DC    jnz 0x004A89FA
004A89DE    mov ebx, dword ptr ss:[ebp-0x530]
004A89E4    mov eax, dword ptr ss:[ebp-0x52C]
004A89EA    mov dword ptr ss:[ebp+eax*4-0x528], esi
004A89F1    inc eax
004A89F2    mov dword ptr ss:[ebp-0x52C], eax
004A89F8    jmp 0x004A8A00
004A89FA    mov ebx, dword ptr ss:[ebp-0x530]
004A8A00    lea edx, ds:[esi+esi*4+0x11D]
004A8A07    movsx esi, word ptr ds:[edi+edx*4]
004A8A0B    cmp esi, 0xFFFFFFFF
004A8A0E    jnz 0x004A8984
004A8A14    cmp dword ptr ss:[ebp-0x52C], 0x00
004A8A1B    jz 0x004A8AC8
004A8A21    mov edx, ebx
004A8A23    mov ecx, edi
004A8A25    call 0x0049D720
004A8A2A    mov esi, dword ptr ss:[ebp-0x538]
004A8A30    mov eax, dword ptr ds:[esi+0xC8]
004A8A36    push 0x00
004A8A38    cmp eax, dword ptr ds:[esi+0xC4]
004A8A3E    jl 0x004A8A87
004A8A40    mov ecx, dword ptr ss:[ebp+0x08]
004A8A43    mov eax, dword ptr ds:[esi+0x28]
004A8A46    push 0x00
004A8A48    push 0x00
004A8A4A    push ecx
004A8A4B    push 0x00
004A8A4D    push 0x00
004A8A4F    lea edx, ss:[ebp-0x52C]
004A8A55    push edx
004A8A56    mov edx, dword ptr ds:[eax+0x0C]
004A8A59    lea ecx, ss:[ebp-0x528]
004A8A5F    push ecx
004A8A60    push 0x0C
004A8A62    push ebx
004A8A63    push edi
004A8A64    call edx
004A8A66    add esp, 0x2C
004A8A69    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A8A70    jnz 0x004A8AC8
004A8A72    mov eax, dword ptr ds:[esi+0x28]
004A8A75    mov eax, dword ptr ds:[eax+0x10]
004A8A78    test eax, eax
004A8A7A    jz 0x004A8A85
004A8A7C    push 0x0C
004A8A7E    push ebx
004A8A7F    push edi
004A8A80    call eax
004A8A82    add esp, 0x0C
004A8A85    push 0x00
004A8A87    lea ecx, ss:[ebp-0x52C]
004A8A8D    push ecx
004A8A8E    lea edx, ss:[ebp-0x528]
004A8A94    push edx
004A8A95    push 0x0C
004A8A97    push ebx
004A8A98    xor edx, edx
004A8A9A    mov ecx, edi
004A8A9C    call 0x0049D860
004A8AA1    add esp, 0x14
004A8AA4    cmp byte ptr ds:[edi+0x1EC3], 0x00
004A8AAB    jnz 0x004A8AC8
004A8AAD    mov eax, dword ptr ss:[ebp+0x0C]
004A8AB0    mov ecx, dword ptr ss:[ebp+0x08]
004A8AB3    mov edx, dword ptr ss:[ebp-0x528]
004A8AB9    push eax
004A8ABA    push ecx
004A8ABB    push edx
004A8ABC    mov edx, ebx
004A8ABE    mov ecx, edi
004A8AC0    call 0x004A8710
004A8AC5    add esp, 0x0C
004A8AC8    mov ecx, dword ptr ss:[ebp-0x04]
004A8ACB    pop esi
004A8ACC    xor ecx, ebp
004A8ACE    pop ebx
004A8ACF    call 0x005A6ABA
004A8AD4    mov esp, ebp
004A8AD6    pop ebp
// FUNCTION END
