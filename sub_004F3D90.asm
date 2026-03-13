// FUNCTION START: 004F3D90 ~ 004F3E7A  [idx: 63F]
// ============================================================
004F3D90    push ebp
004F3D91    mov ebp, esp
004F3D93    sub esp, 0x30
004F3D96    mov eax, dword ptr ds:[0x008B84A0]
004F3D9B    xor eax, ebp
004F3D9D    mov dword ptr ss:[ebp-0x04], eax
004F3DA0    fld dword ptr ds:[ecx]
004F3DA2    push esi
004F3DA3    push edi
004F3DA4    mov edi, edx
004F3DA6    fmul dword ptr ds:[edi]
004F3DA8    fld dword ptr ds:[ecx+0x04]
004F3DAB    fmul dword ptr ds:[edi+0x04]
004F3DAE    faddp st1, st0
004F3DB0    fld dword ptr ds:[ecx+0x08]
004F3DB3    fmul dword ptr ds:[edi+0x08]
004F3DB6    faddp st1, st0
004F3DB8    fstp dword ptr ss:[ebp-0x2C]
004F3DBB    fld dword ptr ss:[ebp-0x2C]
004F3DBE    fadd qword ptr ds:[0x008A5370]
004F3DC4    fstp dword ptr ss:[ebp-0x08]
004F3DC7    fld dword ptr ds:[0x008A55F0]
004F3DCD    fcomp dword ptr ss:[ebp-0x08]
004F3DD0    fnstsw ax
004F3DD2    test ah, 0x41
004F3DD5    jnz 0x004F3E07
004F3DD7    lea esi, ss:[ebp-0x28]
004F3DDA    call 0x004661E0
004F3DDF    mov ecx, dword ptr ds:[eax]
004F3DE1    mov edx, dword ptr ds:[eax+0x04]
004F3DE4    mov eax, dword ptr ds:[eax+0x08]
004F3DE7    mov dword ptr ds:[ebx], ecx
004F3DE9    mov dword ptr ds:[ebx+0x04], edx
004F3DEC    mov dword ptr ds:[ebx+0x08], eax
004F3DEF    mov eax, dword ptr ss:[ebp-0x08]
004F3DF2    mov dword ptr ds:[ebx+0x0C], eax
004F3DF5    mov eax, ebx
004F3DF7    pop edi
004F3DF8    pop esi
004F3DF9    mov ecx, dword ptr ss:[ebp-0x04]
004F3DFC    xor ecx, ebp
004F3DFE    call 0x005A6ABA
004F3E03    mov esp, ebp
004F3E05    pop ebp
004F3E06    ret
004F3E07    fld dword ptr ds:[ecx+0x08]
004F3E0A    lea esi, ss:[ebp-0x14]
004F3E0D    fmul dword ptr ds:[edi+0x04]
004F3E10    fld dword ptr ds:[edi+0x08]
004F3E13    fmul dword ptr ds:[ecx+0x04]
004F3E16    fsubp st1, st0
004F3E18    fstp dword ptr ss:[ebp-0x28]
004F3E1B    fld dword ptr ds:[edi+0x08]
004F3E1E    fmul dword ptr ds:[ecx]
004F3E20    fld dword ptr ds:[ecx+0x08]
004F3E23    fmul dword ptr ds:[edi]
004F3E25    fsubp st1, st0
004F3E27    fstp dword ptr ss:[ebp-0x24]
004F3E2A    mov edx, dword ptr ss:[ebp-0x24]
004F3E2D    fld dword ptr ds:[ecx+0x04]
004F3E30    mov dword ptr ss:[ebp-0x10], edx
004F3E33    fmul dword ptr ds:[edi]
004F3E35    fld dword ptr ds:[ecx]
004F3E37    mov ecx, dword ptr ss:[ebp-0x28]
004F3E3A    fmul dword ptr ds:[edi+0x04]
004F3E3D    lea edi, ss:[ebp-0x28]
004F3E40    mov dword ptr ss:[ebp-0x14], ecx
004F3E43    fsubp st1, st0
004F3E45    fstp dword ptr ss:[ebp-0x20]
004F3E48    mov eax, dword ptr ss:[ebp-0x20]
004F3E4B    mov dword ptr ss:[ebp-0x0C], eax
004F3E4E    call 0x00465EC0
004F3E53    mov ecx, dword ptr ds:[eax]
004F3E55    mov edx, dword ptr ds:[eax+0x04]
004F3E58    mov dword ptr ds:[ebx], ecx
004F3E5A    mov ecx, dword ptr ds:[eax+0x08]
004F3E5D    mov dword ptr ds:[ebx+0x04], edx
004F3E60    mov edx, dword ptr ds:[eax+0x0C]
004F3E63    mov dword ptr ds:[ebx+0x08], ecx
004F3E66    mov ecx, dword ptr ss:[ebp-0x04]
004F3E69    pop edi
004F3E6A    xor ecx, ebp
004F3E6C    mov dword ptr ds:[ebx+0x0C], edx
004F3E6F    mov eax, ebx
004F3E71    pop esi
004F3E72    call 0x005A6ABA
004F3E77    mov esp, ebp
004F3E79    pop ebp
// FUNCTION END
