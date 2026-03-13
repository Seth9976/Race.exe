// FUNCTION START: 004C27E0 ~ 004C31EF  [idx: 468]
// ============================================================
004C27E0    push ebp
004C27E1    mov ebp, esp
004C27E3    and esp, 0xFFFFFFF8
004C27E6    push 0xFFFFFFFF
004C27E8    push 0x6964F2
004C27ED    mov eax, dword ptr fs:[0x00000000]
004C27F3    push eax
004C27F4    sub esp, 0x88
004C27FA    push ebx
004C27FB    push esi
004C27FC    push edi
004C27FD    mov eax, dword ptr ds:[0x008B84A0]
004C2802    xor eax, esp
004C2804    push eax
004C2805    lea eax, ss:[esp+0x98]
004C280C    mov dword ptr fs:[0x00000000], eax
004C2812    or esi, 0xFFFFFFFF
004C2815    test byte ptr ds:[0x031661A4], 0x01
004C281C    jnz 0x004C284F
004C281E    or dword ptr ds:[0x031661A4], 0x01
004C2825    mov dword ptr ss:[esp+0xA0], 0x00
004C2830    mov eax, dword ptr ds:[0x0307C740]
004C2835    push 0x85F2B0
004C283A    push eax
004C283B    call 0x004F5220
004C2840    add esp, 0x08
004C2843    mov dword ptr ds:[0x031661A0], eax
004C2848    mov dword ptr ss:[esp+0xA0], esi
004C284F    fldz
004C2851    mov ebx, dword ptr ss:[ebp+0x08]
004C2854    mov eax, dword ptr ds:[0x031661A0]
004C2859    push ecx
004C285A    mov ecx, dword ptr ds:[ebx+0x18]
004C285D    fstp dword ptr ss:[esp]
004C2860    call 0x004FAEB0
004C2865    add esp, 0x04
004C2868    test al, al
004C286A    jnz 0x004C2E04
004C2870    test byte ptr ds:[0x031661A4], 0x02
004C2877    jnz 0x004C28AB
004C2879    or dword ptr ds:[0x031661A4], 0x02
004C2880    mov dword ptr ss:[esp+0xA0], 0x01
004C288B    mov ecx, dword ptr ds:[0x0307C740]
004C2891    push 0x8488D4
004C2896    push ecx
004C2897    call 0x004F5220
004C289C    add esp, 0x08
004C289F    mov dword ptr ds:[0x0316619C], eax
004C28A4    mov dword ptr ss:[esp+0xA0], esi
004C28AB    test byte ptr ds:[0x031661A4], 0x04
004C28B2    jnz 0x004C28E6
004C28B4    or dword ptr ds:[0x031661A4], 0x04
004C28BB    mov dword ptr ss:[esp+0xA0], 0x02
004C28C6    mov edx, dword ptr ds:[0x0307C740]
004C28CC    push 0x87451C
004C28D1    push edx
004C28D2    call 0x004F5220
004C28D7    add esp, 0x08
004C28DA    mov dword ptr ds:[0x03166198], eax
004C28DF    mov dword ptr ss:[esp+0xA0], esi
004C28E6    test byte ptr ds:[0x031661A4], 0x08
004C28ED    jnz 0x004C2920
004C28EF    or dword ptr ds:[0x031661A4], 0x08
004C28F6    mov dword ptr ss:[esp+0xA0], 0x03
004C2901    mov eax, dword ptr ds:[0x0307C73C]
004C2906    push 0x8798CC
004C290B    push eax
004C290C    call 0x004F5220
004C2911    add esp, 0x08
004C2914    mov dword ptr ds:[0x03166194], eax
004C2919    mov dword ptr ss:[esp+0xA0], esi
004C2920    mov eax, 0x10
004C2925    test byte ptr ds:[0x031661A4], al
004C292B    jnz 0x004C295E
004C292D    or dword ptr ds:[0x031661A4], eax
004C2933    mov dword ptr ss:[esp+0xA0], 0x04
004C293E    mov ecx, dword ptr ds:[0x0307C73C]
004C2944    push 0x879D5C
004C2949    push ecx
004C294A    call 0x004F5220
004C294F    add esp, 0x08
004C2952    mov dword ptr ds:[0x03166190], eax
004C2957    mov dword ptr ss:[esp+0xA0], esi
004C295E    mov eax, 0x20
004C2963    test byte ptr ds:[0x031661A4], al
004C2969    jnz 0x004C299C
004C296B    or dword ptr ds:[0x031661A4], eax
004C2971    mov dword ptr ss:[esp+0xA0], 0x05
004C297C    mov edx, dword ptr ds:[0x0307C740]
004C2982    push 0x8489EC
004C2987    push edx
004C2988    call 0x004F5220
004C298D    add esp, 0x08
004C2990    mov dword ptr ds:[0x0316618C], eax
004C2995    mov dword ptr ss:[esp+0xA0], esi
004C299C    mov eax, 0x40
004C29A1    test byte ptr ds:[0x031661A4], al
004C29A7    jnz 0x004C29D9
004C29A9    or dword ptr ds:[0x031661A4], eax
004C29AF    mov dword ptr ss:[esp+0xA0], 0x06
004C29BA    mov eax, dword ptr ds:[0x0307C740]
004C29BF    push 0x848CB0
004C29C4    push eax
004C29C5    call 0x004F5220
004C29CA    add esp, 0x08
004C29CD    mov dword ptr ds:[0x03166188], eax
004C29D2    mov dword ptr ss:[esp+0xA0], esi
004C29D9    mov eax, 0x80
004C29DE    test byte ptr ds:[0x031661A4], al
004C29E4    jnz 0x004C2A17
004C29E6    or dword ptr ds:[0x031661A4], eax
004C29EC    mov dword ptr ss:[esp+0xA0], 0x07
004C29F7    mov ecx, dword ptr ds:[0x0307C740]
004C29FD    push 0x8489F4
004C2A02    push ecx
004C2A03    call 0x004F5220
004C2A08    add esp, 0x08
004C2A0B    mov dword ptr ds:[0x03166184], eax
004C2A10    mov dword ptr ss:[esp+0xA0], esi
004C2A17    mov eax, 0x100
004C2A1C    test dword ptr ds:[0x031661A4], eax
004C2A22    jnz 0x004C2A55
004C2A24    or dword ptr ds:[0x031661A4], eax
004C2A2A    mov dword ptr ss:[esp+0xA0], 0x08
004C2A35    mov edx, dword ptr ds:[0x0307C740]
004C2A3B    push 0x848CB8
004C2A40    push edx
004C2A41    call 0x004F5220
004C2A46    add esp, 0x08
004C2A49    mov dword ptr ds:[0x03166180], eax
004C2A4E    mov dword ptr ss:[esp+0xA0], esi
004C2A55    mov eax, dword ptr ds:[ebx+0x1C]
004C2A58    mov esi, dword ptr ds:[ebx+0x18]
004C2A5B    mov edi, dword ptr ds:[0x0316618C]
004C2A61    test eax, eax
004C2A63    setz byte ptr ss:[esp+0x14]
004C2A68    cmp eax, 0x04
004C2A6B    mov ecx, 0xBE1CB8
004C2A70    setz byte ptr ss:[esp+0x10]
004C2A75    call 0x004FC3D0
004C2A7A    mov esi, edi
004C2A7C    push 0x83F3D3
004C2A81    mov edi, eax
004C2A83    call 0x004F6E90
004C2A88    movzx ecx, byte ptr ss:[esp+0x18]
004C2A8D    mov edx, dword ptr ss:[esp+0x18]
004C2A91    add esp, 0x04
004C2A94    mov byte ptr ds:[eax+0x21], cl
004C2A97    mov eax, dword ptr ds:[0x03166188]
004C2A9C    push edx
004C2A9D    push eax
004C2A9E    mov eax, dword ptr ds:[ebx+0x18]
004C2AA1    call 0x004FA4E0
004C2AA6    mov esi, dword ptr ds:[ebx+0x18]
004C2AA9    mov edi, dword ptr ds:[0x03166184]
004C2AAF    add esp, 0x08
004C2AB2    mov ecx, 0xBE1CB8
004C2AB7    call 0x004FC3D0
004C2ABC    mov esi, edi
004C2ABE    push 0x83F3D3
004C2AC3    mov edi, eax
004C2AC5    call 0x004F6E90
004C2ACA    movzx ecx, byte ptr ss:[esp+0x14]
004C2ACF    mov edx, dword ptr ss:[esp+0x14]
004C2AD3    add esp, 0x04
004C2AD6    mov byte ptr ds:[eax+0x21], cl
004C2AD9    mov eax, dword ptr ds:[0x03166180]
004C2ADE    push edx
004C2ADF    push eax
004C2AE0    mov eax, dword ptr ds:[ebx+0x18]
004C2AE3    call 0x004FA4E0
004C2AE8    mov eax, dword ptr ds:[ebx+0x1C]
004C2AEB    add esp, 0x08
004C2AEE    mov dword ptr ss:[esp+0x14], eax
004C2AF2    cmp eax, 0x04
004C2AF5    jnbe 0x004C2E1A
004C2AFB    jmp dword ptr ds:[eax*4+0x4C2E4C]
004C2B02    mov dword ptr ss:[esp+0x10], 0x879678
004C2B0A    jmp 0x004C2B32
004C2B0C    mov dword ptr ss:[esp+0x10], 0x879684
004C2B14    jmp 0x004C2B32
004C2B16    mov dword ptr ss:[esp+0x10], 0x87968C
004C2B1E    jmp 0x004C2B32
004C2B20    mov dword ptr ss:[esp+0x10], 0x87969C
004C2B28    jmp 0x004C2B32
004C2B2A    mov dword ptr ss:[esp+0x10], 0x8796B0
004C2B32    mov esi, dword ptr ds:[ebx+0x18]
004C2B35    mov edi, dword ptr ds:[0x0316619C]
004C2B3B    mov ecx, 0xBE1CB8
004C2B40    call 0x004FC3D0
004C2B45    mov esi, edi
004C2B47    push 0x83F3D3
004C2B4C    mov edi, eax
004C2B4E    call 0x004F6E90
004C2B53    mov esi, eax
004C2B55    mov ecx, dword ptr ds:[esi]
004C2B57    mov eax, dword ptr ss:[esp+0x14]
004C2B5B    inc ecx
004C2B5C    add esp, 0x04
004C2B5F    lea ebx, ds:[esi+0x68]
004C2B62    mov dword ptr ds:[esi+0x64], ecx
004C2B65    call 0x004C4590
004C2B6A    mov edx, dword ptr ss:[esp+0x14]
004C2B6E    mov byte ptr ds:[esi+0x151], 0x01
004C2B75    jmp dword ptr ds:[edx*4+0x4C2E60]
004C2B7C    mov ecx, dword ptr ss:[ebp+0x08]
004C2B7F    mov eax, dword ptr ds:[ecx+0x20]
004C2B82    push eax
004C2B83    call 0x004BFDA0
004C2B88    jmp 0x004C2BC0
004C2B8A    mov ecx, dword ptr ss:[ebp+0x08]
004C2B8D    mov edx, dword ptr ds:[ecx+0x20]
004C2B90    push edx
004C2B91    call 0x004C0370
004C2B96    jmp 0x004C2BC0
004C2B98    mov ecx, dword ptr ss:[ebp+0x08]
004C2B9B    mov eax, dword ptr ds:[ecx+0x20]
004C2B9E    push eax
004C2B9F    call 0x004C0F50
004C2BA4    jmp 0x004C2BC0
004C2BA6    mov ecx, dword ptr ss:[ebp+0x08]
004C2BA9    mov edx, dword ptr ds:[ecx+0x20]
004C2BAC    push edx
004C2BAD    call 0x004C1940
004C2BB2    jmp 0x004C2BC0
004C2BB4    mov ecx, dword ptr ss:[ebp+0x08]
004C2BB7    mov eax, dword ptr ds:[ecx+0x20]
004C2BBA    push eax
004C2BBB    call 0x004C2200
004C2BC0    mov edi, dword ptr ds:[0x03166198]
004C2BC6    mov eax, 0x875068
004C2BCB    lea ecx, ss:[esp+0x54]
004C2BCF    mov dword ptr ss:[esp+0x34], ecx
004C2BD3    lea edx, ss:[esp+0x68]
004C2BD7    mov dword ptr ss:[esp+0x38], edx
004C2BDB    mov edx, dword ptr ss:[ebp+0x08]
004C2BDE    mov esi, dword ptr ds:[edx+0x18]
004C2BE1    lea ecx, ss:[esp+0x2C]
004C2BE5    mov dword ptr ss:[esp+0x54], eax
004C2BE9    mov dword ptr ss:[esp+0x68], eax
004C2BED    mov dword ptr ss:[esp+0x7C], eax
004C2BF1    mov dword ptr ss:[esp+0x2C], eax
004C2BF5    lea eax, ss:[esp+0x7C]
004C2BF9    mov dword ptr ss:[esp+0x40], ecx
004C2BFD    add esp, 0x04
004C2C00    mov ecx, 0xBE1CB8
004C2C05    mov dword ptr ss:[esp+0x40], 0x879D68
004C2C0D    mov dword ptr ss:[esp+0x44], 0x879D70
004C2C15    mov dword ptr ss:[esp+0x48], 0x879D7C
004C2C1D    mov dword ptr ss:[esp+0x4C], 0x879D88
004C2C25    mov dword ptr ss:[esp+0x54], 0x879D90
004C2C2D    mov dword ptr ss:[esp+0x58], 0x862284
004C2C35    mov dword ptr ss:[esp+0x5C], 0x879D94
004C2C3D    mov dword ptr ss:[esp+0x60], 0x85F7C4
004C2C45    mov dword ptr ss:[esp+0x68], 0x879D98
004C2C4D    mov dword ptr ss:[esp+0x6C], 0x879DA0
004C2C55    mov dword ptr ss:[esp+0x70], 0x879DA8
004C2C5D    mov dword ptr ss:[esp+0x74], 0x879DB0
004C2C65    mov dword ptr ss:[esp+0x7C], 0x879BB4
004C2C6D    mov dword ptr ss:[esp+0x80], 0x879ACC
004C2C78    mov dword ptr ss:[esp+0x84], 0x879AD0
004C2C83    mov dword ptr ss:[esp+0x88], 0x879AD4
004C2C8E    mov dword ptr ss:[esp+0x2C], 0x879DB8
004C2C96    mov dword ptr ss:[esp+0x38], eax
004C2C9A    mov ebx, 0x04
004C2C9F    call 0x004FC3D0
004C2CA4    mov esi, edi
004C2CA6    push 0x83F3D3
004C2CAB    mov edi, eax
004C2CAD    call 0x004F6E90
004C2CB2    mov ecx, dword ptr ds:[eax]
004C2CB4    mov edx, dword ptr ss:[ebp+0x08]
004C2CB7    inc ecx
004C2CB8    mov dword ptr ds:[eax+0x120], ecx
004C2CBE    mov ecx, 0x01
004C2CC3    mov dword ptr ds:[eax+0x124], ebx
004C2CC9    mov dword ptr ds:[eax+0x128], ecx
004C2CCF    mov dword ptr ds:[eax+0x12C], ebx
004C2CD5    mov dword ptr ds:[eax+0x130], ecx
004C2CDB    xor eax, eax
004C2CDD    add esp, 0x04
004C2CE0    add edx, 0x4EC
004C2CE6    mov dword ptr ss:[esp+0x10], eax
004C2CEA    mov dword ptr ss:[esp+0x90], eax
004C2CF1    mov dword ptr ss:[esp+0x14], edx
004C2CF5    mov ecx, dword ptr ss:[esp+0x90]
004C2CFC    mov edx, dword ptr ss:[ebp+0x08]
004C2CFF    mov eax, dword ptr ss:[esp+0x10]
004C2D03    mov esi, dword ptr ds:[edx+0x18]
004C2D06    mov ebx, dword ptr ds:[0x03166198]
004C2D0C    mov dword ptr ss:[esp+0x24], ecx
004C2D10    mov ecx, 0xBE1CB8
004C2D15    mov dword ptr ss:[esp+0x20], eax
004C2D19    call 0x004FC3D0
004C2D1E    mov edi, eax
004C2D20    push 0x83F3D3
004C2D25    mov esi, ebx
004C2D27    call 0x004F6E90
004C2D2C    mov esi, dword ptr ds:[edi+0x04]
004C2D2F    add esp, 0x04
004C2D32    mov dword ptr ss:[esp+0x18], eax
004C2D36    call 0x004F4890
004C2D3B    imul ebx, ebx, 0x118
004C2D41    add ebx, dword ptr ds:[eax]
004C2D43    mov ecx, dword ptr ss:[esp+0x18]
004C2D47    mov edx, ebx
004C2D49    lea eax, ss:[esp+0x20]
004C2D4D    call 0x004F7720
004C2D52    mov esi, dword ptr ds:[eax+0x434]
004C2D58    mov ebx, dword ptr ds:[0x03166190]
004C2D5E    mov ecx, 0xBE1CB8
004C2D63    mov dword ptr ss:[esp+0x18], esi
004C2D67    call 0x004FC3D0
004C2D6C    push 0x83F3D3
004C2D71    mov esi, ebx
004C2D73    mov edi, eax
004C2D75    call 0x004F6E90
004C2D7A    mov edi, dword ptr ss:[esp+0x14]
004C2D7E    mov esi, eax
004C2D80    mov eax, dword ptr ds:[esi]
004C2D82    inc eax
004C2D83    mov dword ptr ds:[esi+0x64], eax
004C2D86    mov eax, dword ptr ss:[esp+edi*4+0x44]
004C2D8A    add esp, 0x04
004C2D8D    lea ebx, ds:[esi+0x68]
004C2D90    call 0x004C4590
004C2D95    mov ecx, dword ptr ss:[esp+0x14]
004C2D99    mov eax, dword ptr ss:[esp+edi*4+0x30]
004C2D9D    mov ebx, dword ptr ds:[0x03166194]
004C2DA3    mov byte ptr ds:[esi+0x151], 0x01
004C2DAA    mov edx, dword ptr ds:[ecx]
004C2DAC    mov ecx, dword ptr ds:[eax+edx*4]
004C2DAF    mov esi, dword ptr ss:[esp+0x18]
004C2DB3    mov dword ptr ss:[esp+0x1C], ecx
004C2DB7    mov ecx, 0xBE1CB8
004C2DBC    call 0x004FC3D0
004C2DC1    push 0x83F3D3
004C2DC6    mov esi, ebx
004C2DC8    mov edi, eax
004C2DCA    call 0x004F6E90
004C2DCF    mov esi, eax
004C2DD1    mov edx, dword ptr ds:[esi]
004C2DD3    mov eax, dword ptr ss:[esp+0x20]
004C2DD7    inc edx
004C2DD8    add esp, 0x04
004C2DDB    lea ebx, ds:[esi+0x68]
004C2DDE    mov dword ptr ds:[esi+0x64], edx
004C2DE1    call 0x004C4590
004C2DE6    mov eax, dword ptr ss:[esp+0x10]
004C2DEA    add dword ptr ss:[esp+0x14], 0x04
004C2DEF    inc eax
004C2DF0    mov byte ptr ds:[esi+0x151], 0x01
004C2DF7    mov dword ptr ss:[esp+0x10], eax
004C2DFB    cmp eax, 0x04
004C2DFE    jl 0x004C2CF5
004C2E04    mov ecx, dword ptr ss:[esp+0x98]
004C2E0B    mov dword ptr fs:[0x00000000], ecx
004C2E12    pop ecx
004C2E13    pop edi
004C2E14    pop esi
004C2E15    pop ebx
004C2E16    mov esp, ebp
004C2E18    pop ebp
004C2E19    ret
004C2E1A    push 0x8796B8
004C2E1F    push 0x60
004C2E21    push 0x8796CC
004C2E26    push 0x83F3D3
004C2E2B    push 0x83F3D4
004C2E30    call 0x004C5870
004C2E35    add esp, 0x14
004C2E38    call dword ptr ds:[0x006AE1D0]
004C2E3E    cmp eax, 0x01
004C2E41    jnz 0x004C2E44
004C2E43    int3
004C2E44    call 0x004C5A30
004C2E49    lea ecx, ds:[ecx]
004C2E4C    add ch, byte ptr ds:[ebx]
004C2E4E    dec esp
004C2E4F    add byte ptr ds:[ebx+ebp*1], cl
004C2E52    dec esp
004C2E53    add byte ptr ds:[esi], dl
004C2E55    sub ecx, dword ptr ds:[eax+eax*1+0x20]
004C2E59    sub ecx, dword ptr ds:[eax+eax*1+0x2A]
004C2E5D    sub ecx, dword ptr ds:[eax+eax*1+0x7C]
004C2E61    sub ecx, dword ptr ds:[eax+eax*1-0x76]
004C2E65    sub ecx, dword ptr ds:[eax+eax*1-0x68]
004C2E69    sub ecx, dword ptr ds:[eax+eax*1-0x5A]
004C2E6D    sub ecx, dword ptr ds:[eax+eax*1-0x4C]
004C2E71    sub ecx, dword ptr ds:[eax+eax*1-0x34]
004C2E75    int3
004C2E76    int3
004C2E77    int3
004C2E78    int3
004C2E79    int3
004C2E7A    int3
004C2E7B    int3
004C2E7C    int3
004C2E7D    int3
004C2E7E    int3
004C2E7F    int3
004C2E80    dword 83EC8B55
004C2E84    byte E4
004C2E85    byte F8
004C2E86    push 0xFFFFFFFF
004C2E88    push 0x69327A
004C2E8D    mov eax, dword ptr fs:[0x00000000]
004C2E93    push eax
004C2E94    sub esp, 0x78
004C2E97    mov eax, dword ptr ds:[0x008B84A0]
004C2E9C    xor eax, esp
004C2E9E    mov dword ptr ss:[esp+0x70], eax
004C2EA2    push ebx
004C2EA3    push esi
004C2EA4    push edi
004C2EA5    mov eax, dword ptr ds:[0x008B84A0]
004C2EAA    xor eax, esp
004C2EAC    push eax
004C2EAD    lea eax, ss:[esp+0x88]
004C2EB4    mov dword ptr fs:[0x00000000], eax
004C2EBA    mov edi, dword ptr ss:[ebp+0x08]
004C2EBD    mov esi, dword ptr ds:[0x0307C744]
004C2EC3    or ebx, 0xFFFFFFFF
004C2EC6    test byte ptr ds:[0x03165910], 0x01
004C2ECD    mov dword ptr ss:[esp+0x14], edi
004C2ED1    mov dword ptr ss:[esp+0x28], esi
004C2ED5    jnz 0x004C2F03
004C2ED7    or dword ptr ds:[0x03165910], 0x01
004C2EDE    push 0x84916C
004C2EE3    push esi
004C2EE4    mov dword ptr ss:[esp+0x98], 0x00
004C2EEF    call 0x004F5220
004C2EF4    add esp, 0x08
004C2EF7    mov dword ptr ds:[0x0316590C], eax
004C2EFC    mov dword ptr ss:[esp+0x90], ebx
004C2F03    test byte ptr ds:[0x03165910], 0x02
004C2F0A    jnz 0x004C2F38
004C2F0C    or dword ptr ds:[0x03165910], 0x02
004C2F13    push 0x84916C
004C2F18    push esi
004C2F19    mov dword ptr ss:[esp+0x98], 0x01
004C2F24    call 0x004F5220
004C2F29    add esp, 0x08
004C2F2C    mov dword ptr ds:[0x03165908], eax
004C2F31    mov dword ptr ss:[esp+0x90], ebx
004C2F38    mov eax, 0x04
004C2F3D    test byte ptr ds:[0x03165910], al
004C2F43    jnz 0x004C2F70
004C2F45    or dword ptr ds:[0x03165910], eax
004C2F4B    push 0x849178
004C2F50    push esi
004C2F51    mov dword ptr ss:[esp+0x98], 0x02
004C2F5C    call 0x004F5220
004C2F61    add esp, 0x08
004C2F64    mov dword ptr ds:[0x03165904], eax
004C2F69    mov dword ptr ss:[esp+0x90], ebx
004C2F70    mov eax, dword ptr ds:[0x0316590C]
004C2F75    push edi
004C2F76    mov ecx, esi
004C2F78    lea ebx, ss:[esp+0x30]
004C2F7C    call 0x004F5350
004C2F81    mov ecx, dword ptr ds:[eax]
004C2F83    mov edx, dword ptr ds:[eax+0x08]
004C2F86    mov dword ptr ss:[esp+0x64], ecx
004C2F8A    fld dword ptr ss:[esp+0x64]
004C2F8E    fsub qword ptr ds:[0x008A5370]
004C2F94    mov ecx, dword ptr ds:[eax+0x04]
004C2F97    mov eax, dword ptr ds:[eax+0x0C]
004C2F9A    mov dword ptr ss:[esp+0x6C], edx
004C2F9E    fstp dword ptr ss:[esp+0x64]
004C2FA2    mov esi, dword ptr ss:[esp+0x64]
004C2FA6    fld dword ptr ss:[esp+0x6C]
004C2FAA    mov dword ptr ss:[esp+0x54], esi
004C2FAE    fld dword ptr ss:[esp+0x64]
004C2FB2    mov dword ptr ss:[esp+0x5C], edx
004C2FB6    fld st0
004C2FB8    add esp, 0x04
004C2FBB    fsubp st2, st0
004C2FBD    lea esi, ss:[esp+0x50]
004C2FC1    fld dword ptr ds:[0x027E7AA8]
004C2FC7    lea edi, ss:[esp+0x2C]
004C2FCB    mov dword ptr ss:[esp+0x54], ecx
004C2FCF    fmulp st2, st0
004C2FD1    mov dword ptr ss:[esp+0x5C], eax
004C2FD5    faddp st1, st0
004C2FD7    fstp dword ptr ss:[esp+0x58]
004C2FDB    call 0x00413110
004C2FE0    mov edx, dword ptr ds:[eax]
004C2FE2    mov ecx, dword ptr ds:[eax+0x04]
004C2FE5    mov dword ptr ss:[esp+0x60], edx
004C2FE9    mov edx, dword ptr ds:[eax+0x08]
004C2FEC    mov eax, dword ptr ds:[eax+0x0C]
004C2FEF    mov dword ptr ss:[esp+0x64], ecx
004C2FF3    mov ecx, dword ptr ss:[esp+0x14]
004C2FF7    mov dword ptr ss:[esp+0x6C], eax
004C2FFB    mov eax, dword ptr ds:[0x03165904]
004C3000    push ecx
004C3001    mov ecx, dword ptr ss:[esp+0x2C]
004C3005    lea ebx, ss:[esp+0x30]
004C3009    mov dword ptr ss:[esp+0x6C], edx
004C300D    call 0x004F5350
004C3012    mov edx, dword ptr ds:[eax]
004C3014    mov ecx, dword ptr ds:[eax+0x04]
004C3017    mov dword ptr ss:[esp+0x74], edx
004C301B    mov edx, dword ptr ds:[eax+0x08]
004C301E    mov eax, dword ptr ds:[eax+0x0C]
004C3021    add esp, 0x04
004C3024    lea esi, ss:[esp+0x70]
004C3028    lea edi, ss:[esp+0x3C]
004C302C    mov dword ptr ss:[esp+0x74], ecx
004C3030    mov dword ptr ss:[esp+0x78], edx
004C3034    mov dword ptr ss:[esp+0x7C], eax
004C3038    call 0x00413110
004C303D    mov ecx, dword ptr ds:[eax]
004C303F    mov edx, dword ptr ds:[eax+0x04]
004C3042    mov dword ptr ss:[esp+0x50], ecx
004C3046    mov ecx, dword ptr ds:[eax+0x08]
004C3049    mov dword ptr ss:[esp+0x58], ecx
004C304D    fld dword ptr ss:[esp+0x58]
004C3051    fsub dword ptr ss:[esp+0x50]
004C3055    mov dword ptr ss:[esp+0x54], edx
004C3059    mov edx, dword ptr ds:[eax+0x0C]
004C305C    mov dword ptr ss:[esp+0x5C], edx
004C3060    fstp dword ptr ss:[esp+0x14]
004C3064    fld dword ptr ss:[esp+0x5C]
004C3068    fsub dword ptr ss:[esp+0x54]
004C306C    fstp dword ptr ss:[esp+0x18]
004C3070    fld dword ptr ss:[esp+0x68]
004C3074    fld st0
004C3076    fadd dword ptr ss:[esp+0x14]
004C307A    fstp dword ptr ss:[esp+0x50]
004C307E    fld dword ptr ss:[esp+0x64]
004C3082    fld st0
004C3084    fadd dword ptr ss:[esp+0x18]
004C3088    fstp dword ptr ss:[esp+0x54]
004C308C    fxch st1
004C308E    fst dword ptr ss:[esp+0x14]
004C3092    mov eax, dword ptr ss:[esp+0x14]
004C3096    fxch st1
004C3098    fstp dword ptr ss:[esp+0x18]
004C309C    mov ecx, dword ptr ss:[esp+0x18]
004C30A0    fld dword ptr ss:[esp+0x50]
004C30A4    mov dword ptr ss:[esp+0x50], eax
004C30A8    fstp dword ptr ss:[esp+0x1C]
004C30AC    mov edx, dword ptr ss:[esp+0x1C]
004C30B0    fld dword ptr ss:[esp+0x54]
004C30B4    mov dword ptr ss:[esp+0x58], edx
004C30B8    fstp dword ptr ss:[esp+0x20]
004C30BC    mov eax, dword ptr ss:[esp+0x20]
004C30C0    fld1
004C30C2    mov dword ptr ss:[esp+0x54], ecx
004C30C6    fsub st1, st0
004C30C8    mov dword ptr ss:[esp+0x5C], eax
004C30CC    fxch st1
004C30CE    fstp dword ptr ss:[esp+0x50]
004C30D2    fsubr dword ptr ss:[esp+0x58]
004C30D6    fstp dword ptr ss:[esp+0x58]
004C30DA    fld dword ptr ds:[0x00873C70]
004C30E0    fst dword ptr ss:[esp+0x14]
004C30E4    mov ecx, dword ptr ss:[esp+0x14]
004C30E8    fldz
004C30EA    mov dword ptr ss:[esp+0x70], ecx
004C30EE    fstp dword ptr ss:[esp+0x18]
004C30F2    mov edx, dword ptr ss:[esp+0x18]
004C30F6    mov dword ptr ss:[esp+0x74], edx
004C30FA    fstp dword ptr ss:[esp+0x1C]
004C30FE    mov eax, dword ptr ss:[esp+0x1C]
004C3102    fld1
004C3104    mov dword ptr ss:[esp+0x78], eax
004C3108    mov eax, dword ptr ds:[0x03165908]
004C310D    fstp dword ptr ss:[esp+0x20]
004C3111    mov ecx, dword ptr ss:[esp+0x20]
004C3115    mov dword ptr ss:[esp+0x7C], ecx
004C3119    mov ecx, dword ptr ss:[esp+0x28]
004C311D    call 0x004F53F0
004C3122    mov ecx, dword ptr ds:[0x027E7FE0]
004C3128    cmp dword ptr ds:[ecx+0x38], 0x00
004C312C    mov dword ptr ss:[esp+0x14], eax
004C3130    lea esi, ss:[esp+0x70]
004C3134    jz 0x004C315C
004C3136    lea eax, ss:[esp+0x60]
004C313A    lea edx, ds:[ecx+0x28]
004C313D    push eax
004C313E    lea edi, ss:[esp+0x40]
004C3142    lea ebx, ss:[esp+0x30]
004C3146    call 0x004D9650
004C314B    add esp, 0x04
004C314E    test al, al
004C3150    jz 0x004C3171
004C3152    mov ecx, dword ptr ss:[esp+0x14]
004C3156    mov esi, edi
004C3158    mov edi, ebx
004C315A    jmp 0x004C3162
004C315C    lea edi, ss:[esp+0x60]
004C3160    mov ecx, eax
004C3162    push 0x00
004C3164    mov edx, 0xBE4AAC
004C3169    call 0x004D9830
004C316E    add esp, 0x04
004C3171    mov eax, dword ptr ds:[0x03165904]
004C3176    mov ecx, dword ptr ss:[esp+0x28]
004C317A    call 0x004F53F0
004C317F    mov ecx, dword ptr ds:[0x027E7FE0]
004C3185    cmp dword ptr ds:[ecx+0x38], 0x00
004C3189    mov dword ptr ss:[esp+0x14], eax
004C318D    mov esi, 0x84076C
004C3192    jz 0x004C31BA
004C3194    lea edx, ds:[ecx+0x28]
004C3197    lea ecx, ss:[esp+0x50]
004C319B    push ecx
004C319C    lea edi, ss:[esp+0x30]
004C31A0    lea ebx, ss:[esp+0x40]
004C31A4    call 0x004D9650
004C31A9    add esp, 0x04
004C31AC    test al, al
004C31AE    jz 0x004C31CF
004C31B0    mov ecx, dword ptr ss:[esp+0x14]
004C31B4    mov esi, edi
004C31B6    mov edi, ebx
004C31B8    jmp 0x004C31C0
004C31BA    lea edi, ss:[esp+0x50]
004C31BE    mov ecx, eax
004C31C0    push 0x00
004C31C2    mov edx, 0xBE4AAC
004C31C7    call 0x004D9830
004C31CC    add esp, 0x04
004C31CF    mov ecx, dword ptr ss:[esp+0x88]
004C31D6    mov dword ptr fs:[0x00000000], ecx
004C31DD    pop ecx
004C31DE    pop edi
004C31DF    pop esi
004C31E0    pop ebx
004C31E1    mov ecx, dword ptr ss:[esp+0x70]
004C31E5    xor ecx, esp
004C31E7    call 0x005A6ABA
004C31EC    mov esp, ebp
004C31EE    pop ebp
// FUNCTION END
