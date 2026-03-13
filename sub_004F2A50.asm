// FUNCTION START: 004F2A50 ~ 004F30AD  [idx: 631]
// ============================================================
004F2A50    push ebp
004F2A51    mov ebp, esp
004F2A53    push 0xFFFFFFFF
004F2A55    push 0x68F7C8
004F2A5A    mov eax, dword ptr fs:[0x00000000]
004F2A60    push eax
004F2A61    sub esp, 0x18
004F2A64    push ebx
004F2A65    push esi
004F2A66    push edi
004F2A67    mov eax, dword ptr ds:[0x008B84A0]
004F2A6C    xor eax, ebp
004F2A6E    push eax
004F2A6F    lea eax, ss:[ebp-0x0C]
004F2A72    mov dword ptr fs:[0x00000000], eax
004F2A78    mov eax, dword ptr ss:[ebp+0x0C]
004F2A7B    xor edi, edi
004F2A7D    mov dword ptr ss:[ebp-0x04], edi
004F2A80    mov ebx, dword ptr ds:[eax]
004F2A82    mov dword ptr ss:[ebp+0x0C], ebx
004F2A85    mov dword ptr ss:[ebp-0x14], edi
004F2A88    cmp dword ptr ds:[ebx+0x04], edi
004F2A8B    jle 0x004F2FC8
004F2A91    fld dword ptr ds:[0x008A565C]
004F2A97    fst dword ptr ss:[ebp-0x20]
004F2A9A    fstp dword ptr ss:[ebp-0x1C]
004F2A9D    lea ecx, ds:[ecx]
004F2AA0    mov esi, edi
004F2AA2    imul esi, esi, 0x134
004F2AA8    add esi, dword ptr ds:[ebx]
004F2AAA    push 0x71
004F2AAC    lea ecx, ds:[esi+0x0C]
004F2AAF    push 0x00
004F2AB1    push ecx
004F2AB2    call 0x005ABFC0
004F2AB7    add esp, 0x0C
004F2ABA    push 0x71
004F2ABC    lea edx, ds:[esi+0x7D]
004F2ABF    push 0x00
004F2AC1    push edx
004F2AC2    call 0x005ABFC0
004F2AC7    mov edx, dword ptr ds:[0x0315F704]
004F2ACD    mov ecx, dword ptr ss:[ebp-0x1C]
004F2AD0    mov eax, 0x01
004F2AD5    add esp, 0x0C
004F2AD8    mov dword ptr ds:[esi+0xF4], eax
004F2ADE    mov dword ptr ds:[esi+0xF0], eax
004F2AE4    mov eax, dword ptr ss:[ebp-0x20]
004F2AE7    push 0x8C35EC
004F2AEC    mov dword ptr ds:[esi+0xF8], eax
004F2AF2    lea eax, ds:[esi+0x108]
004F2AF8    push edx
004F2AF9    push eax
004F2AFA    mov dword ptr ds:[esi+0xFC], ecx
004F2B00    mov dword ptr ds:[esi+0x130], 0x00
004F2B0A    call 0x004FECF0
004F2B0F    mov ecx, dword ptr ds:[0x0315F704]
004F2B15    add esp, 0x0C
004F2B18    push 0x8C35EC
004F2B1D    lea eax, ds:[esi+0x110]
004F2B23    push ecx
004F2B24    push eax
004F2B25    call 0x004FECF0
004F2B2A    mov edx, dword ptr ds:[0x0315F704]
004F2B30    add esp, 0x0C
004F2B33    push 0x8C35EC
004F2B38    lea eax, ds:[esi+0x118]
004F2B3E    push edx
004F2B3F    push eax
004F2B40    call 0x004FECF0
004F2B45    add esp, 0x0C
004F2B48    cmp dword ptr ds:[esi], 0x00
004F2B4B    mov dword ptr ss:[ebp-0x10], 0x00
004F2B52    jle 0x004F2FBB
004F2B58    mov eax, dword ptr ds:[esi+0x04]
004F2B5B    mov ecx, dword ptr ss:[ebp-0x10]
004F2B5E    lea ebx, ds:[eax+ecx*8]
004F2B61    mov eax, dword ptr ds:[ebx]
004F2B63    cmp eax, 0x71
004F2B66    jnb 0x004F301D
004F2B6C    mov edi, dword ptr ds:[ebx+0x04]
004F2B6F    cmp eax, 0x23
004F2B72    jz 0x004F2C3D
004F2B78    cmp eax, 0x24
004F2B7B    jz 0x004F2C3D
004F2B81    cmp eax, 0x25
004F2B84    jz 0x004F2C3D
004F2B8A    cmp eax, 0x26
004F2B8D    jz 0x004F2C3D
004F2B93    cmp eax, 0x27
004F2B96    jz 0x004F2C3D
004F2B9C    cmp eax, 0x28
004F2B9F    jz 0x004F2C3D
004F2BA5    cmp eax, 0x3C
004F2BA8    jz 0x004F2C3D
004F2BAE    cmp eax, 0x29
004F2BB1    jz 0x004F2C3D
004F2BB7    cmp eax, 0x2A
004F2BBA    jz 0x004F2C3D
004F2BC0    cmp eax, 0x2B
004F2BC3    jz 0x004F2C3D
004F2BC5    cmp eax, 0x2C
004F2BC8    jz 0x004F2C3D
004F2BCA    cmp eax, 0x2D
004F2BCD    jz 0x004F2C3D
004F2BCF    cmp eax, 0x2E
004F2BD2    jz 0x004F2C3D
004F2BD4    cmp eax, 0x2F
004F2BD7    jz 0x004F2C3D
004F2BD9    cmp eax, 0x30
004F2BDC    jz 0x004F2C3D
004F2BDE    cmp eax, 0x31
004F2BE1    jz 0x004F2C3D
004F2BE3    cmp eax, 0x37
004F2BE6    jz 0x004F2C3D
004F2BE8    cmp eax, 0x36
004F2BEB    jz 0x004F2C3D
004F2BED    cmp eax, 0x32
004F2BF0    jz 0x004F2C3D
004F2BF2    cmp eax, 0x33
004F2BF5    jz 0x004F2C3D
004F2BF7    cmp eax, 0x34
004F2BFA    jz 0x004F2C3D
004F2BFC    cmp eax, 0x35
004F2BFF    jz 0x004F2C3D
004F2C01    cmp eax, 0x41
004F2C04    jz 0x004F2C3D
004F2C06    cmp eax, 0x50
004F2C09    jz 0x004F2C3D
004F2C0B    cmp eax, 0x38
004F2C0E    jz 0x004F2C3D
004F2C10    cmp eax, 0x4B
004F2C13    jz 0x004F2C3D
004F2C15    cmp eax, 0x4C
004F2C18    jz 0x004F2C3D
004F2C1A    cmp eax, 0x09
004F2C1D    jz 0x004F2C3D
004F2C1F    cmp eax, 0x68
004F2C22    jz 0x004F2C3D
004F2C24    cmp eax, 0x67
004F2C27    jz 0x004F2C3D
004F2C29    cmp eax, 0x69
004F2C2C    jz 0x004F2C3D
004F2C2E    cmp eax, 0x6B
004F2C31    jz 0x004F2C3D
004F2C33    cmp eax, 0x6A
004F2C36    jz 0x004F2C3D
004F2C38    cmp eax, 0x17
004F2C3B    jnz 0x004F2C52
004F2C3D    push edi
004F2C3E    push eax
004F2C3F    push 0x8C35EC
004F2C44    lea eax, ds:[esi+0x108]
004F2C4A    call 0x00530B60
004F2C4F    add esp, 0x0C
004F2C52    mov eax, dword ptr ds:[ebx]
004F2C54    cmp eax, 0x11
004F2C57    jz 0x004F2C72
004F2C59    cmp eax, 0x12
004F2C5C    jz 0x004F2C72
004F2C5E    cmp eax, 0x14
004F2C61    jz 0x004F2C72
004F2C63    cmp eax, 0x0F
004F2C66    jz 0x004F2C72
004F2C68    cmp eax, 0x10
004F2C6B    jz 0x004F2C72
004F2C6D    cmp eax, 0x13
004F2C70    jnz 0x004F2C8A
004F2C72    mov edx, dword ptr ds:[ebx+0x04]
004F2C75    push edx
004F2C76    push eax
004F2C77    push 0x8C35EC
004F2C7C    lea eax, ds:[esi+0x110]
004F2C82    call 0x00530B60
004F2C87    add esp, 0x0C
004F2C8A    mov eax, dword ptr ds:[ebx]
004F2C8C    cmp eax, 0x63
004F2C8F    jz 0x004F2D04
004F2C91    cmp eax, 0x3D
004F2C94    jz 0x004F2D04
004F2C96    cmp eax, 0x3E
004F2C99    jz 0x004F2D04
004F2C9B    cmp eax, 0x3F
004F2C9E    jz 0x004F2D04
004F2CA0    cmp eax, 0x40
004F2CA3    jz 0x004F2D04
004F2CA5    cmp eax, 0x41
004F2CA8    jz 0x004F2D04
004F2CAA    cmp eax, 0x52
004F2CAD    jz 0x004F2D04
004F2CAF    cmp eax, 0x42
004F2CB2    jz 0x004F2D04
004F2CB4    cmp eax, 0x43
004F2CB7    jz 0x004F2D04
004F2CB9    cmp eax, 0x44
004F2CBC    jz 0x004F2D04
004F2CBE    cmp eax, 0x45
004F2CC1    jz 0x004F2D04
004F2CC3    cmp eax, 0x46
004F2CC6    jz 0x004F2D04
004F2CC8    cmp eax, 0x47
004F2CCB    jz 0x004F2D04
004F2CCD    cmp eax, 0x48
004F2CD0    jz 0x004F2D04
004F2CD2    cmp eax, 0x49
004F2CD5    jz 0x004F2D04
004F2CD7    cmp eax, 0x4A
004F2CDA    jz 0x004F2D04
004F2CDC    cmp eax, 0x1F
004F2CDF    jz 0x004F2D04
004F2CE1    cmp eax, 0x20
004F2CE4    jz 0x004F2D04
004F2CE6    cmp eax, 0x21
004F2CE9    jz 0x004F2D04
004F2CEB    cmp eax, 0x51
004F2CEE    jz 0x004F2D04
004F2CF0    cmp eax, 0x39
004F2CF3    jz 0x004F2D04
004F2CF5    cmp eax, 0x3A
004F2CF8    jz 0x004F2D04
004F2CFA    cmp eax, 0x3B
004F2CFD    jz 0x004F2D04
004F2CFF    cmp eax, 0x53
004F2D02    jnz 0x004F2D1C
004F2D04    mov ecx, dword ptr ds:[ebx+0x04]
004F2D07    push ecx
004F2D08    push eax
004F2D09    push 0x8C35EC
004F2D0E    lea eax, ds:[esi+0x118]
004F2D14    call 0x00530B60
004F2D19    add esp, 0x0C
004F2D1C    mov eax, dword ptr ds:[ebx]
004F2D1E    cmp eax, 0x0C
004F2D21    jnz 0x004F2D61
004F2D23    fldz
004F2D25    push ecx
004F2D26    fst dword ptr ss:[esp]
004F2D29    mov eax, edi
004F2D2B    push 0x00
004F2D2D    push ecx
004F2D2E    fstp dword ptr ss:[esp]
004F2D31    call 0x00553AF0
004F2D36    mov edx, dword ptr ss:[ebp+0x0C]
004F2D39    fstp dword ptr ds:[edx+0x08]
004F2D3C    add esp, 0x08
004F2D3F    fld1
004F2D41    mov eax, edi
004F2D43    fstp dword ptr ss:[esp]
004F2D46    fldz
004F2D48    push 0x00
004F2D4A    push ecx
004F2D4B    fstp dword ptr ss:[esp]
004F2D4E    call 0x00553AF0
004F2D53    mov eax, dword ptr ss:[ebp+0x0C]
004F2D56    fstp dword ptr ds:[eax+0x14]
004F2D59    add esp, 0x0C
004F2D5C    jmp 0x004F2F80
004F2D61    cmp eax, 0x0D
004F2D64    jnz 0x004F2DA4
004F2D66    fldz
004F2D68    push ecx
004F2D69    fst dword ptr ss:[esp]
004F2D6C    mov eax, edi
004F2D6E    push 0x00
004F2D70    push ecx
004F2D71    fstp dword ptr ss:[esp]
004F2D74    call 0x00553AF0
004F2D79    mov ecx, dword ptr ss:[ebp+0x0C]
004F2D7C    fstp dword ptr ds:[ecx+0x0C]
004F2D7F    add esp, 0x08
004F2D82    fld1
004F2D84    mov eax, edi
004F2D86    fstp dword ptr ss:[esp]
004F2D89    fldz
004F2D8B    push 0x00
004F2D8D    push ecx
004F2D8E    fstp dword ptr ss:[esp]
004F2D91    call 0x00553AF0
004F2D96    mov edx, dword ptr ss:[ebp+0x0C]
004F2D99    fstp dword ptr ds:[edx+0x18]
004F2D9C    add esp, 0x0C
004F2D9F    jmp 0x004F2F80
004F2DA4    cmp eax, 0x0E
004F2DA7    jnz 0x004F2DE7
004F2DA9    fldz
004F2DAB    push ecx
004F2DAC    fst dword ptr ss:[esp]
004F2DAF    mov eax, edi
004F2DB1    push 0x00
004F2DB3    push ecx
004F2DB4    fstp dword ptr ss:[esp]
004F2DB7    call 0x00553AF0
004F2DBC    mov eax, dword ptr ss:[ebp+0x0C]
004F2DBF    fstp dword ptr ds:[eax+0x10]
004F2DC2    add esp, 0x08
004F2DC5    fld1
004F2DC7    mov eax, edi
004F2DC9    fstp dword ptr ss:[esp]
004F2DCC    fldz
004F2DCE    push 0x00
004F2DD0    push ecx
004F2DD1    fstp dword ptr ss:[esp]
004F2DD4    call 0x00553AF0
004F2DD9    mov ecx, dword ptr ss:[ebp+0x0C]
004F2DDC    fstp dword ptr ds:[ecx+0x1C]
004F2DDF    add esp, 0x0C
004F2DE2    jmp 0x004F2F80
004F2DE7    cmp eax, 0x06
004F2DEA    jnz 0x004F2E3D
004F2DEC    fldz
004F2DEE    push ecx
004F2DEF    fst dword ptr ss:[esp]
004F2DF2    mov eax, edi
004F2DF4    push 0x00
004F2DF6    push ecx
004F2DF7    fstp dword ptr ss:[esp]
004F2DFA    call 0x00553AF0
004F2DFF    fstp dword ptr ss:[ebp-0x18]
004F2E02    add esp, 0x0C
004F2E05    fldz
004F2E07    fld dword ptr ss:[ebp-0x18]
004F2E0A    fcom st1
004F2E0C    fnstsw ax
004F2E0E    fstp st1
004F2E10    test ah, 0x05
004F2E13    jp 0x004F2E1D
004F2E15    fsub qword ptr ds:[0x008A5368]
004F2E1B    jmp 0x004F2E23
004F2E1D    fadd qword ptr ds:[0x008A5368]
004F2E23    call 0x00685F40
004F2E28    cmp eax, 0x01
004F2E2B    jnle 0x004F2E32
004F2E2D    mov eax, 0x01
004F2E32    mov dword ptr ds:[esi+0xF0], eax
004F2E38    jmp 0x004F2F80
004F2E3D    cmp eax, 0x07
004F2E40    jnz 0x004F2E93
004F2E42    fldz
004F2E44    push ecx
004F2E45    fst dword ptr ss:[esp]
004F2E48    mov eax, edi
004F2E4A    push 0x00
004F2E4C    push ecx
004F2E4D    fstp dword ptr ss:[esp]
004F2E50    call 0x00553AF0
004F2E55    fstp dword ptr ss:[ebp-0x18]
004F2E58    add esp, 0x0C
004F2E5B    fldz
004F2E5D    fld dword ptr ss:[ebp-0x18]
004F2E60    fcom st1
004F2E62    fnstsw ax
004F2E64    fstp st1
004F2E66    test ah, 0x05
004F2E69    jp 0x004F2E73
004F2E6B    fsub qword ptr ds:[0x008A5368]
004F2E71    jmp 0x004F2E79
004F2E73    fadd qword ptr ds:[0x008A5368]
004F2E79    call 0x00685F40
004F2E7E    cmp eax, 0x01
004F2E81    jnle 0x004F2E88
004F2E83    mov eax, 0x01
004F2E88    mov dword ptr ds:[esi+0xF4], eax
004F2E8E    jmp 0x004F2F80
004F2E93    cmp eax, 0x15
004F2E96    jnz 0x004F2EBB
004F2E98    fldz
004F2E9A    push ecx
004F2E9B    fst dword ptr ss:[esp]
004F2E9E    mov eax, edi
004F2EA0    push 0x00
004F2EA2    push ecx
004F2EA3    fstp dword ptr ss:[esp]
004F2EA6    call 0x00553AF0
004F2EAB    fchs
004F2EAD    add esp, 0x0C
004F2EB0    fstp dword ptr ds:[esi+0x100]
004F2EB6    jmp 0x004F2F80
004F2EBB    cmp eax, 0x16
004F2EBE    jnz 0x004F2EE3
004F2EC0    fldz
004F2EC2    push ecx
004F2EC3    fst dword ptr ss:[esp]
004F2EC6    mov eax, edi
004F2EC8    push 0x00
004F2ECA    push ecx
004F2ECB    fstp dword ptr ss:[esp]
004F2ECE    call 0x00553AF0
004F2ED3    fchs
004F2ED5    add esp, 0x0C
004F2ED8    fstp dword ptr ds:[esi+0x104]
004F2EDE    jmp 0x004F2F80
004F2EE3    cmp eax, 0x08
004F2EE6    jnz 0x004F2EF6
004F2EE8    mov edx, dword ptr ds:[ebx+0x04]
004F2EEB    mov dword ptr ds:[esi+0x120], edx
004F2EF1    jmp 0x004F2F80
004F2EF6    cmp eax, 0x0A
004F2EF9    jnz 0x004F2F06
004F2EFB    mov eax, dword ptr ds:[ebx+0x04]
004F2EFE    mov dword ptr ds:[esi+0x124], eax
004F2F04    jmp 0x004F2F80
004F2F06    cmp eax, 0x0B
004F2F09    jnz 0x004F2F16
004F2F0B    mov ecx, dword ptr ds:[ebx+0x04]
004F2F0E    mov dword ptr ds:[esi+0x128], ecx
004F2F14    jmp 0x004F2F80
004F2F16    cmp eax, 0x05
004F2F19    jnz 0x004F2F26
004F2F1B    mov edx, dword ptr ds:[ebx+0x04]
004F2F1E    mov dword ptr ds:[esi+0x12C], edx
004F2F24    jmp 0x004F2F80
004F2F26    cmp eax, 0x55
004F2F29    jnz 0x004F2F3D
004F2F2B    cmp dword ptr ds:[ebx+0x04], 0x00
004F2F2F    jz 0x004F2F80
004F2F31    mov dword ptr ds:[esi+0x130], 0x01
004F2F3B    jmp 0x004F2F80
004F2F3D    cmp eax, 0x56
004F2F40    jnz 0x004F2F54
004F2F42    cmp dword ptr ds:[ebx+0x04], 0x00
004F2F46    jz 0x004F2F80
004F2F48    mov dword ptr ds:[esi+0x130], 0x02
004F2F52    jmp 0x004F2F80
004F2F54    cmp eax, 0x57
004F2F57    jnz 0x004F2F6B
004F2F59    cmp dword ptr ds:[ebx+0x04], 0x00
004F2F5D    jz 0x004F2F80
004F2F5F    mov dword ptr ds:[esi+0x130], 0x03
004F2F69    jmp 0x004F2F80
004F2F6B    cmp eax, 0x58
004F2F6E    jnz 0x004F2F80
004F2F70    cmp dword ptr ds:[ebx+0x04], 0x00
004F2F74    jz 0x004F2F80
004F2F76    mov dword ptr ds:[esi+0x130], 0x04
004F2F80    mov eax, dword ptr ds:[ebx]
004F2F82    mov byte ptr ds:[eax+esi*1+0x0C], 0x01
004F2F87    mov eax, dword ptr ds:[ebx]
004F2F89    mov ecx, 0x8C35EC
004F2F8E    call 0x00531280
004F2F93    cmp dword ptr ds:[eax+0x10], 0x0A
004F2F97    jnz 0x004F2FA6
004F2F99    cmp dword ptr ds:[ebx+0x04], 0x00
004F2F9D    mov edx, dword ptr ds:[ebx]
004F2F9F    setnz cl
004F2FA2    mov byte ptr ds:[edx+esi*1+0x7D], cl
004F2FA6    mov eax, dword ptr ss:[ebp-0x10]
004F2FA9    inc eax
004F2FAA    mov dword ptr ss:[ebp-0x10], eax
004F2FAD    cmp eax, dword ptr ds:[esi]
004F2FAF    jl 0x004F2B58
004F2FB5    mov ebx, dword ptr ss:[ebp+0x0C]
004F2FB8    mov edi, dword ptr ss:[ebp-0x14]
004F2FBB    inc edi
004F2FBC    mov dword ptr ss:[ebp-0x14], edi
004F2FBF    cmp edi, dword ptr ds:[ebx+0x04]
004F2FC2    jl 0x004F2AA0
004F2FC8    or ecx, 0xFFFFFFFF
004F2FCB    mov dword ptr ss:[ebp-0x04], ecx
004F2FCE    mov eax, dword ptr ss:[ebp+0x10]
004F2FD1    test eax, eax
004F2FD3    jz 0x004F3093
004F2FD9    cmp byte ptr ds:[eax], 0x00
004F2FDC    jz 0x004F3093
004F2FE2    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004F2FE9    lea ebx, ds:[eax-0x10]
004F2FEC    jz 0x004F304F
004F2FEE    push 0x879E0C
004F2FF3    push 0x20
004F2FF5    push 0x879E30
004F2FFA    push 0x83F3D3
004F2FFF    push 0x879E4C
004F3004    call 0x004C5870
004F3009    add esp, 0x14
004F300C    call dword ptr ds:[0x006AE1D0]
004F3012    cmp eax, 0x01
004F3015    jnz 0x004F3018
004F3017    int3
004F3018    call 0x004C5A30
004F301D    push 0x87F5E4
004F3022    push 0xADA
004F3027    push 0x87F344
004F302C    push 0x83F3D3
004F3031    push 0x87F5F8
004F3036    call 0x004C5870
004F303B    add esp, 0x14
004F303E    call dword ptr ds:[0x006AE1D0]
004F3044    cmp eax, 0x01
004F3047    jnz 0x004F304A
004F3049    int3
004F304A    call 0x004C5A30
004F304F    add dword ptr ds:[ebx+0x04], ecx
004F3052    jnz 0x004F3093
004F3054    mov esi, dword ptr ds:[ebx+0x0C]
004F3057    mov edx, dword ptr ds:[0x026A44E4]
004F305D    add esi, 0x10
004F3060    test edx, edx
004F3062    jnz 0x004F306F
004F3064    call 0x004F4250
004F3069    mov edx, dword ptr ds:[0x026A44E4]
004F306F    xor eax, eax
004F3071    lea ecx, ds:[eax+0x04]
004F3074    mov edi, 0x01
004F3079    shl edi, cl
004F307B    cmp esi, edi
004F307D    jle 0x004F30A7
004F307F    inc eax
004F3080    cmp eax, 0x07
004F3083    jl 0x004F3071
004F3085    lea edi, ds:[edx+0x8C]
004F308B    push esi
004F308C    mov eax, ebx
004F308E    call 0x004F4430
004F3093    mov al, 0x01
004F3095    mov ecx, dword ptr ss:[ebp-0x0C]
004F3098    mov dword ptr fs:[0x00000000], ecx
004F309F    pop ecx
004F30A0    pop edi
004F30A1    pop esi
004F30A2    pop ebx
004F30A3    mov esp, ebp
004F30A5    pop ebp
004F30A6    ret
004F30A7    lea eax, ds:[eax+eax*4]
004F30AA    lea edi, ds:[edx+eax*4]
// FUNCTION END
