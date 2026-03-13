// FUNCTION START: 004F4BD0 ~ 004F5005  [idx: 64F]
// ============================================================
004F4BD0    push ebp
004F4BD1    mov ebp, esp
004F4BD3    push 0xFFFFFFFF
004F4BD5    push 0x697030
004F4BDA    mov eax, dword ptr fs:[0x00000000]
004F4BE0    push eax
004F4BE1    sub esp, 0x78
004F4BE4    push ebx
004F4BE5    push esi
004F4BE6    push edi
004F4BE7    mov eax, dword ptr ds:[0x008B84A0]
004F4BEC    xor eax, ebp
004F4BEE    push eax
004F4BEF    lea eax, ss:[ebp-0x0C]
004F4BF2    mov dword ptr fs:[0x00000000], eax
004F4BF8    mov edi, ecx
004F4BFA    mov esi, dword ptr ss:[ebp+0x08]
004F4BFD    fld dword ptr ds:[edi+0x0C]
004F4C00    fstp dword ptr ss:[ebp-0x14]
004F4C03    push edi
004F4C04    fld dword ptr ds:[esi+0x0C]
004F4C07    lea ebx, ss:[ebp-0x3C]
004F4C0A    fadd dword ptr ds:[esi+0xF4]
004F4C10    fstp dword ptr ss:[ebp-0x4C]
004F4C13    mov eax, dword ptr ss:[ebp-0x4C]
004F4C16    fld dword ptr ds:[esi+0x10]
004F4C19    mov dword ptr ss:[ebp-0x3C], eax
004F4C1C    fadd dword ptr ds:[esi+0xF8]
004F4C22    fstp dword ptr ss:[ebp-0x48]
004F4C25    mov ecx, dword ptr ss:[ebp-0x48]
004F4C28    fld dword ptr ds:[esi+0x14]
004F4C2B    mov dword ptr ss:[ebp-0x38], ecx
004F4C2E    fadd dword ptr ds:[esi+0xF4]
004F4C34    lea ecx, ds:[esi+0x1C]
004F4C37    fstp dword ptr ss:[ebp-0x44]
004F4C3A    mov edx, dword ptr ss:[ebp-0x44]
004F4C3D    fld dword ptr ds:[esi+0x18]
004F4C40    mov dword ptr ss:[ebp-0x34], edx
004F4C43    fadd dword ptr ds:[esi+0xF8]
004F4C49    lea edx, ss:[ebp-0x4C]
004F4C4C    push edx
004F4C4D    fstp dword ptr ss:[ebp-0x40]
004F4C50    mov eax, dword ptr ss:[ebp-0x40]
004F4C53    mov dword ptr ss:[ebp-0x30], eax
004F4C56    call 0x004F4990
004F4C5B    mov ecx, dword ptr ds:[eax]
004F4C5D    mov edx, dword ptr ds:[eax+0x04]
004F4C60    mov dword ptr ss:[ebp-0x3C], ecx
004F4C63    mov ecx, dword ptr ds:[eax+0x08]
004F4C66    mov dword ptr ss:[ebp-0x38], edx
004F4C69    mov edx, dword ptr ds:[eax+0x0C]
004F4C6C    mov eax, dword ptr ds:[esi+0xCC]
004F4C72    mov dword ptr ss:[ebp-0x34], ecx
004F4C75    mov ecx, dword ptr ss:[ebp+0x0C]
004F4C78    add esp, 0x08
004F4C7B    cmp byte ptr ds:[eax], 0x00
004F4C7E    mov dword ptr ss:[ebp-0x30], edx
004F4C81    mov ebx, ecx
004F4C83    jnz 0x004F4C87
004F4C85    xor eax, eax
004F4C87    cmp byte ptr ss:[ebp+0x18], 0x00
004F4C8B    jnz 0x004F4C98
004F4C8D    push eax
004F4C8E    call 0x004FD8F0
004F4C93    add esp, 0x04
004F4C96    mov ebx, eax
004F4C98    cmp dword ptr ds:[0x026A44E8], 0x00
004F4C9F    jz 0x004F4E4F
004F4CA5    push 0x7B
004F4CA7    push ebx
004F4CA8    call 0x005A9450
004F4CAD    add esp, 0x08
004F4CB0    test eax, eax
004F4CB2    jz 0x004F4E4F
004F4CB8    fld dword ptr ds:[esi+0xC0]
004F4CBE    mov eax, dword ptr ss:[ebp-0x3C]
004F4CC1    fmul dword ptr ss:[ebp-0x14]
004F4CC4    mov ecx, dword ptr ss:[ebp-0x38]
004F4CC7    mov edx, dword ptr ss:[ebp-0x34]
004F4CCA    mov dword ptr ss:[ebp-0x4C], eax
004F4CCD    mov eax, dword ptr ss:[ebp-0x30]
004F4CD0    fstp dword ptr ss:[ebp+0x18]
004F4CD3    fld dword ptr ds:[0x008A55F0]
004F4CD9    mov dword ptr ss:[ebp-0x40], eax
004F4CDC    fcomp dword ptr ss:[ebp+0x18]
004F4CDF    mov dword ptr ss:[ebp-0x48], ecx
004F4CE2    mov dword ptr ss:[ebp-0x44], edx
004F4CE5    fnstsw ax
004F4CE7    test ah, 0x05
004F4CEA    jp 0x004F4D7C
004F4CF0    lea ecx, ss:[ebp-0x3C]
004F4CF3    call 0x004FC8C0
004F4CF8    fld dword ptr ss:[ebp+0x18]
004F4CFB    fld1
004F4CFD    mov dword ptr ss:[ebp-0x24], eax
004F4D00    fdivrp st1, st0
004F4D02    mov dword ptr ss:[ebp-0x20], edx
004F4D05    lea ecx, ss:[ebp-0x3C]
004F4D08    fstp dword ptr ss:[ebp+0x18]
004F4D0B    fld dword ptr ss:[ebp+0x18]
004F4D0E    fstp dword ptr ss:[ebp+0x0C]
004F4D11    fld dword ptr ss:[ebp-0x24]
004F4D14    fld dword ptr ss:[ebp+0x0C]
004F4D17    fld st0
004F4D19    fmulp st2, st0
004F4D1B    fxch st1
004F4D1D    fstp dword ptr ss:[ebp-0x2C]
004F4D20    fmul dword ptr ss:[ebp-0x20]
004F4D23    fstp dword ptr ss:[ebp-0x28]
004F4D26    call 0x0040AF40
004F4D2B    fld dword ptr ss:[ebp+0x18]
004F4D2E    mov dword ptr ss:[ebp-0x24], eax
004F4D31    fstp dword ptr ss:[ebp+0x18]
004F4D34    mov dword ptr ss:[ebp-0x20], edx
004F4D37    fld dword ptr ss:[ebp-0x24]
004F4D3A    fld dword ptr ss:[ebp+0x18]
004F4D3D    fld st0
004F4D3F    fmulp st2, st0
004F4D41    fxch st1
004F4D43    fstp dword ptr ss:[ebp-0x1C]
004F4D46    fmul dword ptr ss:[ebp-0x20]
004F4D49    fstp dword ptr ss:[ebp-0x18]
004F4D4C    fld dword ptr ss:[ebp-0x1C]
004F4D4F    fstp dword ptr ss:[ebp-0x3C]
004F4D52    mov ecx, dword ptr ss:[ebp-0x3C]
004F4D55    fld dword ptr ss:[ebp-0x18]
004F4D58    mov dword ptr ss:[ebp-0x4C], ecx
004F4D5B    fstp dword ptr ss:[ebp-0x38]
004F4D5E    mov edx, dword ptr ss:[ebp-0x38]
004F4D61    fld dword ptr ss:[ebp-0x2C]
004F4D64    mov dword ptr ss:[ebp-0x48], edx
004F4D67    fstp dword ptr ss:[ebp-0x34]
004F4D6A    mov eax, dword ptr ss:[ebp-0x34]
004F4D6D    fld dword ptr ss:[ebp-0x28]
004F4D70    mov dword ptr ss:[ebp-0x44], eax
004F4D73    fstp dword ptr ss:[ebp-0x30]
004F4D76    mov ecx, dword ptr ss:[ebp-0x30]
004F4D79    mov dword ptr ss:[ebp-0x40], ecx
004F4D7C    push 0x34
004F4D7E    lea edx, ss:[ebp-0x80]
004F4D81    push 0x00
004F4D83    push edx
004F4D84    call 0x005ABFC0
004F4D89    fld1
004F4D8B    mov eax, dword ptr ss:[ebp+0x10]
004F4D8E    fstp dword ptr ss:[ebp-0x64]
004F4D91    mov ecx, dword ptr ds:[eax]
004F4D93    fld dword ptr ds:[edi+0x08]
004F4D96    mov edx, dword ptr ss:[ebp+0x14]
004F4D99    fstp dword ptr ss:[esp+0x08]
004F4D9D    mov eax, dword ptr ds:[edx]
004F4D9F    mov dword ptr ss:[ebp-0x68], eax
004F4DA2    mov eax, dword ptr ds:[esi+0xC4]
004F4DA8    mov dword ptr ss:[ebp-0x6C], ecx
004F4DAB    mov ecx, dword ptr ds:[esi+0xB4]
004F4DB1    lea edx, ss:[ebp-0x18]
004F4DB4    mov dword ptr ss:[ebp-0x70], eax
004F4DB7    add esp, 0x08
004F4DBA    mov eax, 0x840B50
004F4DBF    mov dword ptr ss:[ebp-0x18], ecx
004F4DC2    mov dword ptr ss:[ebp-0x7C], edx
004F4DC5    call 0x004F4B70
004F4DCA    add esp, 0x04
004F4DCD    mov dword ptr ss:[ebp+0x0C], eax
004F4DD0    test ebx, ebx
004F4DD2    jnz 0x004F4E06
004F4DD4    push 0x879EB0
004F4DD9    push 0x8F
004F4DDE    push 0x879E30
004F4DE3    push 0x83F3D3
004F4DE8    push 0x879EC4
004F4DED    call 0x004C5870
004F4DF2    add esp, 0x14
004F4DF5    call dword ptr ds:[0x006AE1D0]
004F4DFB    cmp eax, 0x01
004F4DFE    jnz 0x004F4E01
004F4E00    int3
004F4E01    call 0x004C5A30
004F4E06    mov edi, ebx
004F4E08    lea esi, ss:[ebp+0x18]
004F4E0B    call 0x004C42B0
004F4E10    mov dword ptr ss:[ebp-0x04], 0x00
004F4E17    mov eax, dword ptr ss:[ebp+0x08]
004F4E1A    fld dword ptr ds:[eax+0xC0]
004F4E20    mov edx, dword ptr ss:[ebp+0x0C]
004F4E23    fmul dword ptr ss:[ebp-0x14]
004F4E26    lea ecx, ss:[ebp-0x80]
004F4E29    push ecx
004F4E2A    push edx
004F4E2B    push ecx
004F4E2C    fstp dword ptr ss:[ebp+0x08]
004F4E2F    fld dword ptr ss:[ebp+0x08]
004F4E32    mov ecx, dword ptr ds:[0x026A44E8]
004F4E38    fstp dword ptr ss:[esp]
004F4E3B    push ecx
004F4E3C    lea edx, ss:[ebp-0x4C]
004F4E3F    push edx
004F4E40    mov ebx, esi
004F4E42    call 0x004CCA00
004F4E47    add esp, 0x14
004F4E4A    jmp 0x004F4FBE
004F4E4F    cmp byte ptr ds:[esi+0xC8], 0x00
004F4E56    jnz 0x004F4ECF
004F4E58    push 0x0D
004F4E5A    push ebx
004F4E5B    call 0x005A9450
004F4E60    add esp, 0x08
004F4E63    test eax, eax
004F4E65    jnz 0x004F4ECF
004F4E67    fld dword ptr ds:[edi+0x08]
004F4E6A    mov eax, dword ptr ss:[ebp+0x14]
004F4E6D    push ecx
004F4E6E    fstp dword ptr ss:[esp]
004F4E71    call 0x004F4B70
004F4E76    fld dword ptr ds:[edi+0x08]
004F4E79    mov dword ptr ss:[ebp+0x08], eax
004F4E7C    mov eax, dword ptr ss:[ebp+0x10]
004F4E7F    fstp dword ptr ss:[esp]
004F4E82    call 0x004F4B70
004F4E87    fld dword ptr ds:[esi+0xC0]
004F4E8D    fmul dword ptr ss:[ebp-0x14]
004F4E90    mov edx, dword ptr ds:[esi+0xB4]
004F4E96    mov dword ptr ss:[ebp+0x0C], eax
004F4E99    lea eax, ss:[ebp+0x08]
004F4E9C    fstp dword ptr ss:[ebp+0x18]
004F4E9F    lea ecx, ss:[ebp+0x0C]
004F4EA2    fld dword ptr ss:[ebp+0x18]
004F4EA5    fstp dword ptr ss:[esp]
004F4EA8    push eax
004F4EA9    mov eax, dword ptr ds:[esi+0xC4]
004F4EAF    push ecx
004F4EB0    push edx
004F4EB1    push ebx
004F4EB2    lea ecx, ss:[ebp-0x3C]
004F4EB5    call 0x004CAF10
004F4EBA    add esp, 0x14
004F4EBD    mov ecx, dword ptr ss:[ebp-0x0C]
004F4EC0    mov dword ptr fs:[0x00000000], ecx
004F4EC7    pop ecx
004F4EC8    pop edi
004F4EC9    pop esi
004F4ECA    pop ebx
004F4ECB    mov esp, ebp
004F4ECD    pop ebp
004F4ECE    ret
004F4ECF    mov eax, dword ptr ss:[ebp+0x14]
004F4ED2    mov eax, dword ptr ds:[eax]
004F4ED4    mov dword ptr ss:[ebp+0x0C], eax
004F4ED7    shr eax, 0x18
004F4EDA    mov dword ptr ss:[ebp+0x18], eax
004F4EDD    fild dword ptr ss:[ebp+0x18]
004F4EE0    fmul dword ptr ds:[edi+0x08]
004F4EE3    fstp dword ptr ss:[ebp+0x18]
004F4EE6    fldz
004F4EE8    fld dword ptr ss:[ebp+0x18]
004F4EEB    fcom st1
004F4EED    fnstsw ax
004F4EEF    fld qword ptr ds:[0x008A5368]
004F4EF5    test ah, 0x05
004F4EF8    jp 0x004F4EFE
004F4EFA    fsub st1, st0
004F4EFC    jmp 0x004F4F00
004F4EFE    fadd st1, st0
004F4F00    fxch st1
004F4F02    call 0x00685F40
004F4F07    mov ecx, dword ptr ss:[ebp+0x10]
004F4F0A    mov byte ptr ss:[ebp+0x0F], al
004F4F0D    mov eax, dword ptr ds:[ecx]
004F4F0F    mov dword ptr ss:[ebp-0x18], eax
004F4F12    shr eax, 0x18
004F4F15    mov dword ptr ss:[ebp+0x18], eax
004F4F18    fild dword ptr ss:[ebp+0x18]
004F4F1B    fmul dword ptr ds:[edi+0x08]
004F4F1E    fstp dword ptr ss:[ebp+0x18]
004F4F21    fld dword ptr ss:[ebp+0x18]
004F4F24    fcom st2
004F4F26    fnstsw ax
004F4F28    fstp st2
004F4F2A    test ah, 0x05
004F4F2D    jp 0x004F4F33
004F4F2F    fsubp st1, st0
004F4F31    jmp 0x004F4F35
004F4F33    faddp st1, st0
004F4F35    call 0x00685F40
004F4F3A    mov byte ptr ss:[ebp-0x15], al
004F4F3D    test ebx, ebx
004F4F3F    jnz 0x004F4F73
004F4F41    push 0x879EB0
004F4F46    push 0x8F
004F4F4B    push 0x879E30
004F4F50    push 0x83F3D3
004F4F55    push 0x879EC4
004F4F5A    call 0x004C5870
004F4F5F    add esp, 0x14
004F4F62    call dword ptr ds:[0x006AE1D0]
004F4F68    cmp eax, 0x01
004F4F6B    jnz 0x004F4F6E
004F4F6D    int3
004F4F6E    call 0x004C5A30
004F4F73    mov edi, ebx
004F4F75    lea esi, ss:[ebp+0x18]
004F4F78    call 0x004C42B0
004F4F7D    mov dword ptr ss:[ebp-0x04], 0x01
004F4F84    mov eax, dword ptr ss:[ebp+0x08]
004F4F87    fld dword ptr ds:[eax+0xC0]
004F4F8D    mov edx, dword ptr ds:[eax+0xC4]
004F4F93    fmul dword ptr ss:[ebp-0x14]
004F4F96    mov eax, dword ptr ds:[eax+0xB4]
004F4F9C    push ecx
004F4F9D    mov ecx, dword ptr ss:[ebp+0x0C]
004F4FA0    fstp dword ptr ss:[ebp+0x08]
004F4FA3    mov ebx, esi
004F4FA5    fld dword ptr ss:[ebp+0x08]
004F4FA8    fstp dword ptr ss:[esp]
004F4FAB    push edx
004F4FAC    mov edx, dword ptr ss:[ebp-0x18]
004F4FAF    push ecx
004F4FB0    push edx
004F4FB1    push eax
004F4FB2    lea ecx, ss:[ebp-0x3C]
004F4FB5    push ecx
004F4FB6    call 0x004CC5A0
004F4FBB    add esp, 0x18
004F4FBE    or esi, 0xFFFFFFFF
004F4FC1    mov dword ptr ss:[ebp-0x04], esi
004F4FC4    mov eax, dword ptr ss:[ebp+0x18]
004F4FC7    test eax, eax
004F4FC9    jz 0x004F4FF4
004F4FCB    cmp byte ptr ds:[eax], 0x00
004F4FCE    jz 0x004F4FF4
004F4FD0    lea eax, ss:[ebp+0x18]
004F4FD3    call 0x004C4060
004F4FD8    mov ebx, eax
004F4FDA    add dword ptr ds:[ebx+0x04], esi
004F4FDD    jnz 0x004F4FF4
004F4FDF    mov esi, dword ptr ds:[ebx+0x0C]
004F4FE2    add esi, 0x10
004F4FE5    call 0x004F4380
004F4FEA    mov edi, eax
004F4FEC    push esi
004F4FED    mov eax, ebx
004F4FEF    call 0x004F4430
004F4FF4    mov ecx, dword ptr ss:[ebp-0x0C]
004F4FF7    mov dword ptr fs:[0x00000000], ecx
004F4FFE    pop ecx
004F4FFF    pop edi
004F5000    pop esi
004F5001    pop ebx
004F5002    mov esp, ebp
004F5004    pop ebp
// FUNCTION END
