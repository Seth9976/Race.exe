// FUNCTION START: 00595BC0 ~ 00595EAC  [idx: B3E]
// ============================================================
00595BC0    push ebp
00595BC1    mov ebp, esp
00595BC3    sub esp, 0x1C
00595BC6    push ebx
00595BC7    push esi
00595BC8    push edi
00595BC9    mov edi, ecx
00595BCB    mov esi, edx
00595BCD    mov ebx, eax
00595BCF    cmp edi, esi
00595BD1    jnz 0x00595BDD
00595BD3    mov eax, dword ptr ss:[ebp+0x08]
00595BD6    pop edi
00595BD7    pop esi
00595BD8    pop ebx
00595BD9    mov esp, ebp
00595BDB    pop ebp
00595BDC    ret
00595BDD    mov eax, edi
00595BDF    imul eax, dword ptr ss:[ebp+0x0C]
00595BE3    mov dword ptr ss:[ebp-0x18], eax
00595BE6    imul eax, ebx
00595BE9    push eax
00595BEA    call 0x005A881A
00595BEF    add esp, 0x04
00595BF2    mov dword ptr ss:[ebp-0x1C], eax
00595BF5    test eax, eax
00595BF7    jnz 0x00595C18
00595BF9    mov eax, dword ptr ss:[ebp+0x08]
00595BFC    push eax
00595BFD    call 0x005A78FA
00595C02    add esp, 0x04
00595C05    pop edi
00595C06    pop esi
00595C07    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00595C11    xor eax, eax
00595C13    pop ebx
00595C14    mov esp, ebp
00595C16    pop ebp
00595C17    ret
00595C18    test ebx, ebx
00595C1A    jle 0x00595E97
00595C20    mov ecx, dword ptr ss:[ebp+0x08]
00595C23    lea edx, ds:[edi+esi*8-0x0A]
00595C27    mov edi, dword ptr ss:[ebp+0x0C]
00595C2A    imul esi, edi
00595C2D    mov dword ptr ss:[ebp-0x0C], ebx
00595C30    mov dword ptr ss:[ebp-0x10], edx
00595C33    mov dword ptr ss:[ebp-0x14], esi
00595C36    mov dword ptr ss:[ebp-0x08], eax
00595C39    mov dword ptr ss:[ebp-0x04], ecx
00595C3C    mov bl, 0xFF
00595C3E    jmp 0x00595C43
00595C40    mov edx, dword ptr ss:[ebp-0x10]
00595C43    cmp edx, 0x19
00595C46    jnbe 0x00595E7C
00595C4C    movzx edx, byte ptr ds:[edx+0x595EE4]
00595C53    jmp dword ptr ds:[edx*4+0x595EB0]
00595C5A    lea esi, ds:[edi-0x01]
00595C5D    test esi, esi
00595C5F    js 0x00595E7C
00595C65    mov dl, byte ptr ds:[ecx]
00595C67    mov byte ptr ds:[eax], dl
00595C69    mov byte ptr ds:[eax+0x01], bl
00595C6C    inc ecx
00595C6D    add eax, 0x02
00595C70    dec esi
00595C71    jns 0x00595C65
00595C73    jmp 0x00595E7C
00595C78    lea esi, ds:[edi-0x01]
00595C7B    test esi, esi
00595C7D    js 0x00595E7C
00595C83    mov dl, byte ptr ds:[ecx]
00595C85    mov byte ptr ds:[eax+0x02], dl
00595C88    mov byte ptr ds:[eax+0x01], dl
00595C8B    mov byte ptr ds:[eax], dl
00595C8D    inc ecx
00595C8E    add eax, 0x03
00595C91    dec esi
00595C92    jns 0x00595C83
00595C94    jmp 0x00595E7C
00595C99    lea esi, ds:[edi-0x01]
00595C9C    test esi, esi
00595C9E    js 0x00595E7C
00595CA4    mov dl, byte ptr ds:[ecx]
00595CA6    mov byte ptr ds:[eax+0x02], dl
00595CA9    mov byte ptr ds:[eax+0x01], dl
00595CAC    mov byte ptr ds:[eax], dl
00595CAE    mov byte ptr ds:[eax+0x03], bl
00595CB1    inc ecx
00595CB2    add eax, 0x04
00595CB5    dec esi
00595CB6    jns 0x00595CA4
00595CB8    jmp 0x00595E7C
00595CBD    lea esi, ds:[edi-0x01]
00595CC0    test esi, esi
00595CC2    js 0x00595E7C
00595CC8    mov dl, byte ptr ds:[ecx]
00595CCA    mov byte ptr ds:[eax], dl
00595CCC    add ecx, 0x02
00595CCF    inc eax
00595CD0    dec esi
00595CD1    jns 0x00595CC8
00595CD3    jmp 0x00595E7C
00595CD8    lea esi, ds:[edi-0x01]
00595CDB    test esi, esi
00595CDD    js 0x00595E7C
00595CE3    mov dl, byte ptr ds:[ecx]
00595CE5    mov byte ptr ds:[eax+0x02], dl
00595CE8    mov byte ptr ds:[eax+0x01], dl
00595CEB    mov byte ptr ds:[eax], dl
00595CED    add ecx, 0x02
00595CF0    add eax, 0x03
00595CF3    dec esi
00595CF4    jns 0x00595CE3
00595CF6    jmp 0x00595E7C
00595CFB    lea esi, ds:[edi-0x01]
00595CFE    test esi, esi
00595D00    js 0x00595E7C
00595D06    mov dl, byte ptr ds:[ecx]
00595D08    mov byte ptr ds:[eax+0x02], dl
00595D0B    mov byte ptr ds:[eax+0x01], dl
00595D0E    mov byte ptr ds:[eax], dl
00595D10    movzx edx, byte ptr ds:[ecx+0x01]
00595D14    mov byte ptr ds:[eax+0x03], dl
00595D17    add ecx, 0x02
00595D1A    add eax, 0x04
00595D1D    dec esi
00595D1E    jns 0x00595D06
00595D20    jmp 0x00595E7C
00595D25    lea esi, ds:[edi-0x01]
00595D28    test esi, esi
00595D2A    js 0x00595E7C
00595D30    movzx edx, byte ptr ds:[ecx]
00595D33    mov byte ptr ds:[eax], dl
00595D35    movzx edx, byte ptr ds:[ecx+0x01]
00595D39    mov byte ptr ds:[eax+0x01], dl
00595D3C    movzx edx, byte ptr ds:[ecx+0x02]
00595D40    mov byte ptr ds:[eax+0x02], dl
00595D43    mov byte ptr ds:[eax+0x03], bl
00595D46    add ecx, 0x03
00595D49    add eax, 0x04
00595D4C    dec esi
00595D4D    jns 0x00595D30
00595D4F    jmp 0x00595E7C
00595D54    lea esi, ds:[edi-0x01]
00595D57    test esi, esi
00595D59    js 0x00595E7C
00595D5F    nop
00595D60    movzx edx, byte ptr ds:[ecx+0x01]
00595D64    movzx edi, byte ptr ds:[ecx+0x02]
00595D68    imul edx, edx, 0x96
00595D6E    imul edi, edi, 0x1D
00595D71    add edx, edi
00595D73    movzx edi, byte ptr ds:[ecx]
00595D76    imul edi, edi, 0x4D
00595D79    add edx, edi
00595D7B    sar edx, 0x08
00595D7E    mov byte ptr ds:[eax], dl
00595D80    add ecx, 0x03
00595D83    inc eax
00595D84    dec esi
00595D85    jns 0x00595D60
00595D87    mov edi, dword ptr ss:[ebp+0x0C]
00595D8A    jmp 0x00595E7C
00595D8F    lea esi, ds:[edi-0x01]
00595D92    test esi, esi
00595D94    js 0x00595E7C
00595D9A    lea ebx, ds:[ebx]
00595DA0    movzx edx, byte ptr ds:[ecx+0x01]
00595DA4    movzx edi, byte ptr ds:[ecx+0x02]
00595DA8    imul edx, edx, 0x96
00595DAE    imul edi, edi, 0x1D
00595DB1    add edx, edi
00595DB3    movzx edi, byte ptr ds:[ecx]
00595DB6    imul edi, edi, 0x4D
00595DB9    add edx, edi
00595DBB    sar edx, 0x08
00595DBE    mov byte ptr ds:[eax], dl
00595DC0    mov byte ptr ds:[eax+0x01], bl
00595DC3    add ecx, 0x03
00595DC6    add eax, 0x02
00595DC9    dec esi
00595DCA    jns 0x00595DA0
00595DCC    mov edi, dword ptr ss:[ebp+0x0C]
00595DCF    jmp 0x00595E7C
00595DD4    lea esi, ds:[edi-0x01]
00595DD7    test esi, esi
00595DD9    js 0x00595E7C
00595DDF    nop
00595DE0    movzx edx, byte ptr ds:[ecx+0x01]
00595DE4    movzx edi, byte ptr ds:[ecx+0x02]
00595DE8    imul edx, edx, 0x96
00595DEE    imul edi, edi, 0x1D
00595DF1    add edx, edi
00595DF3    movzx edi, byte ptr ds:[ecx]
00595DF6    imul edi, edi, 0x4D
00595DF9    add edx, edi
00595DFB    sar edx, 0x08
00595DFE    mov byte ptr ds:[eax], dl
00595E00    add ecx, 0x04
00595E03    inc eax
00595E04    dec esi
00595E05    jns 0x00595DE0
00595E07    mov edi, dword ptr ss:[ebp+0x0C]
00595E0A    jmp 0x00595E7C
00595E0F    lea esi, ds:[edi-0x01]
00595E12    test esi, esi
00595E14    js 0x00595E7C
00595E1A    lea ebx, ds:[ebx]
00595E20    movzx edx, byte ptr ds:[ecx+0x01]
00595E24    movzx edi, byte ptr ds:[ecx+0x02]
00595E28    imul edx, edx, 0x96
00595E2E    imul edi, edi, 0x1D
00595E31    add edx, edi
00595E33    movzx edi, byte ptr ds:[ecx]
00595E36    imul edi, edi, 0x4D
00595E39    add edx, edi
00595E3B    sar edx, 0x08
00595E3E    mov byte ptr ds:[eax], dl
00595E40    mov dl, byte ptr ds:[ecx+0x03]
00595E43    mov byte ptr ds:[eax+0x01], dl
00595E46    add ecx, 0x04
00595E49    add eax, 0x02
00595E4C    dec esi
00595E4D    jns 0x00595E20
00595E4F    mov edi, dword ptr ss:[ebp+0x0C]
00595E52    jmp 0x00595E7C
00595E54    lea esi, ds:[edi-0x01]
00595E57    test esi, esi
00595E59    js 0x00595E7C
00595E5B    jmp 0x00595E60
00595E5D    lea ecx, ds:[ecx]
00595E60    movzx edx, byte ptr ds:[ecx]
00595E63    mov byte ptr ds:[eax], dl
00595E65    movzx edx, byte ptr ds:[ecx+0x01]
00595E69    mov byte ptr ds:[eax+0x01], dl
00595E6C    movzx edx, byte ptr ds:[ecx+0x02]
00595E70    mov byte ptr ds:[eax+0x02], dl
00595E73    add ecx, 0x04
00595E76    add eax, 0x03
00595E79    dec esi
00595E7A    jns 0x00595E60
00595E7C    mov ecx, dword ptr ss:[ebp-0x04]
00595E7F    mov eax, dword ptr ss:[ebp-0x08]
00595E82    add ecx, dword ptr ss:[ebp-0x14]
00595E85    add eax, dword ptr ss:[ebp-0x18]
00595E88    dec dword ptr ss:[ebp-0x0C]
00595E8B    mov dword ptr ss:[ebp-0x04], ecx
00595E8E    mov dword ptr ss:[ebp-0x08], eax
00595E91    jnz 0x00595C40
00595E97    mov eax, dword ptr ss:[ebp+0x08]
00595E9A    push eax
00595E9B    call 0x005A78FA
00595EA0    mov eax, dword ptr ss:[ebp-0x1C]
00595EA3    add esp, 0x04
00595EA6    pop edi
00595EA7    pop esi
00595EA8    pop ebx
00595EA9    mov esp, ebp
00595EAB    pop ebp
// FUNCTION END
