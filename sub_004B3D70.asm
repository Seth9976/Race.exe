// FUNCTION START: 004B3D70 ~ 004B3EFB  [idx: 40C]
// ============================================================
004B3D70    push ebp
004B3D71    mov ebp, esp
004B3D73    sub esp, 0x08
004B3D76    mov eax, dword ptr ds:[esi+0x18]
004B3D79    fldz
004B3D7B    inc eax
004B3D7C    fstp qword ptr ss:[ebp-0x08]
004B3D7F    push ebx
004B3D80    xor ecx, ecx
004B3D82    push edi
004B3D83    test eax, eax
004B3D85    jle 0x004B3E5E
004B3D8B    fld1
004B3D8D    fld qword ptr ds:[0x008A54B8]
004B3D93    mov edx, dword ptr ds:[esi+0x3C]
004B3D96    mov eax, dword ptr ds:[esi+0x40]
004B3D99    fld qword ptr ds:[edx+ecx*8]
004B3D9C    fld qword ptr ds:[eax+ecx*8]
004B3D9F    lea edx, ds:[edx+ecx*8]
004B3DA2    lea edi, ds:[eax+ecx*8]
004B3DA5    fucompp
004B3DA7    fnstsw ax
004B3DA9    test ah, 0x44
004B3DAC    jnp 0x004B3E4D
004B3DB2    fld qword ptr ds:[edx]
004B3DB4    fsub qword ptr ds:[edi]
004B3DB6    fld st0
004B3DB8    fld st3
004B3DBA    fucompp
004B3DBC    fnstsw ax
004B3DBE    test ah, 0x44
004B3DC1    jp 0x004B3DE7
004B3DC3    xor eax, eax
004B3DC5    fstp st0
004B3DC7    cmp dword ptr ds:[esi+0x1C], eax
004B3DCA    jle 0x004B3E41
004B3DCC    mov edi, dword ptr ds:[esi+0x24]
004B3DCF    mov edx, dword ptr ds:[esi+0x34]
004B3DD2    mov edi, dword ptr ds:[edi+ecx*4]
004B3DD5    fld qword ptr ds:[edi+eax*8]
004B3DD8    lea edx, ds:[edx+eax*8]
004B3DDB    fadd qword ptr ds:[edx]
004B3DDD    inc eax
004B3DDE    fstp qword ptr ds:[edx]
004B3DE0    cmp eax, dword ptr ds:[esi+0x1C]
004B3DE3    jl 0x004B3DCC
004B3DE5    jmp 0x004B3E41
004B3DE7    fld st1
004B3DE9    fucompp
004B3DEB    fnstsw ax
004B3DED    test ah, 0x44
004B3DF0    jp 0x004B3E15
004B3DF2    xor eax, eax
004B3DF4    cmp dword ptr ds:[esi+0x1C], eax
004B3DF7    jle 0x004B3E41
004B3DF9    mov edx, dword ptr ds:[esi+0x34]
004B3DFC    mov edi, dword ptr ds:[esi+0x24]
004B3DFF    fld qword ptr ds:[edx+eax*8]
004B3E02    mov edi, dword ptr ds:[edi+ecx*4]
004B3E05    fsub qword ptr ds:[edi+eax*8]
004B3E08    lea edx, ds:[edx+eax*8]
004B3E0B    inc eax
004B3E0C    fstp qword ptr ds:[edx]
004B3E0E    cmp eax, dword ptr ds:[esi+0x1C]
004B3E11    jl 0x004B3DF9
004B3E13    jmp 0x004B3E41
004B3E15    xor eax, eax
004B3E17    cmp dword ptr ds:[esi+0x1C], eax
004B3E1A    jle 0x004B3E41
004B3E1C    mov edi, dword ptr ds:[esi+0x3C]
004B3E1F    fld qword ptr ds:[edi+ecx*8]
004B3E22    mov ebx, dword ptr ds:[esi+0x40]
004B3E25    fsub qword ptr ds:[ebx+ecx*8]
004B3E28    mov edi, dword ptr ds:[esi+0x24]
004B3E2B    mov edi, dword ptr ds:[edi+ecx*4]
004B3E2E    mov edx, dword ptr ds:[esi+0x34]
004B3E31    fmul qword ptr ds:[edi+eax*8]
004B3E34    lea edx, ds:[edx+eax*8]
004B3E37    inc eax
004B3E38    fadd qword ptr ds:[edx]
004B3E3A    fstp qword ptr ds:[edx]
004B3E3C    cmp eax, dword ptr ds:[esi+0x1C]
004B3E3F    jl 0x004B3E1C
004B3E41    mov eax, dword ptr ds:[esi+0x3C]
004B3E44    mov edx, dword ptr ds:[esi+0x40]
004B3E47    fld qword ptr ds:[eax+ecx*8]
004B3E4A    fstp qword ptr ds:[edx+ecx*8]
004B3E4D    mov eax, dword ptr ds:[esi+0x18]
004B3E50    inc ecx
004B3E51    inc eax
004B3E52    cmp ecx, eax
004B3E54    jl 0x004B3D93
004B3E5A    fstp st1
004B3E5C    fstp st0
004B3E5E    xor edi, edi
004B3E60    cmp dword ptr ds:[esi+0x1C], edi
004B3E63    jle 0x004B3E7C
004B3E65    mov ecx, dword ptr ds:[esi+0x34]
004B3E68    fld qword ptr ds:[ecx+edi*8]
004B3E6B    call 0x0068B7E9
004B3E70    mov edx, dword ptr ds:[esi+0x44]
004B3E73    fstp qword ptr ds:[edx+edi*8]
004B3E76    inc edi
004B3E77    cmp edi, dword ptr ds:[esi+0x1C]
004B3E7A    jl 0x004B3E65
004B3E7C    fldz
004B3E7E    xor edi, edi
004B3E80    fstp qword ptr ds:[esi+0x50]
004B3E83    cmp dword ptr ds:[esi+0x20], edi
004B3E86    jle 0x004B3ED9
004B3E88    mov eax, dword ptr ds:[esi+0x1C]
004B3E8B    fldz
004B3E8D    inc eax
004B3E8E    test eax, eax
004B3E90    jle 0x004B3EAE
004B3E92    mov edx, dword ptr ds:[esi+0x1C]
004B3E95    mov ecx, dword ptr ds:[esi+0x44]
004B3E98    mov eax, dword ptr ds:[esi+0x2C]
004B3E9B    inc edx
004B3E9C    mov ebx, dword ptr ds:[eax]
004B3E9E    fld qword ptr ds:[ebx+edi*8]
004B3EA1    add eax, 0x04
004B3EA4    fmul qword ptr ds:[ecx]
004B3EA6    add ecx, 0x08
004B3EA9    dec edx
004B3EAA    faddp st1, st0
004B3EAC    jnz 0x004B3E9C
004B3EAE    test edi, edi
004B3EB0    jnz 0x004B3EB9
004B3EB2    fld st0
004B3EB4    fchs
004B3EB6    fstp qword ptr ss:[ebp-0x08]
004B3EB9    fadd qword ptr ss:[ebp-0x08]
004B3EBC    call 0x006870AC
004B3EC1    mov eax, dword ptr ds:[esi+0x48]
004B3EC4    fstp qword ptr ds:[eax+edi*8]
004B3EC7    mov eax, dword ptr ds:[esi+0x48]
004B3ECA    fld qword ptr ds:[eax+edi*8]
004B3ECD    inc edi
004B3ECE    fadd qword ptr ds:[esi+0x50]
004B3ED1    fstp qword ptr ds:[esi+0x50]
004B3ED4    cmp edi, dword ptr ds:[esi+0x20]
004B3ED7    jl 0x004B3E88
004B3ED9    xor eax, eax
004B3EDB    cmp dword ptr ds:[esi+0x20], eax
004B3EDE    jle 0x004B3EF6
004B3EE0    mov ecx, dword ptr ds:[esi+0x48]
004B3EE3    fld qword ptr ds:[ecx+eax*8]
004B3EE6    mov edx, dword ptr ds:[esi+0x4C]
004B3EE9    fdiv qword ptr ds:[esi+0x50]
004B3EEC    inc eax
004B3EED    fstp qword ptr ds:[edx+eax*8-0x08]
004B3EF1    cmp eax, dword ptr ds:[esi+0x20]
004B3EF4    jl 0x004B3EE0
004B3EF6    pop edi
004B3EF7    pop ebx
004B3EF8    mov esp, ebp
004B3EFA    pop ebp
// FUNCTION END
