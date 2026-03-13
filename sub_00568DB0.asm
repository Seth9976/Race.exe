// FUNCTION START: 00568DB0 ~ 00568E62  [idx: 9C8]
// ============================================================
00568DB0    push ebp
00568DB1    mov ebp, esp
00568DB3    push ecx
00568DB4    push ebx
00568DB5    mov ebx, eax
00568DB7    mov eax, dword ptr ss:[ebp+0x08]
00568DBA    push esi
00568DBB    lea esi, ds:[ebx+ebx*1+0x02]
00568DBF    mov dword ptr ss:[ebp-0x04], ebx
00568DC2    cmp esi, eax
00568DC4    jnl 0x00568DEF
00568DC6    lea eax, ds:[edi+esi*4]
00568DC9    lea ecx, ds:[eax-0x04]
00568DCC    push ecx
00568DCD    push eax
00568DCE    call dword ptr ss:[ebp+0x10]
00568DD1    add esp, 0x08
00568DD4    test al, al
00568DD6    jz 0x00568DD9
00568DD8    dec esi
00568DD9    mov edx, dword ptr ds:[edi+esi*4]
00568DDC    mov dword ptr ds:[edi+ebx*4], edx
00568DDF    mov ebx, esi
00568DE1    lea esi, ds:[esi+esi*1+0x02]
00568DE5    cmp esi, dword ptr ss:[ebp+0x08]
00568DE8    jl 0x00568DC6
00568DEA    mov eax, dword ptr ss:[ebp+0x08]
00568DED    cmp esi, eax
00568DEF    jnz 0x00568DFB
00568DF1    mov ecx, dword ptr ds:[edi+eax*4-0x04]
00568DF5    mov dword ptr ds:[edi+ebx*4], ecx
00568DF8    lea ebx, ds:[eax-0x01]
00568DFB    lea eax, ds:[ebx-0x01]
00568DFE    cdq
00568DFF    sub eax, edx
00568E01    mov esi, eax
00568E03    sar esi, 0x01
00568E05    cmp dword ptr ss:[ebp-0x04], ebx
00568E08    jnl 0x00568E47
00568E0A    lea ebx, ds:[ebx]
00568E10    mov edx, dword ptr ss:[ebp+0x0C]
00568E13    lea eax, ds:[edi+esi*4]
00568E16    push edx
00568E17    push eax
00568E18    call dword ptr ss:[ebp+0x10]
00568E1B    add esp, 0x08
00568E1E    test al, al
00568E20    jz 0x00568E55
00568E22    mov eax, dword ptr ds:[edi+esi*4]
00568E25    mov dword ptr ds:[edi+ebx*4], eax
00568E28    lea eax, ds:[esi-0x01]
00568E2B    cdq
00568E2C    sub eax, edx
00568E2E    mov ebx, esi
00568E30    sar eax, 0x01
00568E32    mov esi, eax
00568E34    cmp dword ptr ss:[ebp-0x04], ebx
00568E37    jl 0x00568E10
00568E39    mov ecx, dword ptr ss:[ebp+0x0C]
00568E3C    mov edx, dword ptr ds:[ecx]
00568E3E    pop esi
00568E3F    mov dword ptr ds:[edi+ebx*4], edx
00568E42    pop ebx
00568E43    mov esp, ebp
00568E45    pop ebp
00568E46    ret
00568E47    mov eax, dword ptr ss:[ebp+0x0C]
00568E4A    mov ecx, dword ptr ds:[eax]
00568E4C    pop esi
00568E4D    mov dword ptr ds:[edi+ebx*4], ecx
00568E50    pop ebx
00568E51    mov esp, ebp
00568E53    pop ebp
00568E54    ret
00568E55    mov edx, dword ptr ss:[ebp+0x0C]
00568E58    mov eax, dword ptr ds:[edx]
00568E5A    pop esi
00568E5B    mov dword ptr ds:[edi+ebx*4], eax
00568E5E    pop ebx
00568E5F    mov esp, ebp
00568E61    pop ebp
// FUNCTION END
