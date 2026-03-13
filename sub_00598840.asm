// FUNCTION START: 00598840 ~ 00598BC3  [idx: B4E]
// ============================================================
00598840    push ebp
00598841    mov ebp, esp
00598843    sub esp, 0xB4
00598849    mov eax, dword ptr ds:[0x008B84A0]
0059884E    xor eax, ebp
00598850    mov dword ptr ss:[ebp-0x04], eax
00598853    mov eax, dword ptr ss:[ebp+0x08]
00598856    push ebx
00598857    push esi
00598858    mov dword ptr ss:[ebp-0xA4], eax
0059885E    mov eax, dword ptr ds:[edi]
00598860    xor esi, esi
00598862    push edi
00598863    mov dword ptr ss:[ebp-0xA0], ecx
00598869    mov dword ptr ss:[ebp-0x9C], edx
0059886F    mov dword ptr ds:[eax+0x08], esi
00598872    call 0x00598300
00598877    add esp, 0x04
0059887A    test eax, eax
0059887C    jnz 0x00598897
0059887E    mov ebx, edi
00598880    call 0x005987F0
00598885    pop esi
00598886    xor eax, eax
00598888    pop ebx
00598889    mov ecx, dword ptr ss:[ebp-0x04]
0059888C    xor ecx, ebp
0059888E    call 0x005A6ABA
00598893    mov esp, ebp
00598895    pop ebp
00598896    ret
00598897    mov eax, dword ptr ds:[edi]
00598899    mov eax, dword ptr ds:[eax+0x08]
0059889C    mov dword ptr ss:[ebp-0x8C], eax
005988A2    mov dword ptr ss:[ebp-0x90], esi
005988A8    cmp eax, esi
005988AA    jle 0x0059899B
005988B0    lea ebx, ds:[edi+0x35A0]
005988B6    lea esi, ss:[ebp-0x74]
005988B9    mov dword ptr ss:[ebp-0x88], ebx
005988BF    jmp 0x005988C7
005988C1    mov ebx, dword ptr ss:[ebp-0x88]
005988C7    mov eax, dword ptr ds:[edi]
005988C9    mov ecx, dword ptr ds:[eax]
005988CB    add ecx, 0x03
005988CE    push ecx
005988CF    call 0x005A881A
005988D4    add esp, 0x04
005988D7    mov dword ptr ds:[ebx+0x30], eax
005988DA    test eax, eax
005988DC    jz 0x00598A22
005988E2    mov eax, dword ptr ds:[edi+0x3584]
005988E8    cdq
005988E9    idiv dword ptr ds:[ebx]
005988EB    mov dword ptr ds:[esi+0x0C], 0x00
005988F2    mov ecx, eax
005988F4    mov eax, dword ptr ds:[edi+0x3588]
005988FA    cdq
005988FB    idiv dword ptr ds:[ebx+0x04]
005988FE    mov dword ptr ds:[esi-0x04], ecx
00598901    mov ebx, eax
00598903    mov eax, dword ptr ds:[edi]
00598905    mov eax, dword ptr ds:[eax]
00598907    mov edx, ebx
00598909    sar edx, 0x01
0059890B    mov dword ptr ds:[esi+0x08], edx
0059890E    xor edx, edx
00598910    lea eax, ds:[ecx+eax*1-0x01]
00598914    div ecx
00598916    mov edx, dword ptr ss:[ebp-0x88]
0059891C    mov dword ptr ds:[esi], ebx
0059891E    mov dword ptr ds:[esi+0x04], eax
00598921    mov eax, dword ptr ds:[edx+0x28]
00598924    mov dword ptr ds:[esi-0x08], eax
00598927    mov dword ptr ds:[esi-0x0C], eax
0059892A    cmp ecx, 0x01
0059892D    jnz 0x0059894A
0059892F    cmp ebx, ecx
00598931    jnz 0x0059893C
00598933    mov dword ptr ds:[esi-0x10], 0x598510
0059893A    jmp 0x00598972
0059893C    cmp ebx, 0x02
0059893F    jnz 0x0059894A
00598941    mov dword ptr ds:[esi-0x10], 0x598520
00598948    jmp 0x00598972
0059894A    cmp ecx, 0x02
0059894D    jnz 0x0059896B
0059894F    cmp ebx, 0x01
00598952    jnz 0x0059895D
00598954    mov dword ptr ds:[esi-0x10], 0x598560
0059895B    jmp 0x00598972
0059895D    cmp ebx, 0x02
00598960    jnz 0x0059896B
00598962    mov dword ptr ds:[esi-0x10], 0x598610
00598969    jmp 0x00598972
0059896B    mov dword ptr ds:[esi-0x10], 0x5986C0
00598972    mov eax, dword ptr ss:[ebp-0x90]
00598978    add dword ptr ss:[ebp-0x88], 0x38
0059897F    inc eax
00598980    add esi, 0x20
00598983    mov dword ptr ss:[ebp-0x90], eax
00598989    cmp eax, dword ptr ss:[ebp-0x8C]
0059898F    jl 0x005988C1
00598995    mov eax, dword ptr ss:[ebp-0x8C]
0059899B    mov ebx, dword ptr ds:[edi]
0059899D    mov ecx, dword ptr ds:[ebx+0x04]
005989A0    imul ecx, dword ptr ds:[ebx]
005989A3    imul ecx, eax
005989A6    inc ecx
005989A7    push ecx
005989A8    call 0x005A881A
005989AD    mov esi, eax
005989AF    add esp, 0x04
005989B2    mov dword ptr ss:[ebp-0x94], esi
005989B8    test esi, esi
005989BA    jz 0x00598A22
005989BC    xor eax, eax
005989BE    mov dword ptr ss:[ebp-0x98], eax
005989C4    cmp dword ptr ds:[ebx+0x04], eax
005989C7    jbe 0x00598B81
005989CD    mov esi, dword ptr ss:[ebp-0xB4]
005989D3    mov ebx, dword ptr ds:[ebx]
005989D5    imul ebx, eax
005989D8    mov eax, dword ptr ss:[ebp-0x8C]
005989DE    imul ebx, eax
005989E1    add ebx, dword ptr ss:[ebp-0x94]
005989E7    mov dword ptr ss:[ebp-0x90], 0x00
005989F1    test eax, eax
005989F3    jle 0x00598AD1
005989F9    lea edx, ds:[edi+0x35BC]
005989FF    mov dword ptr ss:[ebp-0x88], edx
00598A05    lea esi, ss:[ebp-0x6C]
00598A08    mov eax, dword ptr ds:[esi-0x08]
00598A0B    sar eax, 0x01
00598A0D    xor edx, edx
00598A0F    cmp dword ptr ds:[esi], eax
00598A11    setnl dl
00598A14    mov eax, edx
00598A16    test eax, eax
00598A18    jz 0x00598A45
00598A1A    mov ecx, dword ptr ds:[esi-0x14]
00598A1D    mov eax, dword ptr ds:[esi-0x10]
00598A20    jmp 0x00598A4B
00598A22    mov ebx, edi
00598A24    call 0x005987F0
00598A29    pop esi
00598A2A    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00598A34    xor eax, eax
00598A36    pop ebx
00598A37    mov ecx, dword ptr ss:[ebp-0x04]
00598A3A    xor ecx, ebp
00598A3C    call 0x005A6ABA
00598A41    mov esp, ebp
00598A43    pop ebp
00598A44    ret
00598A45    mov ecx, dword ptr ds:[esi-0x10]
00598A48    mov eax, dword ptr ds:[esi-0x14]
00598A4B    mov edx, dword ptr ds:[esi-0x0C]
00598A4E    push edx
00598A4F    mov edx, dword ptr ds:[esi-0x04]
00598A52    push edx
00598A53    mov edx, dword ptr ds:[esi-0x18]
00598A56    push ecx
00598A57    push eax
00598A58    mov eax, dword ptr ss:[ebp-0x88]
00598A5E    mov ecx, dword ptr ds:[eax+0x14]
00598A61    push ecx
00598A62    call edx
00598A64    mov ecx, dword ptr ss:[ebp-0x90]
00598A6A    mov dword ptr ss:[ebp+ecx*4-0xB4], eax
00598A71    mov eax, dword ptr ds:[esi]
00598A73    inc eax
00598A74    add esp, 0x14
00598A77    mov dword ptr ds:[esi], eax
00598A79    cmp eax, dword ptr ds:[esi-0x08]
00598A7C    jl 0x00598AA2
00598A7E    inc dword ptr ds:[esi+0x04]
00598A81    mov ecx, dword ptr ds:[esi+0x04]
00598A84    mov edx, dword ptr ss:[ebp-0x88]
00598A8A    mov eax, dword ptr ds:[esi-0x10]
00598A8D    mov dword ptr ds:[esi], 0x00
00598A93    mov dword ptr ds:[esi-0x14], eax
00598A96    cmp ecx, dword ptr ds:[edx]
00598A98    jnl 0x00598AA2
00598A9A    mov edx, dword ptr ds:[edx+0x04]
00598A9D    add edx, eax
00598A9F    mov dword ptr ds:[esi-0x10], edx
00598AA2    mov eax, dword ptr ss:[ebp-0x90]
00598AA8    add dword ptr ss:[ebp-0x88], 0x38
00598AAF    inc eax
00598AB0    add esi, 0x20
00598AB3    mov dword ptr ss:[ebp-0x90], eax
00598AB9    cmp eax, dword ptr ss:[ebp-0x8C]
00598ABF    jl 0x00598A08
00598AC5    mov esi, dword ptr ss:[ebp-0xB4]
00598ACB    mov eax, dword ptr ss:[ebp-0x8C]
00598AD1    cmp eax, 0x03
00598AD4    jl 0x00598B22
00598AD6    mov ecx, dword ptr ds:[edi]
00598AD8    cmp dword ptr ds:[ecx+0x08], 0x03
00598ADC    jnz 0x00598AFB
00598ADE    mov edx, dword ptr ds:[ecx]
00598AE0    mov ecx, dword ptr ss:[ebp-0xB0]
00598AE6    push eax
00598AE7    mov eax, dword ptr ss:[ebp-0xAC]
00598AED    push eax
00598AEE    push esi
00598AEF    mov eax, ebx
00598AF1    call 0x00598700
00598AF6    add esp, 0x0C
00598AF9    jmp 0x00598B63
00598AFB    xor edx, edx
00598AFD    cmp dword ptr ds:[ecx], edx
00598AFF    jbe 0x00598B63
00598B01    lea eax, ds:[ebx+0x01]
00598B04    mov cl, byte ptr ds:[edx+esi*1]
00598B07    mov byte ptr ds:[eax+0x01], cl
00598B0A    mov byte ptr ds:[eax], cl
00598B0C    mov byte ptr ds:[eax-0x01], cl
00598B0F    mov byte ptr ds:[eax+0x02], 0xFF
00598B13    mov ecx, dword ptr ds:[edi]
00598B15    add eax, dword ptr ss:[ebp-0x8C]
00598B1B    inc edx
00598B1C    cmp edx, dword ptr ds:[ecx]
00598B1E    jb 0x00598B04
00598B20    jmp 0x00598B63
00598B22    cmp eax, 0x01
00598B25    jnz 0x00598B42
00598B27    mov edx, dword ptr ds:[edi]
00598B29    xor eax, eax
00598B2B    cmp dword ptr ds:[edx], eax
00598B2D    jbe 0x00598B63
00598B2F    mov ecx, esi
00598B31    sub ecx, ebx
00598B33    mov dl, byte ptr ds:[ecx+ebx*1]
00598B36    mov byte ptr ds:[ebx], dl
00598B38    mov edx, dword ptr ds:[edi]
00598B3A    inc eax
00598B3B    inc ebx
00598B3C    cmp eax, dword ptr ds:[edx]
00598B3E    jb 0x00598B33
00598B40    jmp 0x00598B63
00598B42    mov ecx, dword ptr ds:[edi]
00598B44    xor eax, eax
00598B46    cmp dword ptr ds:[ecx], eax
00598B48    jbe 0x00598B63
00598B4A    lea ebx, ds:[ebx]
00598B50    mov dl, byte ptr ds:[eax+esi*1]
00598B53    mov byte ptr ds:[ebx], dl
00598B55    mov byte ptr ds:[ebx+0x01], 0xFF
00598B59    mov ecx, dword ptr ds:[edi]
00598B5B    inc eax
00598B5C    add ebx, 0x02
00598B5F    cmp eax, dword ptr ds:[ecx]
00598B61    jb 0x00598B50
00598B63    mov eax, dword ptr ss:[ebp-0x98]
00598B69    mov ebx, dword ptr ds:[edi]
00598B6B    inc eax
00598B6C    mov dword ptr ss:[ebp-0x98], eax
00598B72    cmp eax, dword ptr ds:[ebx+0x04]
00598B75    jb 0x005989D3
00598B7B    mov esi, dword ptr ss:[ebp-0x94]
00598B81    mov ebx, edi
00598B83    call 0x005987F0
00598B88    mov edx, dword ptr ds:[edi]
00598B8A    mov eax, dword ptr ds:[edx]
00598B8C    mov ecx, dword ptr ss:[ebp-0xA4]
00598B92    mov dword ptr ds:[ecx], eax
00598B94    mov edx, dword ptr ds:[edi]
00598B96    mov eax, dword ptr ds:[edx+0x04]
00598B99    mov ecx, dword ptr ss:[ebp-0xA0]
00598B9F    mov dword ptr ds:[ecx], eax
00598BA1    mov eax, dword ptr ss:[ebp-0x9C]
00598BA7    test eax, eax
00598BA9    jz 0x00598BB2
00598BAB    mov edx, dword ptr ds:[edi]
00598BAD    mov ecx, dword ptr ds:[edx+0x08]
00598BB0    mov dword ptr ds:[eax], ecx
00598BB2    mov ecx, dword ptr ss:[ebp-0x04]
00598BB5    mov eax, esi
00598BB7    pop esi
00598BB8    xor ecx, ebp
00598BBA    pop ebx
00598BBB    call 0x005A6ABA
00598BC0    mov esp, ebp
00598BC2    pop ebp
// FUNCTION END
