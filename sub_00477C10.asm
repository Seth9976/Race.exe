// FUNCTION START: 00477C10 ~ 00477FEC  [idx: 2EB]
// ============================================================
00477C10    push ebp
00477C11    mov ebp, esp
00477C13    sub esp, 0x6C
00477C16    mov eax, dword ptr ds:[0x008B84A0]
00477C1B    xor eax, ebp
00477C1D    mov dword ptr ss:[ebp-0x04], eax
00477C20    push esi
00477C21    push edi
00477C22    lea eax, ss:[ebp-0x68]
00477C25    mov dword ptr ss:[ebp-0x38], ecx
00477C28    call 0x00405900
00477C2D    fldz
00477C2F    mov edx, dword ptr ds:[eax+0x04]
00477C32    mov ecx, dword ptr ds:[eax]
00477C34    mov dword ptr ss:[ebp-0x14], edx
00477C37    mov edx, dword ptr ds:[eax]
00477C39    mov dword ptr ss:[ebp-0x18], ecx
00477C3C    mov ecx, dword ptr ds:[eax+0x08]
00477C3F    mov dword ptr ss:[ebp-0x24], edx
00477C42    mov edx, dword ptr ds:[eax+0x08]
00477C45    mov dword ptr ss:[ebp-0x10], ecx
00477C48    mov ecx, dword ptr ds:[eax+0x04]
00477C4B    mov dword ptr ss:[ebp-0x1C], edx
00477C4E    fstp dword ptr ss:[ebp-0x1C]
00477C51    lea esi, ss:[ebp-0x24]
00477C54    lea edi, ss:[ebp-0x68]
00477C57    mov dword ptr ss:[ebp-0x20], ecx
00477C5A    call 0x004132A0
00477C5F    mov ecx, dword ptr ds:[eax]
00477C61    mov edx, dword ptr ds:[eax+0x04]
00477C64    mov eax, dword ptr ds:[eax+0x08]
00477C67    mov dword ptr ss:[ebp-0x24], ecx
00477C6A    mov dword ptr ss:[ebp-0x1C], eax
00477C6D    mov ecx, ebx
00477C6F    lea eax, ss:[ebp-0x68]
00477C72    mov dword ptr ss:[ebp-0x20], edx
00477C75    call 0x00405900
00477C7A    mov ecx, dword ptr ds:[eax]
00477C7C    mov edx, dword ptr ds:[eax+0x04]
00477C7F    mov eax, dword ptr ds:[eax+0x08]
00477C82    mov dword ptr ss:[ebp-0x30], ecx
00477C85    mov dword ptr ss:[ebp-0x28], eax
00477C88    mov ecx, ebx
00477C8A    lea eax, ss:[ebp-0x48]
00477C8D    mov dword ptr ss:[ebp-0x2C], edx
00477C90    call 0x00466130
00477C95    fld dword ptr ss:[ebp-0x2C]
00477C98    fmul dword ptr ss:[ebp-0x24]
00477C9B    mov ecx, dword ptr ds:[eax]
00477C9D    fld dword ptr ss:[ebp-0x20]
00477CA0    mov edx, dword ptr ds:[eax+0x04]
00477CA3    fmul dword ptr ss:[ebp-0x30]
00477CA6    mov eax, dword ptr ds:[eax+0x08]
00477CA9    mov dword ptr ss:[ebp-0x60], eax
00477CAC    mov dword ptr ss:[ebp-0x68], ecx
00477CAF    fsubp st1, st0
00477CB1    mov dword ptr ss:[ebp-0x64], edx
00477CB4    fstp dword ptr ss:[ebp-0x40]
00477CB7    fld dword ptr ss:[ebp-0x40]
00477CBA    fsub qword ptr ds:[0x008A5600]
00477CC0    fstp dword ptr ss:[ebp-0x34]
00477CC3    fld dword ptr ss:[ebp-0x34]
00477CC6    fdiv qword ptr ds:[0x008A57B8]
00477CCC    fstp dword ptr ss:[ebp-0x34]
00477CCF    fldz
00477CD1    fld dword ptr ss:[ebp-0x34]
00477CD4    fcom st1
00477CD6    fnstsw ax
00477CD8    fld1
00477CDA    fld1
00477CDC    fldz
00477CDE    test ah, 0x41
00477CE1    jp 0x00477CEC
00477CE3    fstp st3
00477CE5    fxch st3
00477CE7    fst dword ptr ss:[ebp-0x4C]
00477CEA    jmp 0x00477D02
00477CEC    fxch st3
00477CEE    fcom st2
00477CF0    fnstsw ax
00477CF2    test ah, 0x01
00477CF5    jnz 0x00477D30
00477CF7    fstp st0
00477CF9    fxch st1
00477CFB    fst dword ptr ss:[ebp-0x4C]
00477CFE    fxch st1
00477D00    fxch st3
00477D02    fld dword ptr ss:[ebp-0x10]
00477D05    fsub qword ptr ds:[0x008A57B0]
00477D0B    fstp dword ptr ss:[ebp-0x34]
00477D0E    fld dword ptr ss:[ebp-0x34]
00477D11    fdiv qword ptr ds:[0x008A57A8]
00477D17    fstp dword ptr ss:[ebp-0x34]
00477D1A    fld dword ptr ss:[ebp-0x34]
00477D1D    fcom st1
00477D1F    fnstsw ax
00477D21    test ah, 0x41
00477D24    jp 0x00477D3D
00477D26    fstp st0
00477D28    fstp st2
00477D2A    fstp st0
00477D2C    fstp st1
00477D2E    jmp 0x00477D5A
00477D30    fld st1
00477D32    fsub st0, st4
00477D34    fmulp st1, st0
00477D36    fadd st0, st3
00477D38    fstp dword ptr ss:[ebp-0x4C]
00477D3B    jmp 0x00477D00
00477D3D    fstp st1
00477D3F    fcom st1
00477D41    fnstsw ax
00477D43    test ah, 0x01
00477D46    jnz 0x00477D50
00477D48    fstp st0
00477D4A    fstp st1
00477D4C    fstp st1
00477D4E    jmp 0x00477D5A
00477D50    fstp st1
00477D52    fxch st2
00477D54    fsub st0, st1
00477D56    fmulp st2, st0
00477D58    faddp st1, st0
00477D5A    mov esi, dword ptr ss:[ebp-0x38]
00477D5D    fstp dword ptr ss:[ebp-0x58]
00477D60    mov ecx, esi
00477D62    lea eax, ss:[ebp-0x48]
00477D65    call 0x00465A20
00477D6A    fld dword ptr ss:[ebp-0x10]
00477D6D    fld st0
00477D6F    mov ecx, dword ptr ds:[eax]
00477D71    fldz
00477D73    mov edx, dword ptr ds:[eax+0x04]
00477D76    fmul st1, st0
00477D78    mov eax, dword ptr ds:[eax+0x08]
00477D7B    fld dword ptr ss:[ebp-0x14]
00477D7E    mov dword ptr ss:[ebp-0x20], edx
00477D81    fld st0
00477D83    mov dword ptr ss:[ebp-0x1C], eax
00477D86    fsub st0, st3
00477D88    mov dword ptr ss:[ebp-0x24], ecx
00477D8B    fstp dword ptr ss:[ebp-0x48]
00477D8E    fld dword ptr ss:[ebp-0x18]
00477D91    fld st0
00477D93    fsubp st4, st0
00477D95    fxch st3
00477D97    fstp dword ptr ss:[ebp-0x44]
00477D9A    fld st2
00477D9C    fmul st0, st2
00477D9E    fld st1
00477DA0    fmul st0, st3
00477DA2    fsubp st1, st0
00477DA4    fstp dword ptr ss:[ebp-0x40]
00477DA7    fld dword ptr ss:[ebp-0x44]
00477DAA    fld st0
00477DAC    fmul st0, st5
00477DAE    fld dword ptr ss:[ebp-0x40]
00477DB1    fmul st0, st3
00477DB3    fsubp st1, st0
00477DB5    fstp dword ptr ss:[ebp-0x18]
00477DB8    fld dword ptr ss:[ebp-0x40]
00477DBB    fmul st0, st4
00477DBD    fld dword ptr ss:[ebp-0x48]
00477DC0    fmul st0, st6
00477DC2    fsubp st1, st0
00477DC4    fstp dword ptr ss:[ebp-0x14]
00477DC7    fld st1
00477DC9    fmul dword ptr ss:[ebp-0x48]
00477DCC    fld st4
00477DCE    fmulp st2, st0
00477DD0    fsubrp st1, st0
00477DD2    fstp dword ptr ss:[ebp-0x10]
00477DD5    fld dword ptr ss:[ebp-0x10]
00477DD8    fld st0
00477DDA    fmul dword ptr ss:[ebp-0x20]
00477DDD    fld dword ptr ss:[ebp-0x1C]
00477DE0    fmul dword ptr ss:[ebp-0x14]
00477DE3    fsubp st1, st0
00477DE5    fstp dword ptr ss:[ebp-0x48]
00477DE8    fld dword ptr ss:[ebp-0x1C]
00477DEB    fld dword ptr ss:[ebp-0x18]
00477DEE    fld st0
00477DF0    fmulp st2, st0
00477DF2    fld dword ptr ss:[ebp-0x24]
00477DF5    fmulp st3, st0
00477DF7    fxch st1
00477DF9    fsubrp st2, st0
00477DFB    fxch st1
00477DFD    fstp dword ptr ss:[ebp-0x44]
00477E00    fld dword ptr ss:[ebp-0x14]
00477E03    fmul dword ptr ss:[ebp-0x24]
00477E06    fld dword ptr ss:[ebp-0x20]
00477E09    fmulp st2, st0
00477E0B    fsubrp st1, st0
00477E0D    fstp dword ptr ss:[ebp-0x40]
00477E10    fmul dword ptr ss:[ebp-0x44]
00477E13    fld dword ptr ss:[ebp-0x48]
00477E16    fmulp st3, st0
00477E18    faddp st2, st0
00477E1A    fld dword ptr ss:[ebp-0x40]
00477E1D    fmulp st3, st0
00477E1F    fxch st1
00477E21    faddp st2, st0
00477E23    fxch st1
00477E25    fstp dword ptr ss:[ebp-0x34]
00477E28    fld dword ptr ss:[ebp-0x34]
00477E2B    fsub qword ptr ds:[0x008A57B0]
00477E31    fstp dword ptr ss:[ebp-0x34]
00477E34    fld dword ptr ss:[ebp-0x34]
00477E37    fdiv qword ptr ds:[0x008A57A8]
00477E3D    fstp dword ptr ss:[ebp-0x34]
00477E40    fldz
00477E42    fld dword ptr ss:[ebp-0x34]
00477E45    fcom st1
00477E47    fnstsw ax
00477E49    test ah, 0x41
00477E4C    jp 0x00477E55
00477E4E    fstp st0
00477E50    fst dword ptr ss:[ebp-0x50]
00477E53    jmp 0x00477E71
00477E55    fld1
00477E57    fcom st1
00477E59    fnstsw ax
00477E5B    test ah, 0x41
00477E5E    jp 0x00477E64
00477E60    fstp st1
00477E62    jmp 0x00477E6E
00477E64    fstp st0
00477E66    fld1
00477E68    fsub st0, st3
00477E6A    fmulp st1, st0
00477E6C    fadd st0, st2
00477E6E    fstp dword ptr ss:[ebp-0x50]
00477E71    fld st1
00477E73    fld qword ptr ds:[0x008A57A0]
00477E79    fmul st1, st0
00477E7B    fxch st1
00477E7D    fstp dword ptr ss:[ebp-0x34]
00477E80    fld dword ptr ss:[ebp-0x34]
00477E83    fst dword ptr ss:[ebp-0x48]
00477E86    fstp dword ptr ss:[ebp-0x44]
00477E89    fld dword ptr ds:[ebx+0x10]
00477E8C    fadd dword ptr ss:[ebp-0x48]
00477E8F    fstp dword ptr ss:[ebp-0x18]
00477E92    fld dword ptr ds:[ebx+0x14]
00477E95    fadd dword ptr ss:[ebp-0x44]
00477E98    fstp dword ptr ss:[ebp-0x14]
00477E9B    fadd dword ptr ds:[ebx+0x18]
00477E9E    fstp dword ptr ss:[ebp-0x10]
00477EA1    fld dword ptr ds:[esi+0x10]
00477EA4    fsub dword ptr ss:[ebp-0x18]
00477EA7    fstp dword ptr ss:[ebp-0x48]
00477EAA    fld dword ptr ds:[esi+0x14]
00477EAD    fsub dword ptr ss:[ebp-0x14]
00477EB0    fstp dword ptr ss:[ebp-0x44]
00477EB3    fld dword ptr ds:[esi+0x18]
00477EB6    fsub dword ptr ss:[ebp-0x10]
00477EB9    fstp dword ptr ss:[ebp-0x40]
00477EBC    fld dword ptr ss:[ebp-0x68]
00477EBF    fld dword ptr ss:[ebp-0x48]
00477EC2    fld st0
00477EC4    fmulp st2, st0
00477EC6    fld dword ptr ss:[ebp-0x64]
00477EC9    fld dword ptr ss:[ebp-0x44]
00477ECC    fld st0
00477ECE    fmulp st2, st0
00477ED0    fxch st3
00477ED2    faddp st1, st0
00477ED4    fld dword ptr ss:[ebp-0x60]
00477ED7    fld dword ptr ss:[ebp-0x40]
00477EDA    fld st0
00477EDC    fmulp st2, st0
00477EDE    fxch st2
00477EE0    faddp st1, st0
00477EE2    fstp dword ptr ss:[ebp-0x38]
00477EE5    fld dword ptr ss:[ebp-0x30]
00477EE8    fmulp st2, st0
00477EEA    fld dword ptr ss:[ebp-0x2C]
00477EED    fmulp st3, st0
00477EEF    fxch st1
00477EF1    faddp st2, st0
00477EF3    fld st0
00477EF5    fmul dword ptr ss:[ebp-0x28]
00477EF8    faddp st2, st0
00477EFA    fxch st1
00477EFC    fstp dword ptr ss:[ebp-0x34]
00477EFF    fld dword ptr ss:[ebp-0x38]
00477F02    fld qword ptr ds:[0x008A5798]
00477F08    fsubr st0, st1
00477F0A    fstp dword ptr ss:[ebp-0x38]
00477F0D    fld dword ptr ss:[ebp-0x38]
00477F10    fdiv qword ptr ds:[0x008A5668]
00477F16    fstp dword ptr ss:[ebp-0x38]
00477F19    fld dword ptr ss:[ebp-0x38]
00477F1C    fcom st3
00477F1E    fnstsw ax
00477F20    test ah, 0x41
00477F23    jp 0x00477F30
00477F25    fstp st0
00477F27    fld1
00477F29    fst dword ptr ss:[ebp-0x54]
00477F2C    fld1
00477F2E    jmp 0x00477F4A
00477F30    fld1
00477F32    fcom st1
00477F34    fnstsw ax
00477F36    test ah, 0x41
00477F39    jp 0x00477F78
00477F3B    fstp st1
00477F3D    fxch st3
00477F3F    fst dword ptr ss:[ebp-0x54]
00477F42    fld1
00477F44    fxch st1
00477F46    fxch st4
00477F48    fxch st1
00477F4A    fld dword ptr ss:[ebp-0x34]
00477F4D    fsub qword ptr ds:[0x008A5790]
00477F53    fstp dword ptr ss:[ebp-0x38]
00477F56    fld dword ptr ss:[ebp-0x38]
00477F59    fdiv qword ptr ds:[0x008A54F8]
00477F5F    fstp dword ptr ss:[ebp-0x38]
00477F62    fld dword ptr ss:[ebp-0x38]
00477F65    fcom st5
00477F67    fnstsw ax
00477F69    test ah, 0x41
00477F6C    jp 0x00477F8B
00477F6E    fstp st5
00477F70    fstp st4
00477F72    fstp st3
00477F74    fstp st3
00477F76    jmp 0x00477FAA
00477F78    fld st5
00477F7A    fld1
00477F7C    fsub st1, st0
00477F7E    fxch st1
00477F80    fmulp st3, st0
00477F82    fadd st2, st0
00477F84    fxch st2
00477F86    fstp dword ptr ss:[ebp-0x54]
00477F89    jmp 0x00477F48
00477F8B    fcom st2
00477F8D    fnstsw ax
00477F8F    fstp st2
00477F91    test ah, 0x01
00477F94    jnz 0x00477F9E
00477F96    fstp st1
00477F98    fstp st0
00477F9A    fstp st3
00477F9C    jmp 0x00477FAA
00477F9E    fstp st4
00477FA0    fxch st4
00477FA2    fsub st0, st3
00477FA4    fmulp st4, st0
00477FA6    fxch st3
00477FA8    faddp st2, st0
00477FAA    mov eax, dword ptr ss:[ebp+0x08]
00477FAD    fxch st1
00477FAF    fstp dword ptr ss:[ebp-0x38]
00477FB2    mov ecx, dword ptr ss:[ebp-0x04]
00477FB5    fld dword ptr ss:[ebp-0x58]
00477FB8    pop edi
00477FB9    fstp dword ptr ds:[eax+0x04]
00477FBC    xor ecx, ebp
00477FBE    fld dword ptr ss:[ebp-0x50]
00477FC1    pop esi
00477FC2    fstp dword ptr ds:[eax+0x08]
00477FC5    fld dword ptr ss:[ebp-0x4C]
00477FC8    fstp dword ptr ds:[eax]
00477FCA    fxch st1
00477FCC    fstp dword ptr ds:[eax+0x0C]
00477FCF    fld dword ptr ss:[ebp-0x34]
00477FD2    fstp dword ptr ds:[eax+0x10]
00477FD5    fstp dword ptr ds:[eax+0x14]
00477FD8    fld dword ptr ss:[ebp-0x54]
00477FDB    fstp dword ptr ds:[eax+0x18]
00477FDE    fld dword ptr ss:[ebp-0x38]
00477FE1    fstp dword ptr ds:[eax+0x1C]
00477FE4    call 0x005A6ABA
00477FE9    mov esp, ebp
00477FEB    pop ebp
// FUNCTION END
