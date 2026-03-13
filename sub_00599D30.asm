// FUNCTION START: 00599D30 ~ 0059A55A  [idx: B5D]
// ============================================================
00599D30    push ebp
00599D31    mov ebp, esp
00599D33    sub esp, 0x34
00599D36    mov eax, dword ptr ss:[ebp+0x08]
00599D39    push ebx
00599D3A    mov ebx, dword ptr ds:[eax]
00599D3C    mov eax, dword ptr ss:[ebp+0x14]
00599D3F    imul eax, dword ptr ss:[ebp+0x18]
00599D43    cmp dword ptr ds:[0x03168024], 0x00
00599D4A    push esi
00599D4B    mov esi, dword ptr ds:[ebx+0x08]
00599D4E    push edi
00599D4F    mov edi, dword ptr ss:[ebp+0x0C]
00599D52    mov dword ptr ss:[ebp-0x30], eax
00599D55    jz 0x00599D5E
00599D57    mov dword ptr ss:[ebp+0x1C], 0x01
00599D5E    imul eax, dword ptr ss:[ebp+0x1C]
00599D62    push eax
00599D63    call 0x005A881A
00599D68    mov ecx, dword ptr ss:[ebp+0x08]
00599D6B    add esp, 0x04
00599D6E    mov dword ptr ss:[ebp-0x34], eax
00599D71    mov dword ptr ds:[ecx+0x0C], eax
00599D74    test eax, eax
00599D76    jnz 0x00599D89
00599D78    pop edi
00599D79    pop esi
00599D7A    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00599D84    pop ebx
00599D85    mov esp, ebp
00599D87    pop ebp
00599D88    ret
00599D89    cmp dword ptr ds:[0x03168024], 0x00
00599D90    mov eax, dword ptr ss:[ebp+0x1C]
00599D93    jnz 0x00599DD0
00599D95    mov ecx, dword ptr ss:[ebp+0x18]
00599D98    cmp dword ptr ds:[ebx], ecx
00599D9A    jnz 0x00599DC2
00599D9C    cmp dword ptr ds:[ebx+0x04], eax
00599D9F    jnz 0x00599DC2
00599DA1    mov edx, esi
00599DA3    imul edx, ecx
00599DA6    inc edx
00599DA7    imul edx, eax
00599DAA    cmp dword ptr ss:[ebp+0x10], edx
00599DAD    jz 0x00599DD0
00599DAF    pop edi
00599DB0    pop esi
00599DB1    mov dword ptr ds:[0x0273AC1C], 0x8A4E2C
00599DBB    xor eax, eax
00599DBD    pop ebx
00599DBE    mov esp, ebp
00599DC0    pop ebp
00599DC1    ret
00599DC2    mov edx, esi
00599DC4    imul edx, ecx
00599DC7    inc edx
00599DC8    imul edx, eax
00599DCB    cmp dword ptr ss:[ebp+0x10], edx
00599DCE    jb 0x00599DAF
00599DD0    mov dword ptr ss:[ebp-0x1C], 0x00
00599DD7    test eax, eax
00599DD9    jz 0x0059A53C
00599DDF    nop
00599DE0    mov eax, dword ptr ss:[ebp-0x1C]
00599DE3    mov ebx, dword ptr ss:[ebp-0x30]
00599DE6    mov ecx, eax
00599DE8    imul ecx, ebx
00599DEB    add ecx, dword ptr ss:[ebp-0x34]
00599DEE    inc edi
00599DEF    mov edx, ecx
00599DF1    sub edx, ebx
00599DF3    movzx ebx, byte ptr ds:[edi-0x01]
00599DF7    mov dword ptr ss:[ebp+0x08], edx
00599DFA    mov dword ptr ss:[ebp-0x10], ebx
00599DFD    cmp ebx, 0x04
00599E00    jnle 0x0059A548
00599E06    test eax, eax
00599E08    jnz 0x00599E14
00599E0A    movzx ebx, byte ptr ds:[ebx+0x8BC818]
00599E11    mov dword ptr ss:[ebp-0x10], ebx
00599E14    test esi, esi
00599E16    jle 0x00599EBB
00599E1C    sub edx, edi
00599E1E    mov eax, ecx
00599E20    sub eax, edi
00599E22    mov ebx, edi
00599E24    mov dword ptr ss:[ebp-0x04], edx
00599E27    mov dword ptr ss:[ebp-0x0C], eax
00599E2A    mov dword ptr ss:[ebp-0x18], esi
00599E2D    lea ecx, ds:[ecx]
00599E30    mov edx, dword ptr ss:[ebp-0x10]
00599E33    cmp edx, 0x06
00599E36    jnbe 0x00599EAB
00599E38    jmp dword ptr ds:[edx*4+0x59A55C]
00599E3F    mov edx, dword ptr ss:[ebp-0x04]
00599E42    mov dl, byte ptr ds:[edx+ebx*1]
00599E45    add dl, byte ptr ds:[ebx]
00599E47    jmp 0x00599EA8
00599E49    mov edx, dword ptr ss:[ebp-0x04]
00599E4C    mov dl, byte ptr ds:[edx+ebx*1]
00599E4F    shr dl, 0x01
00599E51    add dl, byte ptr ds:[ebx]
00599E53    jmp 0x00599EA8
00599E55    mov eax, dword ptr ss:[ebp-0x04]
00599E58    movzx eax, byte ptr ds:[eax+ebx*1]
00599E5C    mov dword ptr ss:[ebp-0x28], eax
00599E5F    cdq
00599E60    xor eax, edx
00599E62    sub eax, edx
00599E64    mov dword ptr ss:[ebp-0x08], eax
00599E67    xor eax, eax
00599E69    cdq
00599E6A    xor eax, edx
00599E6C    sub eax, edx
00599E6E    mov edx, dword ptr ss:[ebp-0x08]
00599E71    cmp edx, eax
00599E73    jnle 0x00599E87
00599E75    cmp edx, edx
00599E77    jnle 0x00599E87
00599E79    mov dl, byte ptr ds:[ebx]
00599E7B    xor eax, eax
00599E7D    add dl, al
00599E7F    mov eax, dword ptr ss:[ebp-0x0C]
00599E82    mov byte ptr ds:[eax+ebx*1], dl
00599E85    jmp 0x00599EAB
00599E87    cmp eax, edx
00599E89    mov dl, byte ptr ds:[ebx]
00599E8B    mov dword ptr ss:[ebp-0x2C], 0x00
00599E92    mov eax, dword ptr ss:[ebp-0x2C]
00599E95    setnle al
00599E98    dec eax
00599E99    and eax, dword ptr ss:[ebp-0x28]
00599E9C    add dl, al
00599E9E    mov eax, dword ptr ss:[ebp-0x0C]
00599EA1    mov byte ptr ds:[eax+ebx*1], dl
00599EA4    jmp 0x00599EAB
00599EA6    mov dl, byte ptr ds:[ebx]
00599EA8    mov byte ptr ds:[eax+ebx*1], dl
00599EAB    inc ebx
00599EAC    dec dword ptr ss:[ebp-0x18]
00599EAF    jnz 0x00599E30
00599EB5    mov ebx, dword ptr ss:[ebp-0x10]
00599EB8    mov edx, dword ptr ss:[ebp+0x08]
00599EBB    mov eax, dword ptr ss:[ebp+0x14]
00599EBE    cmp esi, eax
00599EC0    jz 0x00599EC6
00599EC2    mov byte ptr ds:[ecx+esi*1], 0xFF
00599EC6    add edi, esi
00599EC8    add edx, eax
00599ECA    add ecx, eax
00599ECC    mov dword ptr ss:[ebp+0x0C], edi
00599ECF    mov dword ptr ss:[ebp+0x08], edx
00599ED2    cmp esi, eax
00599ED4    jnz 0x0059A1F1
00599EDA    cmp ebx, 0x06
00599EDD    jnbe 0x0059A52C
00599EE3    jmp dword ptr ds:[ebx*4+0x59A578]
00599EEA    mov eax, dword ptr ss:[ebp+0x18]
00599EED    dec eax
00599EEE    cmp eax, 0x01
00599EF1    jb 0x0059A52C
00599EF7    mov dword ptr ss:[ebp-0x18], eax
00599EFA    lea ebx, ds:[ebx]
00599F00    test esi, esi
00599F02    jle 0x00599F1B
00599F04    mov edx, edi
00599F06    mov eax, ecx
00599F08    sub edx, ecx
00599F0A    mov dword ptr ss:[ebp+0x08], esi
00599F0D    lea ecx, ds:[ecx]
00599F10    mov bl, byte ptr ds:[edx+eax*1]
00599F13    mov byte ptr ds:[eax], bl
00599F15    inc eax
00599F16    dec dword ptr ss:[ebp+0x08]
00599F19    jnz 0x00599F10
00599F1B    add edi, esi
00599F1D    add ecx, esi
00599F1F    dec dword ptr ss:[ebp-0x18]
00599F22    jnz 0x00599F00
00599F24    jmp 0x0059A52C
00599F29    mov eax, dword ptr ss:[ebp+0x18]
00599F2C    dec eax
00599F2D    cmp eax, 0x01
00599F30    jb 0x0059A52C
00599F36    mov edx, ecx
00599F38    sub edx, esi
00599F3A    mov dword ptr ss:[ebp-0x10], edx
00599F3D    mov dword ptr ss:[ebp-0x18], eax
00599F40    xor eax, eax
00599F42    mov dword ptr ss:[ebp-0x08], eax
00599F45    test esi, esi
00599F47    jle 0x00599F6C
00599F49    mov edx, edi
00599F4B    sub edx, ecx
00599F4D    mov dword ptr ss:[ebp+0x08], edx
00599F50    mov ebx, dword ptr ss:[ebp-0x10]
00599F53    lea edx, ds:[eax+ecx*1]
00599F56    mov al, byte ptr ds:[ebx+eax*1]
00599F59    mov ebx, dword ptr ss:[ebp+0x08]
00599F5C    add al, byte ptr ds:[edx+ebx*1]
00599F5F    mov byte ptr ds:[edx], al
00599F61    mov eax, dword ptr ss:[ebp-0x08]
00599F64    inc eax
00599F65    mov dword ptr ss:[ebp-0x08], eax
00599F68    cmp eax, esi
00599F6A    jl 0x00599F50
00599F6C    add dword ptr ss:[ebp-0x10], esi
00599F6F    add edi, esi
00599F71    add ecx, esi
00599F73    dec dword ptr ss:[ebp-0x18]
00599F76    jnz 0x00599F40
00599F78    jmp 0x0059A52C
00599F7D    mov eax, dword ptr ss:[ebp+0x18]
00599F80    dec eax
00599F81    cmp eax, 0x01
00599F84    jb 0x0059A52C
00599F8A    mov dword ptr ss:[ebp-0x14], eax
00599F8D    lea ecx, ds:[ecx]
00599F90    test esi, esi
00599F92    jle 0x00599FB9
00599F94    sub edx, edi
00599F96    mov ebx, ecx
00599F98    mov eax, edi
00599F9A    mov dword ptr ss:[ebp-0x04], edx
00599F9D    sub ebx, edi
00599F9F    mov dword ptr ss:[ebp-0x18], esi
00599FA2    jmp 0x00599FA7
00599FA4    mov edx, dword ptr ss:[ebp-0x04]
00599FA7    mov dl, byte ptr ds:[eax+edx*1]
00599FAA    add dl, byte ptr ds:[eax]
00599FAC    inc eax
00599FAD    dec dword ptr ss:[ebp-0x18]
00599FB0    mov byte ptr ds:[eax+ebx*1-0x01], dl
00599FB4    jnz 0x00599FA4
00599FB6    mov edx, dword ptr ss:[ebp+0x08]
00599FB9    add edx, esi
00599FBB    add edi, esi
00599FBD    add ecx, esi
00599FBF    dec dword ptr ss:[ebp-0x14]
00599FC2    mov dword ptr ss:[ebp+0x08], edx
00599FC5    jnz 0x00599F90
00599FC7    jmp 0x0059A52C
00599FCC    mov eax, dword ptr ss:[ebp+0x18]
00599FCF    dec eax
00599FD0    cmp eax, 0x01
00599FD3    jb 0x0059A52C
00599FD9    mov ebx, ecx
00599FDB    sub ebx, esi
00599FDD    mov dword ptr ss:[ebp-0x10], ebx
00599FE0    mov dword ptr ss:[ebp-0x14], eax
00599FE3    xor ebx, ebx
00599FE5    mov dword ptr ss:[ebp-0x08], ebx
00599FE8    test esi, esi
00599FEA    jle 0x0059A030
00599FEC    sub edx, edi
00599FEE    mov dword ptr ss:[ebp-0x04], edx
00599FF1    mov edx, ecx
00599FF3    mov eax, edi
00599FF5    sub edx, edi
00599FF7    mov dword ptr ss:[ebp-0x18], eax
00599FFA    mov dword ptr ss:[ebp-0x0C], edx
00599FFD    lea ecx, ds:[ecx]
0059A000    mov edx, dword ptr ss:[ebp-0x04]
0059A003    movzx edx, byte ptr ds:[eax+edx*1]
0059A007    mov eax, dword ptr ss:[ebp-0x10]
0059A00A    movzx eax, byte ptr ds:[eax+ebx*1]
0059A00E    mov ebx, dword ptr ss:[ebp-0x0C]
0059A011    add edx, eax
0059A013    mov eax, dword ptr ss:[ebp-0x18]
0059A016    sar edx, 0x01
0059A018    add dl, byte ptr ds:[eax]
0059A01A    inc eax
0059A01B    mov byte ptr ds:[eax+ebx*1-0x01], dl
0059A01F    mov ebx, dword ptr ss:[ebp-0x08]
0059A022    inc ebx
0059A023    mov dword ptr ss:[ebp-0x08], ebx
0059A026    mov dword ptr ss:[ebp-0x18], eax
0059A029    cmp ebx, esi
0059A02B    jl 0x0059A000
0059A02D    mov edx, dword ptr ss:[ebp+0x08]
0059A030    add dword ptr ss:[ebp-0x10], esi
0059A033    add edx, esi
0059A035    add edi, esi
0059A037    add ecx, esi
0059A039    dec dword ptr ss:[ebp-0x14]
0059A03C    mov dword ptr ss:[ebp+0x08], edx
0059A03F    jnz 0x00599FE3
0059A041    jmp 0x0059A52C
0059A046    mov edx, dword ptr ss:[ebp+0x18]
0059A049    dec edx
0059A04A    cmp edx, 0x01
0059A04D    jb 0x0059A52C
0059A053    mov eax, ecx
0059A055    sub eax, esi
0059A057    mov dword ptr ss:[ebp-0x14], eax
0059A05A    mov dword ptr ss:[ebp-0x2C], edx
0059A05D    lea ecx, ds:[ecx]
0059A060    test esi, esi
0059A062    jle 0x0059A102
0059A068    mov edx, dword ptr ss:[ebp-0x14]
0059A06B    mov eax, dword ptr ss:[ebp+0x0C]
0059A06E    mov dword ptr ss:[ebp-0x0C], edx
0059A071    mov edx, dword ptr ss:[ebp+0x08]
0059A074    mov edi, edx
0059A076    sub edi, ecx
0059A078    sub edx, eax
0059A07A    mov dword ptr ss:[ebp-0x08], eax
0059A07D    mov dword ptr ss:[ebp-0x18], edi
0059A080    mov dword ptr ss:[ebp-0x04], edx
0059A083    mov dword ptr ss:[ebp-0x28], esi
0059A086    mov eax, dword ptr ss:[ebp-0x0C]
0059A089    mov edx, dword ptr ss:[ebp-0x18]
0059A08C    movzx ebx, byte ptr ds:[edx+eax*1]
0059A090    mov edi, dword ptr ss:[ebp-0x04]
0059A093    mov edx, dword ptr ss:[ebp-0x08]
0059A096    movzx edx, byte ptr ds:[edx+edi*1]
0059A09A    mov dword ptr ss:[ebp-0x10], edx
0059A09D    movzx edx, byte ptr ds:[eax]
0059A0A0    mov edi, edx
0059A0A2    sub edi, ebx
0059A0A4    add edi, dword ptr ss:[ebp-0x10]
0059A0A7    mov dword ptr ss:[ebp-0x24], ebx
0059A0AA    mov eax, edi
0059A0AC    sub eax, edx
0059A0AE    cdq
0059A0AF    mov ebx, eax
0059A0B1    xor ebx, edx
0059A0B3    sub ebx, edx
0059A0B5    mov eax, edi
0059A0B7    sub eax, dword ptr ss:[ebp-0x10]
0059A0BA    cdq
0059A0BB    xor eax, edx
0059A0BD    sub eax, edx
0059A0BF    mov dword ptr ss:[ebp-0x20], eax
0059A0C2    mov eax, edi
0059A0C4    sub eax, dword ptr ss:[ebp-0x24]
0059A0C7    cdq
0059A0C8    xor eax, edx
0059A0CA    sub eax, edx
0059A0CC    cmp ebx, dword ptr ss:[ebp-0x20]
0059A0CF    jnle 0x0059A0DD
0059A0D1    cmp ebx, eax
0059A0D3    jnle 0x0059A0DD
0059A0D5    mov eax, dword ptr ss:[ebp-0x0C]
0059A0D8    movzx eax, byte ptr ds:[eax]
0059A0DB    jmp 0x0059A0E8
0059A0DD    cmp dword ptr ss:[ebp-0x20], eax
0059A0E0    mov eax, dword ptr ss:[ebp-0x10]
0059A0E3    jle 0x0059A0E8
0059A0E5    mov eax, dword ptr ss:[ebp-0x24]
0059A0E8    mov edi, dword ptr ss:[ebp-0x08]
0059A0EB    mov dl, byte ptr ds:[edi]
0059A0ED    add dl, al
0059A0EF    mov eax, dword ptr ss:[ebp-0x0C]
0059A0F2    mov byte ptr ds:[eax+esi*1], dl
0059A0F5    inc eax
0059A0F6    inc edi
0059A0F7    dec dword ptr ss:[ebp-0x28]
0059A0FA    mov dword ptr ss:[ebp-0x0C], eax
0059A0FD    mov dword ptr ss:[ebp-0x08], edi
0059A100    jnz 0x0059A086
0059A102    add dword ptr ss:[ebp+0x0C], esi
0059A105    add dword ptr ss:[ebp-0x14], esi
0059A108    add dword ptr ss:[ebp+0x08], esi
0059A10B    add ecx, esi
0059A10D    dec dword ptr ss:[ebp-0x2C]
0059A110    jnz 0x0059A060
0059A116    mov edi, dword ptr ss:[ebp+0x0C]
0059A119    jmp 0x0059A52C
0059A11E    mov eax, dword ptr ss:[ebp+0x18]
0059A121    dec eax
0059A122    cmp eax, 0x01
0059A125    jb 0x0059A52C
0059A12B    mov edx, ecx
0059A12D    sub edx, esi
0059A12F    mov dword ptr ss:[ebp-0x14], edx
0059A132    mov dword ptr ss:[ebp-0x2C], eax
0059A135    xor eax, eax
0059A137    mov dword ptr ss:[ebp-0x08], eax
0059A13A    test esi, esi
0059A13C    jle 0x0059A163
0059A13E    mov edx, edi
0059A140    sub edx, ecx
0059A142    mov dword ptr ss:[ebp+0x08], edx
0059A145    mov ebx, dword ptr ss:[ebp-0x14]
0059A148    lea edx, ds:[eax+ecx*1]
0059A14B    mov al, byte ptr ds:[ebx+eax*1]
0059A14E    mov ebx, dword ptr ss:[ebp+0x08]
0059A151    shr al, 0x01
0059A153    add al, byte ptr ds:[edx+ebx*1]
0059A156    mov byte ptr ds:[edx], al
0059A158    mov eax, dword ptr ss:[ebp-0x08]
0059A15B    inc eax
0059A15C    mov dword ptr ss:[ebp-0x08], eax
0059A15F    cmp eax, esi
0059A161    jl 0x0059A145
0059A163    add dword ptr ss:[ebp-0x14], esi
0059A166    add edi, esi
0059A168    add ecx, esi
0059A16A    dec dword ptr ss:[ebp-0x2C]
0059A16D    jnz 0x0059A135
0059A16F    jmp 0x0059A52C
0059A174    mov edx, dword ptr ss:[ebp+0x18]
0059A177    dec edx
0059A178    cmp edx, 0x01
0059A17B    jb 0x0059A52C
0059A181    mov eax, ecx
0059A183    sub eax, esi
0059A185    mov dword ptr ss:[ebp-0x0C], eax
0059A188    mov dword ptr ss:[ebp-0x24], edx
0059A18B    jmp 0x0059A190
0059A18D    lea ecx, ds:[ecx]
0059A190    xor ebx, ebx
0059A192    test esi, esi
0059A194    jle 0x0059A1E0
0059A196    xor eax, eax
0059A198    cdq
0059A199    xor eax, edx
0059A19B    sub eax, edx
0059A19D    mov dword ptr ss:[ebp-0x2C], eax
0059A1A0    mov eax, edi
0059A1A2    sub eax, ecx
0059A1A4    mov dword ptr ss:[ebp+0x08], eax
0059A1A7    mov edx, dword ptr ss:[ebp-0x0C]
0059A1AA    movzx eax, byte ptr ds:[ebx+edx*1]
0059A1AE    cdq
0059A1AF    xor eax, edx
0059A1B1    sub eax, edx
0059A1B3    cmp dword ptr ss:[ebp-0x2C], eax
0059A1B6    jnle 0x0059A1C4
0059A1B8    mov eax, dword ptr ss:[ebp-0x0C]
0059A1BB    movzx eax, byte ptr ds:[ebx+eax*1]
0059A1BF    mov dword ptr ss:[ebp-0x28], eax
0059A1C2    jmp 0x0059A1CB
0059A1C4    mov dword ptr ss:[ebp-0x28], 0x00
0059A1CB    mov edx, dword ptr ss:[ebp+0x08]
0059A1CE    lea eax, ds:[ebx+ecx*1]
0059A1D1    mov al, byte ptr ds:[eax+edx*1]
0059A1D4    add al, byte ptr ss:[ebp-0x28]
0059A1D7    inc ebx
0059A1D8    mov byte ptr ds:[ebx+ecx*1-0x01], al
0059A1DC    cmp ebx, esi
0059A1DE    jl 0x0059A1A7
0059A1E0    add dword ptr ss:[ebp-0x0C], esi
0059A1E3    add edi, esi
0059A1E5    add ecx, esi
0059A1E7    dec dword ptr ss:[ebp-0x24]
0059A1EA    jnz 0x0059A190
0059A1EC    jmp 0x0059A52C
0059A1F1    cmp ebx, 0x06
0059A1F4    jnbe 0x0059A52C
0059A1FA    jmp dword ptr ds:[ebx*4+0x59A594]
0059A201    mov eax, dword ptr ss:[ebp+0x18]
0059A204    dec eax
0059A205    cmp eax, 0x01
0059A208    jb 0x0059A52C
0059A20E    mov dword ptr ss:[ebp-0x2C], eax
0059A211    test esi, esi
0059A213    jle 0x0059A22B
0059A215    mov edx, edi
0059A217    mov eax, ecx
0059A219    sub edx, ecx
0059A21B    mov dword ptr ss:[ebp+0x08], esi
0059A21E    mov edi, edi
0059A220    mov bl, byte ptr ds:[edx+eax*1]
0059A223    mov byte ptr ds:[eax], bl
0059A225    inc eax
0059A226    dec dword ptr ss:[ebp+0x08]
0059A229    jnz 0x0059A220
0059A22B    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A22F    add ecx, dword ptr ss:[ebp+0x14]
0059A232    add edi, esi
0059A234    dec dword ptr ss:[ebp-0x2C]
0059A237    jnz 0x0059A211
0059A239    jmp 0x0059A52C
0059A23E    mov eax, dword ptr ss:[ebp+0x18]
0059A241    dec eax
0059A242    cmp eax, 0x01
0059A245    jb 0x0059A52C
0059A24B    mov edx, ecx
0059A24D    sub edx, dword ptr ss:[ebp+0x14]
0059A250    mov dword ptr ss:[ebp-0x2C], eax
0059A253    mov dword ptr ss:[ebp-0x14], edx
0059A256    xor eax, eax
0059A258    mov dword ptr ss:[ebp-0x08], eax
0059A25B    test esi, esi
0059A25D    jle 0x0059A282
0059A25F    mov edx, edi
0059A261    sub edx, ecx
0059A263    mov dword ptr ss:[ebp+0x08], edx
0059A266    mov ebx, dword ptr ss:[ebp-0x14]
0059A269    lea edx, ds:[eax+ecx*1]
0059A26C    mov al, byte ptr ds:[ebx+eax*1]
0059A26F    mov ebx, dword ptr ss:[ebp+0x08]
0059A272    add al, byte ptr ds:[edx+ebx*1]
0059A275    mov byte ptr ds:[edx], al
0059A277    mov eax, dword ptr ss:[ebp-0x08]
0059A27A    inc eax
0059A27B    mov dword ptr ss:[ebp-0x08], eax
0059A27E    cmp eax, esi
0059A280    jl 0x0059A266
0059A282    mov eax, dword ptr ss:[ebp+0x14]
0059A285    add dword ptr ss:[ebp-0x14], eax
0059A288    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A28C    add edi, esi
0059A28E    add ecx, eax
0059A290    dec dword ptr ss:[ebp-0x2C]
0059A293    jnz 0x0059A256
0059A295    jmp 0x0059A52C
0059A29A    mov eax, dword ptr ss:[ebp+0x18]
0059A29D    dec eax
0059A29E    cmp eax, 0x01
0059A2A1    jb 0x0059A52C
0059A2A7    mov dword ptr ss:[ebp-0x28], eax
0059A2AA    lea ebx, ds:[ebx]
0059A2B0    test esi, esi
0059A2B2    jle 0x0059A2D9
0059A2B4    sub edx, edi
0059A2B6    mov ebx, ecx
0059A2B8    mov eax, edi
0059A2BA    mov dword ptr ss:[ebp-0x04], edx
0059A2BD    sub ebx, edi
0059A2BF    mov dword ptr ss:[ebp-0x2C], esi
0059A2C2    jmp 0x0059A2C7
0059A2C4    mov edx, dword ptr ss:[ebp-0x04]
0059A2C7    mov dl, byte ptr ds:[eax+edx*1]
0059A2CA    add dl, byte ptr ds:[eax]
0059A2CC    inc eax
0059A2CD    dec dword ptr ss:[ebp-0x2C]
0059A2D0    mov byte ptr ds:[eax+ebx*1-0x01], dl
0059A2D4    jnz 0x0059A2C4
0059A2D6    mov edx, dword ptr ss:[ebp+0x08]
0059A2D9    mov eax, dword ptr ss:[ebp+0x14]
0059A2DC    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A2E0    add edx, eax
0059A2E2    add edi, esi
0059A2E4    add ecx, eax
0059A2E6    dec dword ptr ss:[ebp-0x28]
0059A2E9    mov dword ptr ss:[ebp+0x08], edx
0059A2EC    jnz 0x0059A2B0
0059A2EE    jmp 0x0059A52C
0059A2F3    mov eax, dword ptr ss:[ebp+0x18]
0059A2F6    dec eax
0059A2F7    cmp eax, 0x01
0059A2FA    jb 0x0059A52C
0059A300    mov ebx, ecx
0059A302    sub ebx, dword ptr ss:[ebp+0x14]
0059A305    mov dword ptr ss:[ebp-0x2C], eax
0059A308    mov dword ptr ss:[ebp-0x14], ebx
0059A30B    jmp 0x0059A310
0059A30D    lea ecx, ds:[ecx]
0059A310    xor ebx, ebx
0059A312    test esi, esi
0059A314    jle 0x0059A34A
0059A316    sub edx, edi
0059A318    mov dword ptr ss:[ebp-0x04], edx
0059A31B    mov edx, ecx
0059A31D    sub edx, edi
0059A31F    mov eax, edi
0059A321    mov dword ptr ss:[ebp-0x0C], edx
0059A324    mov edx, dword ptr ss:[ebp-0x04]
0059A327    movzx edx, byte ptr ds:[eax+edx*1]
0059A32B    mov edi, dword ptr ss:[ebp-0x14]
0059A32E    movzx edi, byte ptr ds:[edi+ebx*1]
0059A332    add edx, edi
0059A334    mov edi, dword ptr ss:[ebp-0x0C]
0059A337    sar edx, 0x01
0059A339    add dl, byte ptr ds:[eax]
0059A33B    inc ebx
0059A33C    mov byte ptr ds:[eax+edi*1], dl
0059A33F    inc eax
0059A340    cmp ebx, esi
0059A342    jl 0x0059A324
0059A344    mov edi, dword ptr ss:[ebp+0x0C]
0059A347    mov edx, dword ptr ss:[ebp+0x08]
0059A34A    mov eax, dword ptr ss:[ebp+0x14]
0059A34D    add dword ptr ss:[ebp-0x14], eax
0059A350    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A354    add edi, esi
0059A356    add edx, eax
0059A358    add ecx, eax
0059A35A    dec dword ptr ss:[ebp-0x2C]
0059A35D    mov dword ptr ss:[ebp+0x0C], edi
0059A360    mov dword ptr ss:[ebp+0x08], edx
0059A363    jnz 0x0059A310
0059A365    jmp 0x0059A52C
0059A36A    mov edx, dword ptr ss:[ebp+0x18]
0059A36D    dec edx
0059A36E    cmp edx, 0x01
0059A371    jb 0x0059A52C
0059A377    mov eax, ecx
0059A379    sub eax, dword ptr ss:[ebp+0x14]
0059A37C    mov dword ptr ss:[ebp-0x20], edx
0059A37F    mov dword ptr ss:[ebp-0x08], eax
0059A382    test esi, esi
0059A384    jle 0x0059A42F
0059A38A    mov edx, dword ptr ss:[ebp-0x08]
0059A38D    mov eax, dword ptr ss:[ebp+0x0C]
0059A390    mov dword ptr ss:[ebp-0x0C], edx
0059A393    mov edx, dword ptr ss:[ebp+0x08]
0059A396    mov edi, edx
0059A398    sub edi, ecx
0059A39A    sub edx, eax
0059A39C    mov dword ptr ss:[ebp-0x10], eax
0059A39F    mov dword ptr ss:[ebp-0x18], edi
0059A3A2    mov dword ptr ss:[ebp-0x04], edx
0059A3A5    mov dword ptr ss:[ebp-0x24], esi
0059A3A8    jmp 0x0059A3B0
0059A3AA    lea ebx, ds:[ebx]
0059A3B0    mov eax, dword ptr ss:[ebp-0x0C]
0059A3B3    mov edx, dword ptr ss:[ebp-0x18]
0059A3B6    movzx ebx, byte ptr ds:[eax+edx*1]
0059A3BA    mov edi, dword ptr ss:[ebp-0x04]
0059A3BD    mov edx, dword ptr ss:[ebp-0x10]
0059A3C0    movzx edx, byte ptr ds:[edx+edi*1]
0059A3C4    mov dword ptr ss:[ebp-0x14], edx
0059A3C7    movzx edx, byte ptr ds:[eax]
0059A3CA    mov edi, edx
0059A3CC    sub edi, ebx
0059A3CE    add edi, dword ptr ss:[ebp-0x14]
0059A3D1    mov dword ptr ss:[ebp-0x28], ebx
0059A3D4    mov eax, edi
0059A3D6    sub eax, edx
0059A3D8    cdq
0059A3D9    mov ebx, eax
0059A3DB    xor ebx, edx
0059A3DD    sub ebx, edx
0059A3DF    mov eax, edi
0059A3E1    sub eax, dword ptr ss:[ebp-0x14]
0059A3E4    cdq
0059A3E5    xor eax, edx
0059A3E7    sub eax, edx
0059A3E9    mov dword ptr ss:[ebp-0x2C], eax
0059A3EC    mov eax, edi
0059A3EE    sub eax, dword ptr ss:[ebp-0x28]
0059A3F1    cdq
0059A3F2    xor eax, edx
0059A3F4    sub eax, edx
0059A3F6    cmp ebx, dword ptr ss:[ebp-0x2C]
0059A3F9    jnle 0x0059A407
0059A3FB    cmp ebx, eax
0059A3FD    jnle 0x0059A407
0059A3FF    mov eax, dword ptr ss:[ebp-0x0C]
0059A402    movzx eax, byte ptr ds:[eax]
0059A405    jmp 0x0059A412
0059A407    cmp dword ptr ss:[ebp-0x2C], eax
0059A40A    mov eax, dword ptr ss:[ebp-0x14]
0059A40D    jle 0x0059A412
0059A40F    mov eax, dword ptr ss:[ebp-0x28]
0059A412    mov edi, dword ptr ss:[ebp-0x10]
0059A415    mov dl, byte ptr ds:[edi]
0059A417    mov ebx, dword ptr ss:[ebp+0x14]
0059A41A    add dl, al
0059A41C    mov eax, dword ptr ss:[ebp-0x0C]
0059A41F    mov byte ptr ds:[eax+ebx*1], dl
0059A422    inc eax
0059A423    inc edi
0059A424    dec dword ptr ss:[ebp-0x24]
0059A427    mov dword ptr ss:[ebp-0x0C], eax
0059A42A    mov dword ptr ss:[ebp-0x10], edi
0059A42D    jnz 0x0059A3B0
0059A42F    mov eax, dword ptr ss:[ebp+0x14]
0059A432    add dword ptr ss:[ebp+0x0C], esi
0059A435    add dword ptr ss:[ebp-0x08], eax
0059A438    add dword ptr ss:[ebp+0x08], eax
0059A43B    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A43F    add ecx, eax
0059A441    dec dword ptr ss:[ebp-0x20]
0059A444    jnz 0x0059A382
0059A44A    mov edi, dword ptr ss:[ebp+0x0C]
0059A44D    jmp 0x0059A52C
0059A452    mov eax, dword ptr ss:[ebp+0x18]
0059A455    dec eax
0059A456    cmp eax, 0x01
0059A459    jb 0x0059A52C
0059A45F    mov edx, ecx
0059A461    sub edx, dword ptr ss:[ebp+0x14]
0059A464    mov dword ptr ss:[ebp-0x2C], eax
0059A467    mov dword ptr ss:[ebp-0x18], edx
0059A46A    lea ebx, ds:[ebx]
0059A470    xor eax, eax
0059A472    mov dword ptr ss:[ebp-0x08], eax
0059A475    test esi, esi
0059A477    jle 0x0059A49E
0059A479    mov edx, edi
0059A47B    sub edx, ecx
0059A47D    mov dword ptr ss:[ebp+0x08], edx
0059A480    mov ebx, dword ptr ss:[ebp-0x18]
0059A483    lea edx, ds:[eax+ecx*1]
0059A486    mov al, byte ptr ds:[ebx+eax*1]
0059A489    mov ebx, dword ptr ss:[ebp+0x08]
0059A48C    shr al, 0x01
0059A48E    add al, byte ptr ds:[edx+ebx*1]
0059A491    mov byte ptr ds:[edx], al
0059A493    mov eax, dword ptr ss:[ebp-0x08]
0059A496    inc eax
0059A497    mov dword ptr ss:[ebp-0x08], eax
0059A49A    cmp eax, esi
0059A49C    jl 0x0059A480
0059A49E    mov eax, dword ptr ss:[ebp+0x14]
0059A4A1    add dword ptr ss:[ebp-0x18], eax
0059A4A4    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A4A8    add edi, esi
0059A4AA    add ecx, eax
0059A4AC    dec dword ptr ss:[ebp-0x2C]
0059A4AF    jnz 0x0059A470
0059A4B1    jmp 0x0059A52C
0059A4B3    mov eax, dword ptr ss:[ebp+0x18]
0059A4B6    dec eax
0059A4B7    cmp eax, 0x01
0059A4BA    jb 0x0059A52C
0059A4BC    mov edx, ecx
0059A4BE    sub edx, dword ptr ss:[ebp+0x14]
0059A4C1    mov dword ptr ss:[ebp-0x24], eax
0059A4C4    mov dword ptr ss:[ebp-0x0C], edx
0059A4C7    xor ebx, ebx
0059A4C9    test esi, esi
0059A4CB    jle 0x0059A519
0059A4CD    xor eax, eax
0059A4CF    cdq
0059A4D0    xor eax, edx
0059A4D2    sub eax, edx
0059A4D4    mov dword ptr ss:[ebp-0x2C], eax
0059A4D7    mov eax, edi
0059A4D9    sub eax, ecx
0059A4DB    mov dword ptr ss:[ebp+0x08], eax
0059A4DE    mov edi, edi
0059A4E0    mov edx, dword ptr ss:[ebp-0x0C]
0059A4E3    movzx eax, byte ptr ds:[edx+ebx*1]
0059A4E7    cdq
0059A4E8    xor eax, edx
0059A4EA    sub eax, edx
0059A4EC    cmp dword ptr ss:[ebp-0x2C], eax
0059A4EF    jnle 0x0059A4FD
0059A4F1    mov eax, dword ptr ss:[ebp-0x0C]
0059A4F4    movzx eax, byte ptr ds:[eax+ebx*1]
0059A4F8    mov dword ptr ss:[ebp-0x28], eax
0059A4FB    jmp 0x0059A504
0059A4FD    mov dword ptr ss:[ebp-0x28], 0x00
0059A504    mov edx, dword ptr ss:[ebp+0x08]
0059A507    lea eax, ds:[ebx+ecx*1]
0059A50A    mov al, byte ptr ds:[eax+edx*1]
0059A50D    add al, byte ptr ss:[ebp-0x28]
0059A510    inc ebx
0059A511    mov byte ptr ds:[ebx+ecx*1-0x01], al
0059A515    cmp ebx, esi
0059A517    jl 0x0059A4E0
0059A519    mov eax, dword ptr ss:[ebp+0x14]
0059A51C    add dword ptr ss:[ebp-0x0C], eax
0059A51F    mov byte ptr ds:[ecx+esi*1], 0xFF
0059A523    add edi, esi
0059A525    add ecx, eax
0059A527    dec dword ptr ss:[ebp-0x24]
0059A52A    jnz 0x0059A4C7
0059A52C    mov eax, dword ptr ss:[ebp-0x1C]
0059A52F    inc eax
0059A530    mov dword ptr ss:[ebp-0x1C], eax
0059A533    cmp eax, dword ptr ss:[ebp+0x1C]
0059A536    jb 0x00599DE0
0059A53C    pop edi
0059A53D    pop esi
0059A53E    mov eax, 0x01
0059A543    pop ebx
0059A544    mov esp, ebp
0059A546    pop ebp
0059A547    ret
0059A548    pop edi
0059A549    pop esi
0059A54A    mov dword ptr ds:[0x0273AC1C], 0x8A4E40
0059A554    xor eax, eax
0059A556    pop ebx
0059A557    mov esp, ebp
0059A559    pop ebp
// FUNCTION END
