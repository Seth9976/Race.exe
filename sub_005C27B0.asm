// FUNCTION START: 005C27B0 ~ 005C2BD8  [idx: DE3]
// ============================================================
005C27B0    push ebp
005C27B1    mov ebp, esp
005C27B3    sub esp, 0x94
005C27B9    push edi
005C27BA    mov edi, dword ptr ss:[ebp+0x08]
005C27BD    test edi, edi
005C27BF    jnz 0x005C27C8
005C27C1    xor eax, eax
005C27C3    pop edi
005C27C4    mov esp, ebp
005C27C6    pop ebp
005C27C7    ret
005C27C8    mov ecx, dword ptr ss:[ebp+0x0C]
005C27CB    push esi
005C27CC    test ecx, ecx
005C27CE    jz 0x005C2BC1
005C27D4    mov esi, dword ptr ss:[ebp+0x14]
005C27D7    cmp esi, dword ptr ds:[ecx+0x34]
005C27DA    jnbe 0x005C2BC1
005C27E0    mov edx, dword ptr ss:[ebp+0x10]
005C27E3    jb 0x005C27EE
005C27E5    cmp edx, dword ptr ds:[ecx+0x30]
005C27E8    jnb 0x005C2BC1
005C27EE    push ebx
005C27EF    mov ebx, dword ptr ss:[ebp+0x18]
005C27F2    test bl, 0x08
005C27F5    jnz 0x005C282B
005C27F7    mov edi, dword ptr ds:[ecx+0x40]
005C27FA    mov eax, edx
005C27FC    add eax, eax
005C27FE    cmp dword ptr ds:[edi+eax*8+0x08], 0x00
005C2803    jnz 0x005C280C
005C2805    cmp byte ptr ds:[edi+eax*8+0x0C], 0x00
005C280A    jz 0x005C2828
005C280C    mov ecx, dword ptr ss:[ebp+0x08]
005C280F    push 0x00
005C2811    add ecx, 0x08
005C2814    push 0x0F
005C2816    push ecx
005C2817    call 0x005BF030
005C281C    add esp, 0x0C
005C281F    pop ebx
005C2820    pop esi
005C2821    xor eax, eax
005C2823    pop edi
005C2824    mov esp, ebp
005C2826    pop ebp
005C2827    ret
005C2828    mov edi, dword ptr ss:[ebp+0x08]
005C282B    lea eax, ss:[ebp-0x54]
005C282E    push eax
005C282F    mov eax, ebx
005C2831    or eax, 0x08
005C2834    push eax
005C2835    push esi
005C2836    push edx
005C2837    push ecx
005C2838    call 0x005BEDB0
005C283D    add esp, 0x14
005C2840    test eax, eax
005C2842    jns 0x005C285D
005C2844    push 0x00
005C2846    push 0x14
005C2848    add edi, 0x08
005C284B    push edi
005C284C    call 0x005BF030
005C2851    add esp, 0x0C
005C2854    pop ebx
005C2855    pop esi
005C2856    xor eax, eax
005C2858    pop edi
005C2859    mov esp, ebp
005C285B    pop ebp
005C285C    ret
005C285D    test bl, 0x20
005C2860    jz 0x005C2865
005C2862    or ebx, 0x04
005C2865    mov edx, dword ptr ss:[ebp+0x20]
005C2868    mov eax, dword ptr ss:[ebp+0x24]
005C286B    mov edi, dword ptr ss:[ebp+0x28]
005C286E    mov esi, dword ptr ss:[ebp+0x1C]
005C2871    test edx, edx
005C2873    jnbe 0x005C2883
005C2875    jb 0x005C287B
005C2877    test esi, esi
005C2879    jnz 0x005C2883
005C287B    test edi, edi
005C287D    jnz 0x005C2883
005C287F    test eax, eax
005C2881    jz 0x005C28A4
005C2883    test bl, 0x04
005C2886    jz 0x005C28A4
005C2888    mov ecx, dword ptr ss:[ebp+0x08]
005C288B    push 0x00
005C288D    add ecx, 0x08
005C2890    push 0x12
005C2892    push ecx
005C2893    call 0x005BF030
005C2898    add esp, 0x0C
005C289B    pop ebx
005C289C    pop esi
005C289D    xor eax, eax
005C289F    pop edi
005C28A0    mov esp, ebp
005C28A2    pop ebp
005C28A3    ret
005C28A4    test edx, edx
005C28A6    jnbe 0x005C28B6
005C28A8    jb 0x005C28AE
005C28AA    test esi, esi
005C28AC    jnz 0x005C28B6
005C28AE    test edi, edi
005C28B0    jnz 0x005C28B6
005C28B2    test eax, eax
005C28B4    jz 0x005C28E4
005C28B6    mov ecx, esi
005C28B8    add ecx, eax
005C28BA    mov eax, edx
005C28BC    adc eax, edi
005C28BE    cmp eax, edx
005C28C0    jb 0x005C2BA5
005C28C6    jnbe 0x005C28D0
005C28C8    cmp ecx, esi
005C28CA    jb 0x005C2BA5
005C28D0    cmp eax, dword ptr ss:[ebp-0x38]
005C28D3    jnbe 0x005C2BA5
005C28D9    jb 0x005C28E4
005C28DB    cmp ecx, dword ptr ss:[ebp-0x3C]
005C28DE    jnbe 0x005C2BA5
005C28E4    mov dword ptr ss:[ebp-0x04], 0x00
005C28EB    test bl, 0x20
005C28EE    jnz 0x005C2945
005C28F0    mov eax, dword ptr ss:[ebp-0x1E]
005C28F3    test ax, ax
005C28F6    jz 0x005C2945
005C28F8    cmp dword ptr ss:[ebp+0x2C], 0x00
005C28FC    jnz 0x005C291A
005C28FE    mov edx, dword ptr ss:[ebp+0x08]
005C2901    push 0x00
005C2903    add edx, 0x08
005C2906    push 0x1A
005C2908    push edx
005C2909    call 0x005BF030
005C290E    add esp, 0x0C
005C2911    pop ebx
005C2912    pop esi
005C2913    xor eax, eax
005C2915    pop edi
005C2916    mov esp, ebp
005C2918    pop ebp
005C2919    ret
005C291A    push eax
005C291B    call 0x005C4BB0
005C2920    add esp, 0x04
005C2923    mov dword ptr ss:[ebp-0x04], eax
005C2926    test eax, eax
005C2928    jnz 0x005C2945
005C292A    push eax
005C292B    mov eax, dword ptr ss:[ebp+0x08]
005C292E    add eax, 0x08
005C2931    push 0x18
005C2933    push eax
005C2934    call 0x005BF030
005C2939    add esp, 0x0C
005C293C    pop ebx
005C293D    pop esi
005C293E    xor eax, eax
005C2940    pop edi
005C2941    mov esp, ebp
005C2943    pop ebp
005C2944    ret
005C2945    mov eax, ebx
005C2947    and eax, 0x04
005C294A    mov dword ptr ss:[ebp-0x08], 0x00
005C2951    mov dword ptr ss:[ebp-0x14], eax
005C2954    jnz 0x005C298D
005C2956    mov ax, word ptr ss:[ebp-0x20]
005C295A    test ax, ax
005C295D    jz 0x005C298D
005C295F    movzx ecx, ax
005C2962    push ecx
005C2963    call 0x005C26D0
005C2968    add esp, 0x04
005C296B    mov dword ptr ss:[ebp-0x08], eax
005C296E    test eax, eax
005C2970    jnz 0x005C298D
005C2972    mov edx, dword ptr ss:[ebp+0x08]
005C2975    push eax
005C2976    add edx, 0x08
005C2979    push 0x10
005C297B    push edx
005C297C    call 0x005BF030
005C2981    add esp, 0x0C
005C2984    pop ebx
005C2985    pop esi
005C2986    xor eax, eax
005C2988    pop edi
005C2989    mov esp, ebp
005C298B    pop ebp
005C298C    ret
005C298D    mov edi, dword ptr ss:[ebp+0x08]
005C2990    mov eax, dword ptr ss:[ebp+0x14]
005C2993    mov ecx, dword ptr ss:[ebp+0x10]
005C2996    mov edx, dword ptr ss:[ebp+0x0C]
005C2999    add edi, 0x08
005C299C    push edi
005C299D    push eax
005C299E    push ecx
005C299F    push edx
005C29A0    call 0x005BEED0
005C29A5    mov ecx, eax
005C29A7    add esp, 0x10
005C29AA    or ecx, edx
005C29AC    jz 0x005C2A6C
005C29B2    mov ecx, dword ptr ss:[ebp-0x34]
005C29B5    mov esi, ecx
005C29B7    or esi, dword ptr ss:[ebp-0x30]
005C29BA    jnz 0x005C29D3
005C29BC    mov edx, dword ptr ss:[ebp+0x08]
005C29BF    push esi
005C29C0    push esi
005C29C1    push esi
005C29C2    push esi
005C29C3    push edx
005C29C4    call 0x005C4B80
005C29C9    add esp, 0x14
005C29CC    pop ebx
005C29CD    pop esi
005C29CE    pop edi
005C29CF    mov esp, ebp
005C29D1    pop ebp
005C29D2    ret
005C29D3    mov esi, dword ptr ss:[ebp+0x1C]
005C29D6    add esi, dword ptr ss:[ebp+0x24]
005C29D9    mov ebx, dword ptr ss:[ebp+0x20]
005C29DC    mov dword ptr ss:[ebp-0x10], esi
005C29DF    mov esi, dword ptr ss:[ebp+0x28]
005C29E2    adc ebx, esi
005C29E4    mov dword ptr ss:[ebp-0x0C], ebx
005C29E7    jnz 0x005C29F3
005C29E9    cmp dword ptr ss:[ebp-0x10], 0x00
005C29ED    jbe 0x005C2A75
005C29F3    cmp dword ptr ss:[ebp-0x04], 0x00
005C29F7    jnz 0x005C2A75
005C29F9    cmp dword ptr ss:[ebp-0x08], 0x00
005C29FD    jnz 0x005C2A75
005C29FF    mov ecx, dword ptr ss:[ebp+0x24]
005C2A02    mov ebx, ecx
005C2A04    or ebx, esi
005C2A06    jnz 0x005C2A14
005C2A08    mov ecx, dword ptr ss:[ebp-0x3C]
005C2A0B    sub ecx, dword ptr ss:[ebp+0x1C]
005C2A0E    mov esi, dword ptr ss:[ebp-0x38]
005C2A11    sbb esi, dword ptr ss:[ebp+0x20]
005C2A14    push edi
005C2A15    xor ebx, ebx
005C2A17    add eax, dword ptr ss:[ebp+0x1C]
005C2A1A    lea edi, ss:[ebp-0x94]
005C2A20    adc edx, dword ptr ss:[ebp+0x20]
005C2A23    push edi
005C2A24    mov edi, dword ptr ss:[ebp+0x0C]
005C2A27    push esi
005C2A28    push ecx
005C2A29    mov word ptr ss:[ebp-0x60], bx
005C2A2D    mov ebx, dword ptr ss:[ebp-0x2C]
005C2A30    push edx
005C2A31    push eax
005C2A32    mov eax, dword ptr ds:[edi]
005C2A34    mov dword ptr ss:[ebp-0x6C], ebx
005C2A37    mov ebx, dword ptr ss:[ebp-0x28]
005C2A3A    push eax
005C2A3B    mov dword ptr ss:[ebp-0x78], esi
005C2A3E    mov dword ptr ss:[ebp-0x7C], ecx
005C2A41    mov dword ptr ss:[ebp-0x74], ecx
005C2A44    mov dword ptr ss:[ebp-0x70], esi
005C2A47    mov dword ptr ss:[ebp-0x68], ebx
005C2A4A    mov dword ptr ss:[ebp-0x94], 0x5C
005C2A54    mov dword ptr ss:[ebp-0x90], 0x00
005C2A5E    call 0x005C33E0
005C2A63    mov esi, eax
005C2A65    add esp, 0x1C
005C2A68    test esi, esi
005C2A6A    jnz 0x005C2A95
005C2A6C    pop ebx
005C2A6D    pop esi
005C2A6E    xor eax, eax
005C2A70    pop edi
005C2A71    mov esp, ebp
005C2A73    pop ebp
005C2A74    ret
005C2A75    push edi
005C2A76    mov edi, dword ptr ss:[ebp+0x0C]
005C2A79    lea esi, ss:[ebp-0x54]
005C2A7C    push esi
005C2A7D    mov esi, dword ptr ss:[ebp-0x30]
005C2A80    push esi
005C2A81    push ecx
005C2A82    mov ecx, dword ptr ds:[edi]
005C2A84    push edx
005C2A85    push eax
005C2A86    push ecx
005C2A87    call 0x005C33E0
005C2A8C    mov esi, eax
005C2A8E    add esp, 0x1C
005C2A91    test esi, esi
005C2A93    jz 0x005C2A6C
005C2A95    mov ebx, dword ptr ss:[ebp+0x08]
005C2A98    push edi
005C2A99    push esi
005C2A9A    call 0x005C3500
005C2A9F    add esp, 0x08
005C2AA2    test eax, eax
005C2AA4    jns 0x005C2AB8
005C2AA6    push esi
005C2AA7    call 0x005BEBD0
005C2AAC    add esp, 0x04
005C2AAF    pop ebx
005C2AB0    pop esi
005C2AB1    xor eax, eax
005C2AB3    pop edi
005C2AB4    mov esp, ebp
005C2AB6    pop ebp
005C2AB7    ret
005C2AB8    mov eax, dword ptr ss:[ebp-0x04]
005C2ABB    test eax, eax
005C2ABD    jz 0x005C2ADE
005C2ABF    mov edx, dword ptr ss:[ebp+0x2C]
005C2AC2    mov ecx, dword ptr ss:[ebp-0x1E]
005C2AC5    push edx
005C2AC6    push 0x00
005C2AC8    push ecx
005C2AC9    push esi
005C2ACA    push ebx
005C2ACB    call eax
005C2ACD    push esi
005C2ACE    mov edi, eax
005C2AD0    call 0x005BEBD0
005C2AD5    add esp, 0x18
005C2AD8    test edi, edi
005C2ADA    jz 0x005C2A6C
005C2ADC    mov esi, edi
005C2ADE    mov eax, dword ptr ss:[ebp-0x08]
005C2AE1    test eax, eax
005C2AE3    jz 0x005C2B05
005C2AE5    movzx edx, word ptr ss:[ebp-0x20]
005C2AE9    push 0x00
005C2AEB    push edx
005C2AEC    push esi
005C2AED    push ebx
005C2AEE    call eax
005C2AF0    push esi
005C2AF1    mov edi, eax
005C2AF3    call 0x005BEBD0
005C2AF8    add esp, 0x14
005C2AFB    test edi, edi
005C2AFD    jz 0x005C2A6C
005C2B03    mov esi, edi
005C2B05    cmp dword ptr ss:[ebp-0x14], 0x00
005C2B09    jz 0x005C2B12
005C2B0B    cmp word ptr ss:[ebp-0x20], 0x00
005C2B10    jnz 0x005C2B46
005C2B12    mov eax, dword ptr ss:[ebp+0x24]
005C2B15    mov ecx, dword ptr ss:[ebp+0x28]
005C2B18    mov edx, eax
005C2B1A    or edx, ecx
005C2B1C    jz 0x005C2B28
005C2B1E    cmp eax, dword ptr ss:[ebp-0x34]
005C2B21    jnz 0x005C2B4C
005C2B23    cmp ecx, dword ptr ss:[ebp-0x30]
005C2B26    jnz 0x005C2B4C
005C2B28    push 0x01
005C2B2A    push esi
005C2B2B    push ebx
005C2B2C    call 0x005C2640
005C2B31    push esi
005C2B32    mov edi, eax
005C2B34    call 0x005BEBD0
005C2B39    add esp, 0x10
005C2B3C    test edi, edi
005C2B3E    jz 0x005C2A6C
005C2B44    mov esi, edi
005C2B46    mov eax, dword ptr ss:[ebp+0x24]
005C2B49    mov ecx, dword ptr ss:[ebp+0x28]
005C2B4C    cmp dword ptr ss:[ebp-0x0C], 0x00
005C2B50    jnbe 0x005C2B58
005C2B52    cmp dword ptr ss:[ebp-0x10], 0x00
005C2B56    jbe 0x005C2B9C
005C2B58    cmp dword ptr ss:[ebp-0x08], 0x00
005C2B5C    jnz 0x005C2B64
005C2B5E    cmp dword ptr ss:[ebp-0x04], 0x00
005C2B62    jz 0x005C2B9C
005C2B64    mov edx, eax
005C2B66    or edx, ecx
005C2B68    jnz 0x005C2B76
005C2B6A    mov eax, dword ptr ss:[ebp-0x3C]
005C2B6D    sub eax, dword ptr ss:[ebp+0x1C]
005C2B70    mov ecx, dword ptr ss:[ebp-0x38]
005C2B73    sbb ecx, dword ptr ss:[ebp+0x20]
005C2B76    push ecx
005C2B77    mov ecx, dword ptr ss:[ebp+0x1C]
005C2B7A    push eax
005C2B7B    mov eax, dword ptr ss:[ebp+0x20]
005C2B7E    push eax
005C2B7F    push ecx
005C2B80    push esi
005C2B81    push ebx
005C2B82    call 0x005C3570
005C2B87    push esi
005C2B88    mov edi, eax
005C2B8A    call 0x005BEBD0
005C2B8F    add esp, 0x1C
005C2B92    test edi, edi
005C2B94    jz 0x005C2A6C
005C2B9A    mov esi, edi
005C2B9C    pop ebx
005C2B9D    mov eax, esi
005C2B9F    pop esi
005C2BA0    pop edi
005C2BA1    mov esp, ebp
005C2BA3    pop ebp
005C2BA4    ret
005C2BA5    mov edx, dword ptr ss:[ebp+0x08]
005C2BA8    push 0x00
005C2BAA    add edx, 0x08
005C2BAD    push 0x12
005C2BAF    push edx
005C2BB0    call 0x005BF030
005C2BB5    add esp, 0x0C
005C2BB8    pop ebx
005C2BB9    pop esi
005C2BBA    xor eax, eax
005C2BBC    pop edi
005C2BBD    mov esp, ebp
005C2BBF    pop ebp
005C2BC0    ret
005C2BC1    push 0x00
005C2BC3    push 0x12
005C2BC5    add edi, 0x08
005C2BC8    push edi
005C2BC9    call 0x005BF030
005C2BCE    add esp, 0x0C
005C2BD1    pop esi
005C2BD2    xor eax, eax
005C2BD4    pop edi
005C2BD5    mov esp, ebp
005C2BD7    pop ebp
// FUNCTION END
