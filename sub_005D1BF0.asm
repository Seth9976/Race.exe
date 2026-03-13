// FUNCTION START: 005D1BF0 ~ 005D1FC6  [idx: EF6]
// ============================================================
005D1BF0    push ebp
005D1BF1    mov ebp, esp
005D1BF3    mov eax, dword ptr ss:[ebp+0x08]
005D1BF6    sub esp, 0x228
005D1BFC    push edi
005D1BFD    mov edi, dword ptr ds:[eax]
005D1BFF    cmp edi, 0x702
005D1C05    jz 0x005D1C1B
005D1C07    cmp edi, 0x700
005D1C0D    jz 0x005D1C1B
005D1C0F    cmp edi, 0x701
005D1C15    jnz 0x005D1FC2
005D1C1B    mov ecx, dword ptr ds:[eax+0x0C]
005D1C1E    mov edx, dword ptr ds:[eax+0x08]
005D1C21    push esi
005D1C22    push ecx
005D1C23    push edx
005D1C24    call 0x005D1AB0
005D1C29    mov esi, eax
005D1C2B    add esp, 0x08
005D1C2E    test esi, esi
005D1C30    jz 0x005D1FC1
005D1C36    mov eax, dword ptr ss:[ebp+0x08]
005D1C39    fld dword ptr ds:[eax+0x18]
005D1C3C    fstp dword ptr ss:[ebp-0x20]
005D1C3F    fld dword ptr ds:[eax+0x1C]
005D1C42    fstp dword ptr ss:[ebp-0x1C]
005D1C45    cmp edi, 0x701
005D1C4B    jnz 0x005D1D90
005D1C51    mov eax, 0xFFFF
005D1C56    add word ptr ds:[esi+0x2018], ax
005D1C5D    cmp dword ptr ds:[esi+0x2024], 0x00
005D1C64    lea ecx, ds:[esi+0x10]
005D1C67    jz 0x005D1D11
005D1C6D    push ecx
005D1C6E    lea edi, ss:[ebp-0x228]
005D1C74    mov dword ptr ds:[esi+0x2024], 0x00
005D1C7E    call 0x005D1570
005D1C83    add esp, 0x04
005D1C86    cmp dword ptr ds:[0x0316801C], 0x00
005D1C8D    jz 0x005D1CCA
005D1C8F    mov edx, edi
005D1C91    push edx
005D1C92    xor eax, eax
005D1C94    call 0x005D12D0
005D1C99    xor ecx, ecx
005D1C9B    add esp, 0x04
005D1C9E    cmp dword ptr ds:[0x00BEE778], ecx
005D1CA4    jle 0x005D1CDB
005D1CA6    xor edx, edx
005D1CA8    mov edi, dword ptr ds:[0x03168018]
005D1CAE    mov dword ptr ds:[edx+edi*1+0x2024], 0x00
005D1CB9    inc ecx
005D1CBA    add edx, 0x2028
005D1CC0    cmp ecx, dword ptr ds:[0x00BEE778]
005D1CC6    jl 0x005D1CA8
005D1CC8    jmp 0x005D1CDB
005D1CCA    lea eax, ss:[ebp-0x228]
005D1CD0    push eax
005D1CD1    mov eax, esi
005D1CD3    call 0x005D12D0
005D1CD8    add esp, 0x04
005D1CDB    test eax, eax
005D1CDD    js 0x005D1D01
005D1CDF    mov ecx, dword ptr ds:[esi+0x2020]
005D1CE5    imul eax, eax, 0x204
005D1CEB    mov edx, dword ptr ds:[ecx+eax*1+0x200]
005D1CF2    push 0x00
005D1CF4    push edx
005D1CF5    mov eax, esi
005D1CF7    call 0x005D1BB0
005D1CFC    add esp, 0x08
005D1CFF    jmp 0x005D1D50
005D1D01    push 0xFFFFFFFF
005D1D03    push 0xFFFFFFFF
005D1D05    mov eax, esi
005D1D07    call 0x005D1BB0
005D1D0C    add esp, 0x08
005D1D0F    jmp 0x005D1D50
005D1D11    push esi
005D1D12    lea eax, ss:[ebp-0x04]
005D1D15    push eax
005D1D16    push ecx
005D1D17    call 0x005D1950
005D1D1C    fstp dword ptr ss:[ebp-0x0C]
005D1D1F    mov eax, dword ptr ss:[ebp-0x04]
005D1D22    add esp, 0x0C
005D1D25    test eax, eax
005D1D27    js 0x005D1D50
005D1D29    fld dword ptr ss:[ebp-0x0C]
005D1D2C    mov edx, dword ptr ds:[esi+0x2020]
005D1D32    imul eax, eax, 0x204
005D1D38    mov eax, dword ptr ds:[edx+eax*1+0x200]
005D1D3F    push ecx
005D1D40    fstp dword ptr ss:[esp]
005D1D43    push 0x00
005D1D45    push eax
005D1D46    mov eax, esi
005D1D48    call 0x005D1B60
005D1D4D    add esp, 0x0C
005D1D50    movzx eax, word ptr ds:[esi+0x2018]
005D1D57    test ax, ax
005D1D5A    jz 0x005D1F58
005D1D60    mov dword ptr ss:[ebp-0x0C], eax
005D1D63    inc eax
005D1D64    mov dword ptr ss:[ebp-0x04], eax
005D1D67    fild dword ptr ss:[ebp-0x04]
005D1D6A    fstp dword ptr ss:[ebp-0x04]
005D1D6D    fild dword ptr ss:[ebp-0x0C]
005D1D70    fld dword ptr ss:[ebp-0x04]
005D1D73    fld st0
005D1D75    fmul dword ptr ds:[esi+0x08]
005D1D78    fsub dword ptr ss:[ebp-0x20]
005D1D7B    fdiv st0, st2
005D1D7D    fstp dword ptr ds:[esi+0x08]
005D1D80    fmul dword ptr ds:[esi+0x0C]
005D1D83    fsub dword ptr ss:[ebp-0x1C]
005D1D86    fdivrp st1, st0
005D1D88    fstp dword ptr ds:[esi+0x0C]
005D1D8B    jmp 0x005D1F58
005D1D90    cmp edi, 0x702
005D1D96    jnz 0x005D1F58
005D1D9C    fld dword ptr ds:[eax+0x20]
005D1D9F    fstp dword ptr ss:[ebp-0x24]
005D1DA2    fld dword ptr ds:[eax+0x24]
005D1DA5    mov eax, dword ptr ds:[esi+0x14]
005D1DA8    fstp dword ptr ss:[ebp-0x14]
005D1DAB    cmp eax, 0x400
005D1DB0    jnl 0x005D1E07
005D1DB2    fld dword ptr ds:[esi+0x08]
005D1DB5    sub esp, 0x08
005D1DB8    fstp dword ptr ds:[esi+eax*8+0x18]
005D1DBC    mov ecx, dword ptr ds:[esi+0x14]
005D1DBF    fld dword ptr ds:[esi+0x0C]
005D1DC2    fstp dword ptr ds:[esi+ecx*8+0x1C]
005D1DC6    mov edx, dword ptr ds:[esi+0x14]
005D1DC9    fld dword ptr ds:[esi+edx*8+0x18]
005D1DCD    lea eax, ds:[esi+edx*8+0x10]
005D1DD1    fsub dword ptr ds:[eax]
005D1DD3    fstp dword ptr ss:[ebp-0x0C]
005D1DD6    fld dword ptr ds:[eax+0x0C]
005D1DD9    fsub dword ptr ds:[eax+0x04]
005D1DDC    fstp dword ptr ss:[ebp-0x04]
005D1DDF    fld dword ptr ss:[ebp-0x04]
005D1DE2    fld dword ptr ss:[ebp-0x0C]
005D1DE5    fmul st0, st0
005D1DE7    fld st1
005D1DE9    fmulp st2, st0
005D1DEB    faddp st1, st0
005D1DED    fstp qword ptr ss:[esp]
005D1DF0    call 0x005DECD0
005D1DF5    fstp dword ptr ss:[ebp-0x04]
005D1DF8    add esp, 0x08
005D1DFB    fld dword ptr ss:[ebp-0x04]
005D1DFE    inc dword ptr ds:[esi+0x14]
005D1E01    fadd dword ptr ds:[esi+0x10]
005D1E04    fstp dword ptr ds:[esi+0x10]
005D1E07    fld dword ptr ss:[ebp-0x20]
005D1E0A    mov eax, dword ptr ds:[esi+0x08]
005D1E0D    fld dword ptr ss:[ebp-0x24]
005D1E10    mov dword ptr ss:[ebp-0x28], eax
005D1E13    movzx eax, word ptr ds:[esi+0x2018]
005D1E1A    fld st0
005D1E1C    fsubp st2, st0
005D1E1E    mov ecx, dword ptr ds:[esi+0x0C]
005D1E21    fxch st1
005D1E23    mov dword ptr ss:[ebp-0x24], ecx
005D1E26    fstp dword ptr ss:[ebp-0x10]
005D1E29    fld dword ptr ss:[ebp-0x1C]
005D1E2C    fld dword ptr ss:[ebp-0x14]
005D1E2F    mov dword ptr ss:[ebp-0x14], eax
005D1E32    fld st0
005D1E34    fsubp st2, st0
005D1E36    fxch st1
005D1E38    fstp dword ptr ss:[ebp-0x0C]
005D1E3B    fild dword ptr ss:[ebp-0x14]
005D1E3E    fdiv st2, st0
005D1E40    fld dword ptr ds:[esi+0x08]
005D1E43    faddp st3, st0
005D1E45    fxch st2
005D1E47    fstp dword ptr ds:[esi+0x08]
005D1E4A    fdivrp st1, st0
005D1E4C    fadd dword ptr ds:[esi+0x0C]
005D1E4F    fstp dword ptr ds:[esi+0x0C]
005D1E52    cmp eax, 0x01
005D1E55    jbe 0x005D1F58
005D1E5B    fld dword ptr ss:[ebp-0x10]
005D1E5E    sub esp, 0x08
005D1E61    fsub dword ptr ss:[ebp-0x28]
005D1E64    fstp dword ptr ss:[ebp-0x08]
005D1E67    fld dword ptr ss:[ebp-0x0C]
005D1E6A    fsub dword ptr ss:[ebp-0x24]
005D1E6D    fstp dword ptr ss:[ebp-0x04]
005D1E70    fld dword ptr ss:[ebp-0x04]
005D1E73    fld dword ptr ss:[ebp-0x08]
005D1E76    fmul st0, st0
005D1E78    fld st1
005D1E7A    fmulp st2, st0
005D1E7C    faddp st1, st0
005D1E7E    fstp qword ptr ss:[esp]
005D1E81    call 0x005DECD0
005D1E86    fstp dword ptr ss:[ebp-0x0C]
005D1E89    fld dword ptr ss:[ebp-0x20]
005D1E8C    fsub dword ptr ds:[esi+0x08]
005D1E8F    fstp dword ptr ss:[ebp-0x18]
005D1E92    fld dword ptr ss:[ebp-0x1C]
005D1E95    fsub dword ptr ds:[esi+0x0C]
005D1E98    fstp dword ptr ss:[ebp-0x14]
005D1E9B    fld dword ptr ss:[ebp-0x14]
005D1E9E    fld dword ptr ss:[ebp-0x18]
005D1EA1    fmul st0, st0
005D1EA3    fld st1
005D1EA5    fmulp st2, st0
005D1EA7    faddp st1, st0
005D1EA9    fstp qword ptr ss:[esp]
005D1EAC    call 0x005DECD0
005D1EB1    fstp dword ptr ss:[ebp-0x24]
005D1EB4    sub esp, 0x08
005D1EB7    fld dword ptr ss:[ebp-0x08]
005D1EBA    fld dword ptr ss:[ebp-0x0C]
005D1EBD    fld st0
005D1EBF    fdivp st2, st0
005D1EC1    fxch st1
005D1EC3    fstp dword ptr ss:[ebp-0x08]
005D1EC6    fdivr dword ptr ss:[ebp-0x04]
005D1EC9    fstp dword ptr ss:[ebp-0x04]
005D1ECC    fld dword ptr ss:[ebp-0x18]
005D1ECF    fld dword ptr ss:[ebp-0x24]
005D1ED2    fld st0
005D1ED4    fdivp st2, st0
005D1ED6    fxch st1
005D1ED8    fstp dword ptr ss:[ebp-0x18]
005D1EDB    fdivr dword ptr ss:[ebp-0x14]
005D1EDE    fstp dword ptr ss:[ebp-0x14]
005D1EE1    fld dword ptr ss:[ebp-0x14]
005D1EE4    fld st0
005D1EE6    fld dword ptr ss:[ebp-0x04]
005D1EE9    fld st0
005D1EEB    fmulp st2, st0
005D1EED    fld dword ptr ss:[ebp-0x18]
005D1EF0    fld st0
005D1EF2    fld dword ptr ss:[ebp-0x08]
005D1EF5    fld st0
005D1EF7    fmulp st2, st0
005D1EF9    fxch st4
005D1EFB    faddp st1, st0
005D1EFD    fstp qword ptr ss:[esp+0x08]
005D1F01    fxch st3
005D1F03    fmulp st2, st0
005D1F05    fmulp st2, st0
005D1F07    fsubrp st1, st0
005D1F09    fstp qword ptr ss:[esp]
005D1F0C    call 0x005DEC50
005D1F11    fstp dword ptr ss:[ebp-0x04]
005D1F14    add esp, 0x10
005D1F17    fld dword ptr ss:[ebp-0x24]
005D1F1A    fld dword ptr ss:[ebp-0x0C]
005D1F1D    fld st0
005D1F1F    fsubp st2, st0
005D1F21    fxch st1
005D1F23    fstp dword ptr ss:[ebp-0x0C]
005D1F26    fldz
005D1F28    fld st0
005D1F2A    fucomp st0, st2
005D1F2C    fnstsw ax
005D1F2E    fstp st1
005D1F30    test ah, 0x44
005D1F33    jp 0x005D1F3D
005D1F35    fst dword ptr ss:[ebp-0x0C]
005D1F38    fstp dword ptr ss:[ebp-0x04]
005D1F3B    jmp 0x005D1F3F
005D1F3D    fstp st0
005D1F3F    fld dword ptr ss:[ebp-0x0C]
005D1F42    sub esp, 0x08
005D1F45    fstp dword ptr ss:[esp+0x04]
005D1F49    fld dword ptr ss:[ebp-0x04]
005D1F4C    fstp dword ptr ss:[esp]
005D1F4F    push esi
005D1F50    call 0x005D1B00
005D1F55    add esp, 0x0C
005D1F58    mov eax, dword ptr ss:[ebp+0x08]
005D1F5B    cmp dword ptr ds:[eax], 0x700
005D1F61    jnz 0x005D1FC1
005D1F63    mov ecx, 0x01
005D1F68    add word ptr ds:[esi+0x2018], cx
005D1F6F    movzx eax, word ptr ds:[esi+0x2018]
005D1F76    mov dword ptr ss:[ebp-0x14], eax
005D1F79    dec eax
005D1F7A    mov dword ptr ss:[ebp+0x08], eax
005D1F7D    mov dword ptr ds:[esi+0x14], ecx
005D1F80    fild dword ptr ss:[ebp+0x08]
005D1F83    fstp dword ptr ss:[ebp+0x08]
005D1F86    fild dword ptr ss:[ebp-0x14]
005D1F89    fld dword ptr ss:[ebp+0x08]
005D1F8C    fld st0
005D1F8E    fmul dword ptr ds:[esi+0x08]
005D1F91    fld dword ptr ss:[ebp-0x20]
005D1F94    fld st0
005D1F96    faddp st2, st0
005D1F98    fxch st1
005D1F9A    fdiv st0, st3
005D1F9C    fstp dword ptr ds:[esi+0x08]
005D1F9F    fld dword ptr ds:[esi+0x0C]
005D1FA2    fmulp st2, st0
005D1FA4    fld dword ptr ss:[ebp-0x1C]
005D1FA7    fld st0
005D1FA9    faddp st3, st0
005D1FAB    fxch st2
005D1FAD    fdivrp st3, st0
005D1FAF    fxch st2
005D1FB1    fstp dword ptr ds:[esi+0x0C]
005D1FB4    fldz
005D1FB6    fstp dword ptr ds:[esi+0x10]
005D1FB9    fxch st1
005D1FBB    fstp dword ptr ds:[esi+0x18]
005D1FBE    fstp dword ptr ds:[esi+0x1C]
005D1FC1    pop esi
005D1FC2    pop edi
005D1FC3    mov esp, ebp
005D1FC5    pop ebp
// FUNCTION END
