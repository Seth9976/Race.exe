// FUNCTION START: 00497D90 ~ 00498025  [idx: 35D]
// ============================================================
00497D90    push ebp
00497D91    mov ebp, esp
00497D93    sub esp, 0x54C
00497D99    mov eax, dword ptr ds:[0x008B84A0]
00497D9E    xor eax, ebp
00497DA0    mov dword ptr ss:[ebp-0x04], eax
00497DA3    push ebx
00497DA4    mov ebx, dword ptr ss:[ebp+0x0C]
00497DA7    push esi
00497DA8    mov esi, ecx
00497DAA    push edi
00497DAB    mov dword ptr ss:[ebp-0x548], esi
00497DB1    test ebx, ebx
00497DB3    jle 0x00497DC1
00497DB5    mov ecx, ebx
00497DB7    xor eax, eax
00497DB9    lea edi, ss:[ebp-0x524]
00497DBF    rep stosd
00497DC1    xor eax, eax
00497DC3    mov dword ptr ss:[ebp-0x528], eax
00497DC9    test ebx, ebx
00497DCB    jle 0x00497FD9
00497DD1    lea ecx, ss:[ebp-0x524]
00497DD7    sub esi, ecx
00497DD9    mov dword ptr ss:[ebp-0x54C], esi
00497DDF    nop
00497DE0    xor esi, esi
00497DE2    mov dword ptr ss:[ebp-0x52C], esi
00497DE8    cmp eax, esi
00497DEA    jz 0x00497FB5
00497DF0    mov edx, dword ptr ss:[ebp-0x54C]
00497DF6    lea eax, ds:[edx+eax*4]
00497DF9    mov eax, dword ptr ss:[ebp+eax*1-0x524]
00497E00    mov edx, dword ptr ss:[ebp+0x08]
00497E03    lea ecx, ds:[eax+eax*4]
00497E06    mov eax, dword ptr ss:[ebp-0x548]
00497E0C    mov eax, dword ptr ds:[eax+esi*4]
00497E0F    lea eax, ds:[eax+eax*4]
00497E12    lea ecx, ds:[edx+ecx*4+0x464]
00497E19    lea eax, ds:[edx+eax*4+0x464]
00497E20    mov edx, dword ptr ds:[eax+0x08]
00497E23    mov eax, dword ptr ds:[ecx+0x08]
00497E26    mov cl, byte ptr ds:[eax+0x0E]
00497E29    xor ebx, ebx
00497E2B    mov dword ptr ss:[ebp-0x538], ebx
00497E31    mov dword ptr ss:[ebp-0x534], ebx
00497E37    mov dword ptr ss:[ebp-0x530], ebx
00497E3D    mov dword ptr ss:[ebp-0x53C], ebx
00497E43    cmp cl, byte ptr ds:[edx+0x0E]
00497E46    jz 0x00497E4F
00497E48    xor eax, eax
00497E4A    jmp 0x00497F8A
00497E4F    movsx esi, byte ptr ds:[eax+0x15]
00497E53    mov ecx, dword ptr ds:[eax+0x10]
00497E56    mov edi, dword ptr ds:[edx+0x10]
00497E59    and ecx, 0x02
00497E5C    and edi, 0x02
00497E5F    mov dword ptr ss:[ebp-0x544], ecx
00497E65    mov dword ptr ss:[ebp-0x540], edi
00497E6B    test esi, esi
00497E6D    jle 0x00497EC5
00497E6F    lea ecx, ds:[eax+0x28]
00497E72    mov edi, esi
00497E74    mov bl, byte ptr ds:[ecx-0x10]
00497E77    cmp bl, 0x04
00497E7A    jnz 0x00497E91
00497E7C    mov eax, dword ptr ds:[ecx-0x08]
00497E7F    and eax, 0x20
00497E82    xor esi, esi
00497E84    or eax, esi
00497E86    jz 0x00497E91
00497E88    movsx eax, byte ptr ds:[ecx]
00497E8B    mov dword ptr ss:[ebp-0x530], eax
00497E91    cmp bl, 0x05
00497E94    jnz 0x00497EAD
00497E96    mov eax, dword ptr ds:[ecx-0x08]
00497E99    and eax, 0x200
00497E9E    xor esi, esi
00497EA0    or eax, esi
00497EA2    jz 0x00497EAD
00497EA4    movsx eax, byte ptr ds:[ecx]
00497EA7    mov dword ptr ss:[ebp-0x538], eax
00497EAD    add ecx, 0x18
00497EB0    dec edi
00497EB1    jnz 0x00497E74
00497EB3    mov ecx, dword ptr ss:[ebp-0x544]
00497EB9    mov edi, dword ptr ss:[ebp-0x540]
00497EBF    mov ebx, dword ptr ss:[ebp-0x534]
00497EC5    movsx eax, byte ptr ds:[edx+0x15]
00497EC9    test eax, eax
00497ECB    jle 0x00497F23
00497ECD    lea ecx, ds:[edx+0x28]
00497ED0    mov esi, eax
00497ED2    mov bl, byte ptr ds:[ecx-0x10]
00497ED5    cmp bl, 0x04
00497ED8    jnz 0x00497EEF
00497EDA    mov eax, dword ptr ds:[ecx-0x08]
00497EDD    and eax, 0x20
00497EE0    xor edx, edx
00497EE2    or eax, edx
00497EE4    jz 0x00497EEF
00497EE6    movsx edx, byte ptr ds:[ecx]
00497EE9    mov dword ptr ss:[ebp-0x53C], edx
00497EEF    cmp bl, 0x05
00497EF2    jnz 0x00497F0B
00497EF4    mov eax, dword ptr ds:[ecx-0x08]
00497EF7    and eax, 0x200
00497EFC    xor edx, edx
00497EFE    or eax, edx
00497F00    jz 0x00497F0B
00497F02    movsx eax, byte ptr ds:[ecx]
00497F05    mov dword ptr ss:[ebp-0x534], eax
00497F0B    add ecx, 0x18
00497F0E    dec esi
00497F0F    jnz 0x00497ED2
00497F11    mov ecx, dword ptr ss:[ebp-0x544]
00497F17    mov edi, dword ptr ss:[ebp-0x540]
00497F1D    mov ebx, dword ptr ss:[ebp-0x534]
00497F23    mov eax, dword ptr ss:[ebp-0x538]
00497F29    cmp ecx, edi
00497F2B    jnz 0x00497F31
00497F2D    cmp ebx, eax
00497F2F    jnle 0x00497F74
00497F31    test ecx, ecx
00497F33    jz 0x00497F4B
00497F35    test edi, edi
00497F37    jnz 0x00497F4B
00497F39    cmp eax, ebx
00497F3B    jnle 0x00497F4B
00497F3D    mov edx, dword ptr ss:[ebp-0x530]
00497F43    cmp edx, dword ptr ss:[ebp-0x53C]
00497F49    jz 0x00497F74
00497F4B    cmp ecx, edi
00497F4D    jnz 0x00497E48
00497F53    mov ecx, dword ptr ss:[ebp-0x53C]
00497F59    cmp dword ptr ss:[ebp-0x530], ecx
00497F5F    jnz 0x00497E48
00497F65    cmp eax, ebx
00497F67    jnz 0x00497E48
00497F6D    mov eax, 0x01
00497F72    jmp 0x00497F8A
00497F74    mov edx, dword ptr ss:[ebp-0x528]
00497F7A    mov eax, 0x02
00497F7F    mov dword ptr ss:[ebp+edx*4-0x524], 0x01
00497F8A    mov ecx, dword ptr ss:[ebp-0x528]
00497F90    cmp ecx, dword ptr ss:[ebp-0x52C]
00497F96    jnl 0x00497FA6
00497F98    cmp eax, 0x01
00497F9B    jnz 0x00497FA6
00497F9D    mov edx, ecx
00497F9F    mov dword ptr ss:[ebp+edx*4-0x524], eax
00497FA6    mov esi, dword ptr ss:[ebp-0x52C]
00497FAC    mov eax, dword ptr ss:[ebp-0x528]
00497FB2    mov ebx, dword ptr ss:[ebp+0x0C]
00497FB5    inc esi
00497FB6    mov dword ptr ss:[ebp-0x52C], esi
00497FBC    cmp esi, ebx
00497FBE    jl 0x00497DE8
00497FC4    inc eax
00497FC5    mov dword ptr ss:[ebp-0x528], eax
00497FCB    cmp eax, ebx
00497FCD    jl 0x00497DE0
00497FD3    mov esi, dword ptr ss:[ebp-0x548]
00497FD9    xor eax, eax
00497FDB    test ebx, ebx
00497FDD    jle 0x00498013
00497FDF    mov edx, esi
00497FE1    lea edi, ss:[ebp-0x524]
00497FE7    lea ecx, ss:[ebp+ebx*4-0x528]
00497FEE    sub edx, edi
00497FF0    cmp dword ptr ss:[ebp+eax*4-0x524], 0x00
00497FF8    jz 0x0049800E
00497FFA    mov edi, dword ptr ds:[ecx+edx*1]
00497FFD    mov dword ptr ds:[esi+eax*4], edi
00498000    mov edi, dword ptr ds:[ecx]
00498002    mov dword ptr ss:[ebp+eax*4-0x524], edi
00498009    dec ebx
0049800A    sub ecx, 0x04
0049800D    dec eax
0049800E    inc eax
0049800F    cmp eax, ebx
00498011    jl 0x00497FF0
00498013    mov ecx, dword ptr ss:[ebp-0x04]
00498016    pop edi
00498017    pop esi
00498018    mov eax, ebx
0049801A    xor ecx, ebp
0049801C    pop ebx
0049801D    call 0x005A6ABA
00498022    mov esp, ebp
00498024    pop ebp
// FUNCTION END
