// FUNCTION START: 00598D30 ~ 00598F95  [idx: B52]
// ============================================================
00598D30    push ebp
00598D31    mov ebp, esp
00598D33    sub esp, 0xA0
00598D39    mov eax, dword ptr ds:[0x008B84A0]
00598D3E    xor eax, ebp
00598D40    mov dword ptr ss:[ebp-0x04], eax
00598D43    push ebx
00598D44    push esi
00598D45    push edi
00598D46    xor ebx, ebx
00598D48    push 0x44
00598D4A    lea eax, ss:[ebp-0x48]
00598D4D    mov esi, ecx
00598D4F    mov edi, edx
00598D51    push ebx
00598D52    push eax
00598D53    mov dword ptr ss:[ebp-0x94], esi
00598D59    mov dword ptr ss:[ebp-0xA0], edi
00598D5F    mov dword ptr ss:[ebp-0x8C], ebx
00598D65    call 0x005ABFC0
00598D6A    push 0x400
00598D6F    push 0xFF
00598D74    push esi
00598D75    call 0x005ABFC0
00598D7A    mov edx, dword ptr ss:[ebp+0x08]
00598D7D    add esp, 0x18
00598D80    xor eax, eax
00598D82    cmp edx, ebx
00598D84    jle 0x00598DA1
00598D86    jmp 0x00598D90
00598D88    lea esp, ss:[esp]
00598D8F    nop
00598D90    movzx ecx, byte ptr ds:[edi+eax*1]
00598D94    inc dword ptr ss:[ebp+ecx*4-0x48]
00598D98    lea ecx, ss:[ebp+ecx*4-0x48]
00598D9C    inc eax
00598D9D    cmp eax, edx
00598D9F    jl 0x00598D90
00598DA1    lea ecx, ds:[esi+0x424]
00598DA7    xor eax, eax
00598DA9    mov dword ptr ss:[ebp-0x98], ecx
00598DAF    lea ecx, ds:[esi+0x466]
00598DB5    mov dword ptr ss:[ebp-0x48], ebx
00598DB8    lea ebx, ds:[eax+0x01]
00598DBB    lea edi, ds:[eax+0x0F]
00598DBE    mov dword ptr ss:[ebp-0x9C], ecx
00598DC4    jmp 0x00598DD0
00598DC6    lea esp, ss:[esp]
00598DCD    lea ecx, ds:[ecx]
00598DD0    mov dx, word ptr ss:[ebp-0x8C]
00598DD7    mov word ptr ds:[ecx], dx
00598DDA    mov edx, dword ptr ss:[ebp+ebx*4-0x48]
00598DDE    mov dword ptr ss:[ebp+ebx*4-0x88], eax
00598DE5    mov word ptr ds:[ecx-0x64], ax
00598DE9    add eax, edx
00598DEB    test edx, edx
00598DED    jz 0x00598E03
00598DEF    mov ecx, ebx
00598DF1    mov esi, 0x01
00598DF6    shl esi, cl
00598DF8    lea ecx, ds:[eax-0x01]
00598DFB    cmp ecx, esi
00598DFD    jnl 0x00598F79
00598E03    add dword ptr ss:[ebp-0x8C], edx
00598E09    mov ecx, edi
00598E0B    mov esi, eax
00598E0D    shl esi, cl
00598E0F    mov dword ptr ss:[ebp-0x90], eax
00598E15    dec edi
00598E16    add eax, eax
00598E18    mov ecx, esi
00598E1A    mov esi, dword ptr ss:[ebp-0x98]
00598E20    mov dword ptr ds:[esi], ecx
00598E22    mov ecx, dword ptr ss:[ebp-0x9C]
00598E28    add ecx, 0x02
00598E2B    add esi, 0x04
00598E2E    inc ebx
00598E2F    mov dword ptr ss:[ebp-0x9C], ecx
00598E35    mov dword ptr ss:[ebp-0x98], esi
00598E3B    test edi, edi
00598E3D    jnle 0x00598DD0
00598E3F    mov edx, dword ptr ss:[ebp-0x94]
00598E45    xor ecx, ecx
00598E47    mov dword ptr ds:[edx+0x460], 0x10000
00598E51    mov dword ptr ss:[ebp-0x8C], ecx
00598E57    cmp dword ptr ss:[ebp+0x08], ecx
00598E5A    jle 0x00598F63
00598E60    mov eax, dword ptr ss:[ebp-0xA0]
00598E66    movzx ebx, byte ptr ds:[eax+ecx*1]
00598E6A    test ebx, ebx
00598E6C    jz 0x00598F53
00598E72    mov edx, dword ptr ss:[ebp-0x94]
00598E78    mov edi, dword ptr ss:[ebp+ebx*4-0x88]
00598E7F    movzx esi, word ptr ds:[edx+ebx*2+0x464]
00598E87    lea eax, ss:[ebp+ebx*4-0x88]
00598E8E    mov dword ptr ss:[ebp-0x90], eax
00598E94    mov eax, edx
00598E96    movzx edx, word ptr ds:[eax+ebx*2+0x400]
00598E9E    sub esi, edx
00598EA0    add esi, edi
00598EA2    mov byte ptr ds:[eax+esi*1+0x484], bl
00598EA9    mov word ptr ds:[eax+esi*2+0x5A4], cx
00598EB1    cmp ebx, 0x09
00598EB4    jnle 0x00598F4A
00598EBA    mov eax, edi
00598EBC    sar eax, 0x01
00598EBE    and eax, 0x5555
00598EC3    mov ecx, edi
00598EC5    and ecx, 0x5555
00598ECB    add ecx, ecx
00598ECD    or eax, ecx
00598ECF    mov ecx, eax
00598ED1    and eax, 0x3333
00598ED6    add eax, eax
00598ED8    sar ecx, 0x02
00598EDB    add eax, eax
00598EDD    and ecx, 0x3333
00598EE3    or ecx, eax
00598EE5    mov eax, ecx
00598EE7    sar eax, 0x04
00598EEA    and ecx, 0xF0F
00598EF0    and eax, 0xF0F
00598EF5    shl ecx, 0x04
00598EF8    or eax, ecx
00598EFA    mov edx, eax
00598EFC    sar edx, 0x08
00598EFF    and eax, 0xFF
00598F04    and edx, 0xFF
00598F0A    shl eax, 0x08
00598F0D    mov ecx, 0x10
00598F12    or edx, eax
00598F14    sub ecx, ebx
00598F16    sar edx, cl
00598F18    cmp edx, 0x200
00598F1E    jnl 0x00598F44
00598F20    mov eax, 0x01
00598F25    mov ecx, ebx
00598F27    shl eax, cl
00598F29    lea esp, ss:[esp]
00598F30    mov ecx, dword ptr ss:[ebp-0x94]
00598F36    mov word ptr ds:[ecx+edx*2], si
00598F3A    add edx, eax
00598F3C    cmp edx, 0x200
00598F42    jl 0x00598F30
00598F44    mov ecx, dword ptr ss:[ebp-0x8C]
00598F4A    mov edx, dword ptr ss:[ebp-0x90]
00598F50    inc edi
00598F51    mov dword ptr ds:[edx], edi
00598F53    inc ecx
00598F54    mov dword ptr ss:[ebp-0x8C], ecx
00598F5A    cmp ecx, dword ptr ss:[ebp+0x08]
00598F5D    jl 0x00598E60
00598F63    pop edi
00598F64    pop esi
00598F65    mov eax, 0x01
00598F6A    pop ebx
00598F6B    mov ecx, dword ptr ss:[ebp-0x04]
00598F6E    xor ecx, ebp
00598F70    call 0x005A6ABA
00598F75    mov esp, ebp
00598F77    pop ebp
00598F78    ret
00598F79    mov ecx, dword ptr ss:[ebp-0x04]
00598F7C    pop edi
00598F7D    pop esi
00598F7E    xor ecx, ebp
00598F80    mov dword ptr ds:[0x0273AC1C], 0x8A4D9C
00598F8A    xor eax, eax
00598F8C    pop ebx
00598F8D    call 0x005A6ABA
00598F92    mov esp, ebp
00598F94    pop ebp
// FUNCTION END
