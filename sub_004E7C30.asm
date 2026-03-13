// FUNCTION START: 004E7C30 ~ 004E7FF9  [idx: 5E5]
// ============================================================
004E7C30    push ebp
004E7C31    mov ebp, esp
004E7C33    and esp, 0xFFFFFFF8
004E7C36    sub esp, 0x18C
004E7C3C    mov eax, dword ptr ds:[0x008B84A0]
004E7C41    xor eax, esp
004E7C43    mov dword ptr ss:[esp+0x188], eax
004E7C4A    push ebx
004E7C4B    mov ebx, dword ptr ss:[ebp+0x08]
004E7C4E    fld dword ptr ds:[ebx+0x04]
004E7C51    push esi
004E7C52    fstp dword ptr ds:[ebx+0x08]
004E7C55    push edi
004E7C56    fld dword ptr ds:[ebx+0x14]
004E7C59    mov dword ptr ss:[esp+0x1C], ebx
004E7C5D    fadd dword ptr ds:[ebx+0x04]
004E7C60    fstp dword ptr ss:[esp+0x10]
004E7C64    fld dword ptr ss:[esp+0x10]
004E7C68    fst dword ptr ds:[ebx+0x04]
004E7C6B    fldz
004E7C6D    fcom dword ptr ds:[ebx+0x14]
004E7C70    fnstsw ax
004E7C72    fld1
004E7C74    test ah, 0x05
004E7C77    jp 0x004E7D03
004E7C7D    mov eax, dword ptr ds:[ebx+0x18]
004E7C80    fstp st1
004E7C82    test eax, eax
004E7C84    jnz 0x004E7CBA
004E7C86    fcom st1
004E7C88    fnstsw ax
004E7C8A    fstp st1
004E7C8C    test ah, 0x05
004E7C8F    jp 0x004E7D85
004E7C95    fld1
004E7C97    mov ecx, dword ptr ds:[ebx+0x1C]
004E7C9A    fld dword ptr ds:[ebx+0x04]
004E7C9D    fsub st0, st1
004E7C9F    inc ecx
004E7CA0    mov edx, ecx
004E7CA2    fcom st2
004E7CA4    fnstsw ax
004E7CA6    test ah, 0x41
004E7CA9    jz 0x004E7C9D
004E7CAB    fstp st1
004E7CAD    mov dword ptr ds:[ebx+0x1C], edx
004E7CB0    fstp st1
004E7CB2    fstp dword ptr ds:[ebx+0x04]
004E7CB5    jmp 0x004E7D87
004E7CBA    mov ecx, 0x01
004E7CBF    cmp eax, ecx
004E7CC1    jnz 0x004E7CE0
004E7CC3    fcom st1
004E7CC5    fnstsw ax
004E7CC7    fstp st1
004E7CC9    test ah, 0x05
004E7CCC    jp 0x004E7D85
004E7CD2    fstp dword ptr ds:[ebx+0x04]
004E7CD5    mov byte ptr ds:[ebx+0x7C], cl
004E7CD8    mov dword ptr ds:[ebx+0x1C], ecx
004E7CDB    jmp 0x004E7D87
004E7CE0    cmp eax, 0x02
004E7CE3    jnz 0x004E7D83
004E7CE9    fcom st1
004E7CEB    fnstsw ax
004E7CED    fstp st1
004E7CEF    test ah, 0x05
004E7CF2    jp 0x004E7D85
004E7CF8    fstp dword ptr ds:[ebx+0x04]
004E7CFB    mov dword ptr ds:[ebx+0x1C], ecx
004E7CFE    jmp 0x004E7D87
004E7D03    fstp st0
004E7D05    fcom dword ptr ds:[ebx+0x14]
004E7D08    fnstsw ax
004E7D0A    test ah, 0x41
004E7D0D    jnz 0x004E7D7F
004E7D0F    mov eax, dword ptr ds:[ebx+0x18]
004E7D12    test eax, eax
004E7D14    jnz 0x004E7D43
004E7D16    fcom st1
004E7D18    fnstsw ax
004E7D1A    fstp st1
004E7D1C    test ah, 0x41
004E7D1F    jnz 0x004E7D85
004E7D21    fld1
004E7D23    mov ecx, dword ptr ds:[ebx+0x1C]
004E7D26    fld dword ptr ds:[ebx+0x04]
004E7D29    fadd st0, st1
004E7D2B    inc ecx
004E7D2C    mov edx, ecx
004E7D2E    fcom st2
004E7D30    fnstsw ax
004E7D32    test ah, 0x05
004E7D35    jnp 0x004E7D29
004E7D37    fstp st2
004E7D39    mov dword ptr ds:[ebx+0x1C], edx
004E7D3C    fstp st0
004E7D3E    fstp dword ptr ds:[ebx+0x04]
004E7D41    jmp 0x004E7D87
004E7D43    cmp eax, 0x01
004E7D46    jnz 0x004E7D63
004E7D48    fcom st1
004E7D4A    fnstsw ax
004E7D4C    fstp st1
004E7D4E    test ah, 0x41
004E7D51    jnz 0x004E7D85
004E7D53    mov eax, 0x01
004E7D58    fstp dword ptr ds:[ebx+0x04]
004E7D5B    mov byte ptr ds:[ebx+0x7C], al
004E7D5E    mov dword ptr ds:[ebx+0x1C], eax
004E7D61    jmp 0x004E7D87
004E7D63    cmp eax, 0x02
004E7D66    jnz 0x004E7D7F
004E7D68    fcom st1
004E7D6A    fnstsw ax
004E7D6C    fstp st1
004E7D6E    test ah, 0x41
004E7D71    jnz 0x004E7D85
004E7D73    fstp dword ptr ds:[ebx+0x04]
004E7D76    mov dword ptr ds:[ebx+0x1C], 0x01
004E7D7D    jmp 0x004E7D87
004E7D7F    fstp st0
004E7D81    jmp 0x004E7D85
004E7D83    fstp st1
004E7D85    fstp st0
004E7D87    mov eax, dword ptr ds:[ebx+0x74]
004E7D8A    xor edi, edi
004E7D8C    cmp eax, edi
004E7D8E    jle 0x004E7D94
004E7D90    dec eax
004E7D91    mov dword ptr ds:[ebx+0x74], eax
004E7D94    mov esi, dword ptr ds:[ebx]
004E7D96    call 0x004E7210
004E7D9B    mov dword ptr ss:[esp+0x18], eax
004E7D9F    mov dword ptr ss:[esp+0x14], edi
004E7DA3    cmp dword ptr ds:[eax+0x14], edi
004E7DA6    jle 0x004E7FE5
004E7DAC    mov dword ptr ss:[esp+0x10], edi
004E7DB0    mov ecx, dword ptr ds:[ebx+0x68]
004E7DB3    add ecx, dword ptr ss:[esp+0x10]
004E7DB7    add ecx, 0x5C
004E7DBA    cmp dword ptr ds:[ecx], 0x00
004E7DBD    mov dword ptr ss:[esp+0x2C], ecx
004E7DC1    jz 0x004E7FCE
004E7DC7    fld dword ptr ds:[ebx+0x04]
004E7DCA    mov eax, dword ptr ds:[ebx+0x0C]
004E7DCD    mov edi, dword ptr ds:[ebx+0x10]
004E7DD0    push ecx
004E7DD1    fstp dword ptr ss:[esp]
004E7DD4    push eax
004E7DD5    lea esi, ss:[esp+0x28]
004E7DD9    call 0x004E88F0
004E7DDE    add esp, 0x08
004E7DE1    cmp byte ptr ds:[ebx+0x8D], 0x00
004E7DE8    jz 0x004E7DF0
004E7DEA    fldz
004E7DEC    fstp dword ptr ss:[esp+0x28]
004E7DF0    fld dword ptr ss:[esp+0x28]
004E7DF4    fldz
004E7DF6    fucompp
004E7DF8    fnstsw ax
004E7DFA    test ah, 0x44
004E7DFD    jp 0x004E7E1B
004E7DFF    mov edx, dword ptr ss:[esp+0x18]
004E7E03    mov eax, dword ptr ss:[esp+0x14]
004E7E07    lea ecx, ss:[esp+0x70]
004E7E0B    push ecx
004E7E0C    mov ecx, dword ptr ss:[esp+0x24]
004E7E10    push edx
004E7E11    call 0x004E8C00
004E7E16    add esp, 0x08
004E7E19    jmp 0x004E7E6F
004E7E1B    mov edi, dword ptr ss:[esp+0x18]
004E7E1F    mov esi, dword ptr ss:[esp+0x14]
004E7E23    mov ecx, dword ptr ss:[esp+0x20]
004E7E27    lea eax, ss:[esp+0x30]
004E7E2B    push eax
004E7E2C    push edi
004E7E2D    mov eax, esi
004E7E2F    call 0x004E8C00
004E7E34    lea ecx, ss:[esp+0xA8]
004E7E3B    push ecx
004E7E3C    mov ecx, dword ptr ss:[esp+0x30]
004E7E40    push edi
004E7E41    mov eax, esi
004E7E43    call 0x004E8C00
004E7E48    fld dword ptr ss:[esp+0x38]
004E7E4C    add esp, 0x0C
004E7E4F    lea edx, ss:[esp+0xA4]
004E7E56    fstp dword ptr ss:[esp]
004E7E59    push edx
004E7E5A    lea eax, ss:[esp+0x78]
004E7E5E    push eax
004E7E5F    lea ebx, ss:[esp+0x3C]
004E7E63    call 0x004E9580
004E7E68    mov ebx, dword ptr ss:[esp+0x28]
004E7E6C    add esp, 0x0C
004E7E6F    fld dword ptr ss:[esp+0x80]
004E7E76    call 0x00686860
004E7E7B    fstp dword ptr ss:[esp+0x0C]
004E7E7F    fld dword ptr ss:[esp+0x0C]
004E7E83    fmul dword ptr ss:[esp+0x78]
004E7E87    fstp dword ptr ss:[esp+0x150]
004E7E8E    fld dword ptr ss:[esp+0x80]
004E7E95    call 0x00686EA0
004E7E9A    fstp dword ptr ss:[esp+0x0C]
004E7E9E    fld dword ptr ss:[esp+0x0C]
004E7EA2    fmul dword ptr ss:[esp+0x78]
004E7EA6    fstp dword ptr ss:[esp+0x15C]
004E7EAD    fld dword ptr ss:[esp+0x84]
004E7EB4    call 0x00686EA0
004E7EB9    fstp dword ptr ss:[esp+0x0C]
004E7EBD    fld dword ptr ss:[esp+0x0C]
004E7EC1    fchs
004E7EC3    fmul dword ptr ss:[esp+0x7C]
004E7EC7    fstp dword ptr ss:[esp+0x154]
004E7ECE    fld dword ptr ss:[esp+0x84]
004E7ED5    call 0x00686860
004E7EDA    fstp dword ptr ss:[esp+0x0C]
004E7EDE    fld dword ptr ss:[esp+0x0C]
004E7EE2    mov ecx, 0x10
004E7EE7    fmul dword ptr ss:[esp+0x7C]
004E7EEB    lea esi, ss:[esp+0x30]
004E7EEF    lea edi, ss:[esp+0x110]
004E7EF6    lea edx, ss:[esp+0x110]
004E7EFD    fstp dword ptr ss:[esp+0x160]
004E7F04    lea eax, ss:[esp+0x30]
004E7F08    fld dword ptr ss:[esp+0x150]
004E7F0F    fstp dword ptr ss:[esp+0x30]
004E7F13    fld dword ptr ss:[esp+0x154]
004E7F1A    fstp dword ptr ss:[esp+0x34]
004E7F1E    fldz
004E7F20    fst dword ptr ss:[esp+0x38]
004E7F24    fld dword ptr ss:[esp+0x70]
004E7F28    fstp dword ptr ss:[esp+0x3C]
004E7F2C    fld dword ptr ss:[esp+0x15C]
004E7F33    fst dword ptr ss:[esp+0x40]
004E7F37    fld dword ptr ss:[esp+0x160]
004E7F3E    fst dword ptr ss:[esp+0x44]
004E7F42    fxch st2
004E7F44    fst dword ptr ss:[esp+0x48]
004E7F48    fld dword ptr ss:[esp+0x74]
004E7F4C    fst dword ptr ss:[esp+0x4C]
004E7F50    fxch st1
004E7F52    fst dword ptr ss:[esp+0x50]
004E7F56    fst dword ptr ss:[esp+0x54]
004E7F5A    fld1
004E7F5C    fstp dword ptr ss:[esp+0x58]
004E7F60    fst dword ptr ss:[esp+0x5C]
004E7F64    fstp dword ptr ss:[esp+0x68]
004E7F68    fxch st1
004E7F6A    fstp dword ptr ss:[esp+0x60]
004E7F6E    fxch st1
004E7F70    fstp dword ptr ss:[esp+0x64]
004E7F74    fstp dword ptr ss:[esp+0x6C]
004E7F78    rep movsd
004E7F7A    lea ecx, ds:[ebx+0x20]
004E7F7D    call 0x00406020
004E7F82    mov esi, eax
004E7F84    mov ecx, 0x10
004E7F89    lea edi, ss:[esp+0xD0]
004E7F90    rep movsd
004E7F92    lea ecx, ss:[esp+0xD0]
004E7F99    lea ebx, ss:[esp+0x70]
004E7F9D    call 0x004D5F60
004E7FA2    mov esi, eax
004E7FA4    mov ecx, 0x08
004E7FA9    lea edi, ss:[esp+0x174]
004E7FB0    rep movsd
004E7FB2    lea ecx, ss:[esp+0x174]
004E7FB9    push ecx
004E7FBA    mov ecx, dword ptr ss:[esp+0x30]
004E7FBE    call 0x00532A00
004E7FC3    mov ebx, dword ptr ss:[esp+0x20]
004E7FC7    mov eax, dword ptr ss:[esp+0x1C]
004E7FCB    add esp, 0x04
004E7FCE    mov ecx, dword ptr ss:[esp+0x14]
004E7FD2    add dword ptr ss:[esp+0x10], 0x60
004E7FD7    inc ecx
004E7FD8    mov dword ptr ss:[esp+0x14], ecx
004E7FDC    cmp ecx, dword ptr ds:[eax+0x14]
004E7FDF    jl 0x004E7DB0
004E7FE5    mov ecx, dword ptr ss:[esp+0x194]
004E7FEC    pop edi
004E7FED    pop esi
004E7FEE    pop ebx
004E7FEF    xor ecx, esp
004E7FF1    call 0x005A6ABA
004E7FF6    mov esp, ebp
004E7FF8    pop ebp
// FUNCTION END
