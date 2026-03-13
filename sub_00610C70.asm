// FUNCTION START: 00610C70 ~ 00610E6F  [idx: 101C]
// ============================================================
00610C70    push ebp
00610C71    mov ebp, esp
00610C73    sub esp, 0x10
00610C76    push esi
00610C77    mov esi, dword ptr ss:[ebp+0x08]
00610C7A    cmp esi, 0x55595659
00610C80    jnbe 0x00610C94
00610C82    jz 0x00610CB8
00610C84    cmp esi, 0x32315659
00610C8A    jz 0x00610CB8
00610C8C    cmp esi, 0x32595559
00610C92    jmp 0x00610CA2
00610C94    cmp esi, 0x56555949
00610C9A    jz 0x00610CB8
00610C9C    cmp esi, 0x59565955
00610CA2    jz 0x00610CB8
00610CA4    push 0x6B9B98
00610CA9    call 0x005CCE60
00610CAE    add esp, 0x04
00610CB1    xor eax, eax
00610CB3    pop esi
00610CB4    mov esp, ebp
00610CB6    pop ebp
00610CB7    ret
00610CB8    push edi
00610CB9    push 0x40
00610CBB    push 0x01
00610CBD    call 0x005D0AD0
00610CC2    mov edi, eax
00610CC4    add esp, 0x08
00610CC7    test edi, edi
00610CC9    jnz 0x00610CDC
00610CCB    push eax
00610CCC    call 0x005CD050
00610CD1    add esp, 0x04
00610CD4    pop edi
00610CD5    xor eax, eax
00610CD7    pop esi
00610CD8    mov esp, ebp
00610CDA    pop ebp
00610CDB    ret
00610CDC    mov eax, dword ptr ss:[ebp+0x0C]
00610CDF    mov ecx, dword ptr ss:[ebp+0x10]
00610CE2    mov dword ptr ds:[edi+0x08], eax
00610CE5    imul eax, ecx
00610CE8    add eax, eax
00610CEA    push eax
00610CEB    mov dword ptr ds:[edi], esi
00610CED    mov dword ptr ds:[edi+0x04], 0x00
00610CF4    mov dword ptr ds:[edi+0x0C], ecx
00610CF7    call 0x005D0AC0
00610CFC    push 0x1000
00610D01    mov dword ptr ds:[edi+0x10], eax
00610D04    call 0x005D0AC0
00610D09    push 0x2400
00610D0E    mov dword ptr ds:[edi+0x14], eax
00610D11    call 0x005D0AC0
00610D16    add esp, 0x0C
00610D19    cmp dword ptr ds:[edi+0x10], 0x00
00610D1D    mov dword ptr ds:[edi+0x18], eax
00610D20    jz 0x00610E58
00610D26    mov ecx, dword ptr ds:[edi+0x14]
00610D29    test ecx, ecx
00610D2B    jz 0x00610E58
00610D31    test eax, eax
00610D33    jz 0x00610E58
00610D39    fld qword ptr ds:[0x006B9B90]
00610D3F    push ebx
00610D40    fld qword ptr ds:[0x006B9B88]
00610D46    lea esi, ds:[ecx+0x400]
00610D4C    fld qword ptr ds:[0x006B9B80]
00610D52    lea eax, ds:[ecx+0x800]
00610D58    fld qword ptr ds:[0x006B9B78]
00610D5E    mov ebx, ecx
00610D60    lea edx, ds:[ecx+0xC00]
00610D66    sub eax, esi
00610D68    sub ebx, esi
00610D6A    sub edx, esi
00610D6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFF80
00610D73    mov dword ptr ss:[ebp-0x0C], eax
00610D76    mov dword ptr ss:[ebp-0x10], edx
00610D79    mov dword ptr ss:[ebp-0x08], 0x100
00610D80    fild dword ptr ss:[ebp-0x04]
00610D83    fld st0
00610D85    fmul st0, st5
00610D87    call 0x00685F40
00610D8C    fld st0
00610D8E    fmul st0, st4
00610D90    mov dword ptr ds:[ebx+esi*1], eax
00610D93    call 0x00685F40
00610D98    fld st0
00610D9A    fmul st0, st3
00610D9C    mov dword ptr ds:[esi], eax
00610D9E    call 0x00685F40
00610DA3    fmul st0, st1
00610DA5    mov ecx, dword ptr ss:[ebp-0x0C]
00610DA8    mov dword ptr ds:[ecx+esi*1], eax
00610DAB    call 0x00685F40
00610DB0    mov edx, dword ptr ss:[ebp-0x10]
00610DB3    mov dword ptr ds:[edx+esi*1], eax
00610DB6    mov eax, 0x01
00610DBB    add dword ptr ss:[ebp-0x04], eax
00610DBE    add esi, 0x04
00610DC1    sub dword ptr ss:[ebp-0x08], eax
00610DC4    jnz 0x00610D80
00610DC6    mov eax, dword ptr ss:[ebp+0x08]
00610DC9    fstp st3
00610DCB    fstp st1
00610DCD    pop ebx
00610DCE    fstp st0
00610DD0    fstp st0
00610DD2    cmp eax, 0x55595659
00610DD7    jnbe 0x00610DF1
00610DD9    jz 0x00610DFF
00610DDB    cmp eax, 0x32315659
00610DE0    jz 0x00610E17
00610DE2    cmp eax, 0x32595559
00610DE7    jz 0x00610DFF
00610DE9    mov eax, edi
00610DEB    pop edi
00610DEC    pop esi
00610DED    mov esp, ebp
00610DEF    pop ebp
00610DF0    ret
00610DF1    cmp eax, 0x56555949
00610DF6    jz 0x00610E17
00610DF8    cmp eax, 0x59565955
00610DFD    jnz 0x00610E50
00610DFF    mov eax, dword ptr ss:[ebp+0x0C]
00610E02    mov edx, dword ptr ds:[edi+0x10]
00610E05    lea ecx, ds:[eax+eax*1]
00610E08    mov word ptr ds:[edi+0x24], cx
00610E0C    mov dword ptr ds:[edi+0x2C], edx
00610E0F    mov eax, edi
00610E11    pop edi
00610E12    pop esi
00610E13    mov esp, ebp
00610E15    pop ebp
00610E16    ret
00610E17    mov edx, dword ptr ss:[ebp+0x0C]
00610E1A    mov ecx, dword ptr ds:[edi+0x10]
00610E1D    mov ax, dx
00610E20    shr ax, 0x01
00610E23    mov word ptr ds:[edi+0x26], ax
00610E27    mov word ptr ds:[edi+0x28], ax
00610E2B    movzx eax, ax
00610E2E    movzx esi, dx
00610E31    mov word ptr ds:[edi+0x24], dx
00610E35    mov edx, dword ptr ss:[ebp+0x10]
00610E38    imul eax, edx
00610E3B    imul esi, edx
00610E3E    cdq
00610E3F    sub eax, edx
00610E41    mov dword ptr ds:[edi+0x2C], ecx
00610E44    add ecx, esi
00610E46    sar eax, 0x01
00610E48    add eax, ecx
00610E4A    mov dword ptr ds:[edi+0x30], ecx
00610E4D    mov dword ptr ds:[edi+0x34], eax
00610E50    mov eax, edi
00610E52    pop edi
00610E53    pop esi
00610E54    mov esp, ebp
00610E56    pop ebp
00610E57    ret
00610E58    push edi
00610E59    call 0x00610C20
00610E5E    push 0x00
00610E60    call 0x005CD050
00610E65    add esp, 0x08
00610E68    pop edi
00610E69    xor eax, eax
00610E6B    pop esi
00610E6C    mov esp, ebp
00610E6E    pop ebp
// FUNCTION END
