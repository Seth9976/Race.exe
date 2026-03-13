// FUNCTION START: 00498CB0 ~ 00498EB8  [idx: 362]
// ============================================================
00498CB0    push ebp
00498CB1    mov ebp, esp
00498CB3    sub esp, 0x4C
00498CB6    mov eax, dword ptr ds:[0x008B84A0]
00498CBB    xor eax, ebp
00498CBD    mov dword ptr ss:[ebp-0x04], eax
00498CC0    mov eax, dword ptr ss:[ebp+0x0C]
00498CC3    fld qword ptr ds:[0x008A54B8]
00498CC9    push ebx
00498CCA    fstp qword ptr ss:[ebp-0x40]
00498CCD    mov ebx, dword ptr ss:[ebp+0x10]
00498CD0    push esi
00498CD1    mov esi, dword ptr ss:[ebp+0x08]
00498CD4    push edi
00498CD5    mov edi, ecx
00498CD7    imul edi, edi, 0xB4
00498CDD    mov dword ptr ss:[ebp-0x30], edx
00498CE0    mov edx, dword ptr ss:[ebp+0x14]
00498CE3    mov dword ptr ss:[ebp-0x2C], ecx
00498CE6    mov dword ptr ss:[ebp-0x44], eax
00498CE9    mov dword ptr ss:[ebp-0x34], ebx
00498CEC    mov dword ptr ss:[ebp-0x28], edx
00498CEF    mov dword ptr ss:[ebp-0x24], 0x00
00498CF6    lea edi, ds:[edi+esi*1+0x20]
00498CFA    test eax, eax
00498CFC    jns 0x00498D1B
00498CFE    mov byte ptr ss:[ebp-0x20], 0x04
00498D02    mov dword ptr ss:[ebp-0x18], 0x11000000
00498D09    mov dword ptr ss:[ebp-0x14], 0x00
00498D10    mov word ptr ss:[ebp-0x10], 0x201
00498D16    lea ebx, ss:[ebp-0x20]
00498D19    jmp 0x00498D2C
00498D1B    lea eax, ds:[eax+eax*4]
00498D1E    mov eax, dword ptr ds:[esi+eax*4+0x46C]
00498D25    lea ebx, ds:[ebx+ebx*2+0x03]
00498D29    lea ebx, ds:[eax+ebx*8]
00498D2C    cmp byte ptr ds:[esi+0x18], 0x00
00498D30    jz 0x00498DDA
00498D36    movzx edx, word ptr ds:[edi+0x90]
00498D3D    mov dword ptr ss:[ebp-0x24], edx
00498D40    push 0x02
00498D42    mov edx, esi
00498D44    call 0x0049C8F0
00498D49    movsx ecx, word ptr ds:[edi+0x8E]
00498D50    movsx edx, word ptr ss:[ebp-0x24]
00498D54    sub ecx, edx
00498D56    add eax, ecx
00498D58    movsx ecx, byte ptr ds:[ebx+0x11]
00498D5C    add esp, 0x04
00498D5F    cmp eax, ecx
00498D61    jle 0x00498D65
00498D63    mov eax, ecx
00498D65    mov ecx, dword ptr ss:[ebp-0x24]
00498D68    add ecx, eax
00498D6A    mov word ptr ds:[edi+0x90], cx
00498D71    mov ecx, dword ptr ds:[ebx+0x0C]
00498D74    mov edx, dword ptr ds:[ebx+0x08]
00498D77    mov dword ptr ss:[ebp-0x44], ecx
00498D7A    mov ecx, edx
00498D7C    and ecx, 0x1000000
00498D82    xor ebx, ebx
00498D84    or ecx, ebx
00498D86    jz 0x00498DAB
00498D88    add word ptr ds:[edi+0x86], ax
00498D8F    mov edx, dword ptr ss:[ebp-0x28]
00498D92    sub byte ptr ds:[esi+0x1E04], al
00498D98    mov dword ptr ds:[edx], ebx
00498D9A    pop edi
00498D9B    pop esi
00498D9C    pop ebx
00498D9D    mov ecx, dword ptr ss:[ebp-0x04]
00498DA0    xor ecx, ebp
00498DA2    call 0x005A6ABA
00498DA7    mov esp, ebp
00498DA9    pop ebp
00498DAA    ret
00498DAB    and edx, 0x200000
00498DB1    xor ecx, ecx
00498DB3    or edx, ecx
00498DB5    jz 0x00498DC4
00498DB7    mov edi, dword ptr ss:[ebp-0x2C]
00498DBA    push ecx
00498DBB    push eax
00498DBC    call 0x0049CF20
00498DC1    add esp, 0x08
00498DC4    mov edx, dword ptr ss:[ebp-0x28]
00498DC7    mov dword ptr ds:[edx], ebx
00498DC9    pop edi
00498DCA    pop esi
00498DCB    pop ebx
00498DCC    mov ecx, dword ptr ss:[ebp-0x04]
00498DCF    xor ecx, ebp
00498DD1    call 0x005A6ABA
00498DD6    mov esp, ebp
00498DD8    pop ebp
00498DD9    ret
00498DDA    cmp dword ptr ds:[edx], 0x1E
00498DDD    jle 0x00498DF6
00498DDF    movsx eax, byte ptr ds:[ebx+0x11]
00498DE3    mov dword ptr ds:[edx], eax
00498DE5    pop edi
00498DE6    pop esi
00498DE7    pop ebx
00498DE8    mov ecx, dword ptr ss:[ebp-0x04]
00498DEB    xor ecx, ebp
00498DED    call 0x005A6ABA
00498DF2    mov esp, ebp
00498DF4    pop ebp
00498DF5    ret
00498DF6    cmp byte ptr ds:[ebx+0x11], 0x00
00498DFA    jnz 0x00498E01
00498DFC    call 0x005A79F4
00498E01    xor edi, edi
00498E03    cmp byte ptr ds:[ebx+0x11], 0x00
00498E07    jl 0x00498E43
00498E09    lea esp, ss:[esp]
00498E10    mov eax, dword ptr ss:[ebp-0x28]
00498E13    lea ecx, ss:[ebp-0x40]
00498E16    push ecx
00498E17    mov ecx, dword ptr ds:[eax]
00498E19    mov eax, dword ptr ss:[ebp-0x34]
00498E1C    lea edx, ss:[ebp-0x38]
00498E1F    push edx
00498E20    mov edx, dword ptr ss:[ebp-0x30]
00498E23    push 0x00
00498E25    push edi
00498E26    push ecx
00498E27    mov ecx, dword ptr ss:[ebp-0x44]
00498E2A    push edx
00498E2B    mov edx, dword ptr ss:[ebp-0x2C]
00498E2E    push eax
00498E2F    push ecx
00498E30    push edx
00498E31    push esi
00498E32    call 0x00498B00
00498E37    movsx eax, byte ptr ds:[ebx+0x11]
00498E3B    inc edi
00498E3C    add esp, 0x28
00498E3F    cmp edi, eax
00498E41    jle 0x00498E10
00498E43    fld qword ptr ss:[ebp-0x40]
00498E46    fld qword ptr ds:[0x008A54B8]
00498E4C    fucompp
00498E4E    fnstsw ax
00498E50    test ah, 0x44
00498E53    jp 0x00498E6C
00498E55    push 0x874D10
00498E5A    push 0x8752B4
00498E5F    call 0x004C5680
00498E64    add esp, 0x08
00498E67    call 0x005A79F4
00498E6C    mov esi, dword ptr ss:[ebp-0x38]
00498E6F    xor ecx, ecx
00498E71    cmp esi, 0x01
00498E74    jl 0x00498EA0
00498E76    mov eax, 0x01
00498E7B    jmp 0x00498E80
00498E7D    lea ecx, ds:[ecx]
00498E80    test esi, eax
00498E82    jz 0x00498E94
00498E84    mov edx, dword ptr ss:[ebp-0x30]
00498E87    mov eax, dword ptr ss:[ebp-0x24]
00498E8A    mov edi, dword ptr ds:[edx+ecx*4]
00498E8D    mov dword ptr ds:[edx+eax*4], edi
00498E90    inc eax
00498E91    mov dword ptr ss:[ebp-0x24], eax
00498E94    inc ecx
00498E95    mov eax, 0x01
00498E9A    shl eax, cl
00498E9C    cmp eax, esi
00498E9E    jle 0x00498E80
00498EA0    mov ecx, dword ptr ss:[ebp-0x24]
00498EA3    mov edx, dword ptr ss:[ebp-0x28]
00498EA6    mov dword ptr ds:[edx], ecx
00498EA8    mov ecx, dword ptr ss:[ebp-0x04]
00498EAB    pop edi
00498EAC    pop esi
00498EAD    xor ecx, ebp
00498EAF    pop ebx
00498EB0    call 0x005A6ABA
00498EB5    mov esp, ebp
00498EB7    pop ebp
// FUNCTION END
