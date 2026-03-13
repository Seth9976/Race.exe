// FUNCTION START: 005C0880 ~ 005C0C18  [idx: DAD]
// ============================================================
005C0880    push ebp
005C0881    mov ebp, esp
005C0883    sub esp, 0x88
005C0889    mov eax, dword ptr ds:[0x008B84A0]
005C088E    xor eax, ebp
005C0890    mov dword ptr ss:[ebp-0x04], eax
005C0893    mov eax, dword ptr ss:[ebp+0x0C]
005C0896    push esi
005C0897    mov esi, dword ptr ss:[ebp+0x08]
005C089A    mov ecx, dword ptr ds:[esi]
005C089C    push ecx
005C089D    mov dword ptr ss:[ebp-0x78], esi
005C08A0    mov dword ptr ss:[ebp-0x70], eax
005C08A3    call 0x005C22C0
005C08A8    add esp, 0x04
005C08AB    test edx, edx
005C08AD    jnle 0x005C08D8
005C08AF    jl 0x005C08B5
005C08B1    test eax, eax
005C08B3    jnb 0x005C08D8
005C08B5    mov edx, dword ptr ds:[esi]
005C08B7    push edx
005C08B8    add esi, 0x08
005C08BB    push esi
005C08BC    call 0x005BF050
005C08C1    add esp, 0x08
005C08C4    or eax, 0xFFFFFFFF
005C08C7    or edx, eax
005C08C9    pop esi
005C08CA    mov ecx, dword ptr ss:[ebp-0x04]
005C08CD    xor ecx, ebp
005C08CF    call 0x005A6ABA
005C08D4    mov esp, ebp
005C08D6    pop ebp
005C08D7    ret
005C08D8    push ebx
005C08D9    push edi
005C08DA    mov edi, dword ptr ss:[ebp+0x14]
005C08DD    xor esi, esi
005C08DF    xor ebx, ebx
005C08E1    mov dword ptr ss:[ebp-0x80], eax
005C08E4    mov dword ptr ss:[ebp-0x7C], edx
005C08E7    mov byte ptr ss:[ebp-0x69], 0x00
005C08EB    test edi, edi
005C08ED    jb 0x005C0940
005C08EF    jnbe 0x005C08F6
005C08F1    cmp dword ptr ss:[ebp+0x10], ebx
005C08F4    jbe 0x005C0940
005C08F6    mov eax, dword ptr ss:[ebp-0x70]
005C08F9    mov eax, dword ptr ds:[eax+esi*8]
005C08FC    mov edx, dword ptr ss:[ebp-0x78]
005C08FF    shl eax, 0x04
005C0902    add eax, dword ptr ds:[edx+0x40]
005C0905    mov ecx, dword ptr ds:[eax+0x04]
005C0908    test ecx, ecx
005C090A    jz 0x005C0910
005C090C    mov eax, ecx
005C090E    jmp 0x005C0912
005C0910    mov eax, dword ptr ds:[eax]
005C0912    push 0x200
005C0917    push eax
005C0918    push edx
005C0919    call 0x005C0290
005C091E    add esp, 0x0C
005C0921    test eax, eax
005C0923    js 0x005C0BC9
005C0929    jz 0x005C092F
005C092B    mov byte ptr ss:[ebp-0x69], 0x01
005C092F    add esi, 0x01
005C0932    adc ebx, 0x00
005C0935    cmp ebx, edi
005C0937    jb 0x005C08F6
005C0939    jnbe 0x005C0940
005C093B    cmp esi, dword ptr ss:[ebp+0x10]
005C093E    jb 0x005C08F6
005C0940    mov esi, dword ptr ss:[ebp-0x78]
005C0943    mov ecx, dword ptr ds:[esi]
005C0945    push ecx
005C0946    call 0x005C22C0
005C094B    add esp, 0x04
005C094E    test edx, edx
005C0950    jnle 0x005C097D
005C0952    jl 0x005C0958
005C0954    test eax, eax
005C0956    jnb 0x005C097D
005C0958    mov edx, dword ptr ds:[esi]
005C095A    push edx
005C095B    add esi, 0x08
005C095E    push esi
005C095F    call 0x005BF050
005C0964    add esp, 0x08
005C0967    pop edi
005C0968    or eax, 0xFFFFFFFF
005C096B    pop ebx
005C096C    or edx, eax
005C096E    pop esi
005C096F    mov ecx, dword ptr ss:[ebp-0x04]
005C0972    xor ecx, ebp
005C0974    call 0x005A6ABA
005C0979    mov esp, ebp
005C097B    pop ebp
005C097C    ret
005C097D    mov esi, dword ptr ss:[ebp-0x80]
005C0980    mov ecx, dword ptr ss:[ebp-0x7C]
005C0983    sub eax, esi
005C0985    sbb edx, ecx
005C0987    mov dword ptr ss:[ebp-0x74], eax
005C098A    mov dword ptr ss:[ebp-0x70], edx
005C098D    test ecx, ecx
005C098F    jnbe 0x005C09A9
005C0991    jb 0x005C0998
005C0993    cmp esi, 0xFFFFFFFF
005C0996    jnbe 0x005C09A9
005C0998    test edi, edi
005C099A    jnz 0x005C09A9
005C099C    mov ebx, dword ptr ss:[ebp+0x10]
005C099F    cmp ebx, 0xFFFF
005C09A5    jbe 0x005C09B0
005C09A7    jmp 0x005C09AC
005C09A9    mov ebx, dword ptr ss:[ebp+0x10]
005C09AC    mov byte ptr ss:[ebp-0x69], 0x01
005C09B0    push 0x00
005C09B2    lea eax, ss:[ebp-0x68]
005C09B5    push 0x62
005C09B7    push eax
005C09B8    call 0x005C0EE0
005C09BD    mov esi, eax
005C09BF    add esp, 0x0C
005C09C2    test esi, esi
005C09C4    jnz 0x005C09EE
005C09C6    mov ecx, dword ptr ss:[ebp-0x78]
005C09C9    push eax
005C09CA    add ecx, 0x08
005C09CD    push 0x0E
005C09CF    push ecx
005C09D0    call 0x005BF030
005C09D5    add esp, 0x0C
005C09D8    pop edi
005C09D9    or eax, 0xFFFFFFFF
005C09DC    pop ebx
005C09DD    or edx, eax
005C09DF    pop esi
005C09E0    mov ecx, dword ptr ss:[ebp-0x04]
005C09E3    xor ecx, ebp
005C09E5    call 0x005A6ABA
005C09EA    mov esp, ebp
005C09EC    pop ebp
005C09ED    ret
005C09EE    cmp byte ptr ss:[ebp-0x69], 0x00
005C09F2    jz 0x005C0A95
005C09F8    push 0x04
005C09FA    push 0x6B2870
005C09FF    push esi
005C0A00    call 0x005C1000
005C0A05    push 0x00
005C0A07    push 0x2C
005C0A09    push esi
005C0A0A    call 0x005C1140
005C0A0F    push 0x2D
005C0A11    push esi
005C0A12    call 0x005C1070
005C0A17    push 0x2D
005C0A19    push esi
005C0A1A    call 0x005C1070
005C0A1F    push 0x00
005C0A21    push esi
005C0A22    call 0x005C10D0
005C0A27    push 0x00
005C0A29    push esi
005C0A2A    call 0x005C10D0
005C0A2F    push edi
005C0A30    push ebx
005C0A31    push esi
005C0A32    call 0x005C1140
005C0A37    add esp, 0x44
005C0A3A    push edi
005C0A3B    push ebx
005C0A3C    push esi
005C0A3D    call 0x005C1140
005C0A42    mov edx, dword ptr ss:[ebp-0x70]
005C0A45    mov eax, dword ptr ss:[ebp-0x74]
005C0A48    push edx
005C0A49    push eax
005C0A4A    push esi
005C0A4B    call 0x005C1140
005C0A50    mov ecx, dword ptr ss:[ebp-0x7C]
005C0A53    mov edx, dword ptr ss:[ebp-0x80]
005C0A56    push ecx
005C0A57    push edx
005C0A58    push esi
005C0A59    call 0x005C1140
005C0A5E    push 0x04
005C0A60    push 0x6B2868
005C0A65    push esi
005C0A66    call 0x005C1000
005C0A6B    push 0x00
005C0A6D    push esi
005C0A6E    call 0x005C10D0
005C0A73    mov eax, dword ptr ss:[ebp-0x74]
005C0A76    add eax, dword ptr ss:[ebp-0x80]
005C0A79    mov ecx, dword ptr ss:[ebp-0x70]
005C0A7C    adc ecx, dword ptr ss:[ebp-0x7C]
005C0A7F    push ecx
005C0A80    push eax
005C0A81    push esi
005C0A82    call 0x005C1140
005C0A87    add esp, 0x44
005C0A8A    push 0x01
005C0A8C    push esi
005C0A8D    call 0x005C10D0
005C0A92    add esp, 0x08
005C0A95    push 0x04
005C0A97    push 0x6B2850
005C0A9C    push esi
005C0A9D    call 0x005C1000
005C0AA2    push 0x00
005C0AA4    push esi
005C0AA5    call 0x005C10D0
005C0AAA    add esp, 0x14
005C0AAD    test edi, edi
005C0AAF    jnz 0x005C0AB9
005C0AB1    cmp ebx, 0xFFFF
005C0AB7    jb 0x005C0ACA
005C0AB9    mov eax, 0xFFFF
005C0ABE    mov dword ptr ss:[ebp-0x84], 0x00
005C0AC8    jmp 0x005C0AD2
005C0ACA    mov eax, ebx
005C0ACC    mov dword ptr ss:[ebp-0x84], edi
005C0AD2    push eax
005C0AD3    push esi
005C0AD4    call 0x005C1070
005C0AD9    add esp, 0x08
005C0ADC    test edi, edi
005C0ADE    jnz 0x005C0AE8
005C0AE0    cmp ebx, 0xFFFF
005C0AE6    jb 0x005C0AF9
005C0AE8    mov eax, 0xFFFF
005C0AED    mov dword ptr ss:[ebp-0x84], 0x00
005C0AF7    jmp 0x005C0B01
005C0AF9    mov eax, ebx
005C0AFB    mov dword ptr ss:[ebp-0x84], edi
005C0B01    push eax
005C0B02    push esi
005C0B03    call 0x005C1070
005C0B08    add esp, 0x08
005C0B0B    cmp dword ptr ss:[ebp-0x70], 0x00
005C0B0F    jnbe 0x005C0B19
005C0B11    mov eax, dword ptr ss:[ebp-0x74]
005C0B14    cmp eax, 0xFFFFFFFF
005C0B17    jb 0x005C0B1C
005C0B19    or eax, 0xFFFFFFFF
005C0B1C    push eax
005C0B1D    push esi
005C0B1E    call 0x005C10D0
005C0B23    add esp, 0x08
005C0B26    cmp dword ptr ss:[ebp-0x7C], 0x00
005C0B2A    jnbe 0x005C0B34
005C0B2C    mov eax, dword ptr ss:[ebp-0x80]
005C0B2F    cmp eax, 0xFFFFFFFF
005C0B32    jb 0x005C0B37
005C0B34    or eax, 0xFFFFFFFF
005C0B37    push eax
005C0B38    push esi
005C0B39    call 0x005C10D0
005C0B3E    mov ebx, dword ptr ss:[ebp-0x78]
005C0B41    add esp, 0x08
005C0B44    cmp byte ptr ds:[ebx+0x28], 0x00
005C0B48    jz 0x005C0B4F
005C0B4A    mov edi, dword ptr ds:[ebx+0x24]
005C0B4D    jmp 0x005C0B52
005C0B4F    mov edi, dword ptr ds:[ebx+0x20]
005C0B52    test edi, edi
005C0B54    jz 0x005C0B5C
005C0B56    movzx eax, word ptr ds:[edi+0x04]
005C0B5A    jmp 0x005C0B5E
005C0B5C    xor eax, eax
005C0B5E    push eax
005C0B5F    push esi
005C0B60    call 0x005C1070
005C0B65    push esi
005C0B66    call 0x005C0FF0
005C0B6B    add esp, 0x0C
005C0B6E    test al, al
005C0B70    jnz 0x005C0B9E
005C0B72    push 0x00
005C0B74    push 0x14
005C0B76    add ebx, 0x08
005C0B79    push ebx
005C0B7A    call 0x005BF030
005C0B7F    push esi
005C0B80    call 0x005C0C20
005C0B85    add esp, 0x10
005C0B88    pop edi
005C0B89    or eax, 0xFFFFFFFF
005C0B8C    pop ebx
005C0B8D    or edx, eax
005C0B8F    pop esi
005C0B90    mov ecx, dword ptr ss:[ebp-0x04]
005C0B93    xor ecx, ebp
005C0B95    call 0x005A6ABA
005C0B9A    mov esp, ebp
005C0B9C    pop ebp
005C0B9D    ret
005C0B9E    push esi
005C0B9F    call 0x005C0FD0
005C0BA4    add esp, 0x04
005C0BA7    push edx
005C0BA8    push eax
005C0BA9    push esi
005C0BAA    call 0x005BEF60
005C0BAF    add esp, 0x04
005C0BB2    push eax
005C0BB3    push ebx
005C0BB4    call 0x005C21E0
005C0BB9    add esp, 0x10
005C0BBC    push esi
005C0BBD    test eax, eax
005C0BBF    jns 0x005C0BDF
005C0BC1    call 0x005C0C20
005C0BC6    add esp, 0x04
005C0BC9    pop edi
005C0BCA    or eax, 0xFFFFFFFF
005C0BCD    pop ebx
005C0BCE    or edx, eax
005C0BD0    pop esi
005C0BD1    mov ecx, dword ptr ss:[ebp-0x04]
005C0BD4    xor ecx, ebp
005C0BD6    call 0x005A6ABA
005C0BDB    mov esp, ebp
005C0BDD    pop ebp
005C0BDE    ret
005C0BDF    call 0x005C0C20
005C0BE4    add esp, 0x04
005C0BE7    test edi, edi
005C0BE9    jz 0x005C0C02
005C0BEB    movzx eax, word ptr ds:[edi+0x04]
005C0BEF    cdq
005C0BF0    push edx
005C0BF1    mov edx, dword ptr ds:[edi]
005C0BF3    push eax
005C0BF4    push edx
005C0BF5    push ebx
005C0BF6    call 0x005C21E0
005C0BFB    add esp, 0x10
005C0BFE    test eax, eax
005C0C00    js 0x005C0BC9
005C0C02    mov ecx, dword ptr ss:[ebp-0x04]
005C0C05    mov eax, dword ptr ss:[ebp-0x74]
005C0C08    mov edx, dword ptr ss:[ebp-0x70]
005C0C0B    pop edi
005C0C0C    pop ebx
005C0C0D    xor ecx, ebp
005C0C0F    pop esi
005C0C10    call 0x005A6ABA
005C0C15    mov esp, ebp
005C0C17    pop ebp
// FUNCTION END
