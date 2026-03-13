// FUNCTION START: 00666BE0 ~ 00667099  [idx: 118C]
// ============================================================
00666BE0    push ebp
00666BE1    mov ebp, esp
00666BE3    sub esp, 0x18
00666BE6    push ebx
00666BE7    push esi
00666BE8    push edi
00666BE9    mov edi, dword ptr ss:[ebp+0x08]
00666BEC    movzx ebx, byte ptr ds:[edi+0x143]
00666BF3    mov eax, dword ptr ds:[edi+0x108]
00666BF9    movzx edx, byte ptr ds:[edi+0x139]
00666C00    mov esi, dword ptr ds:[edi+0xE4]
00666C06    inc eax
00666C07    mov dword ptr ss:[ebp-0x04], eax
00666C0A    mov dword ptr ss:[ebp-0x08], edx
00666C0D    mov dword ptr ss:[ebp-0x14], 0x00
00666C14    mov byte ptr ss:[ebp+0x0B], 0x00
00666C18    test ebx, ebx
00666C1A    jnz 0x00666C27
00666C1C    push 0x82F23C
00666C21    push edi
00666C22    call 0x00664320
00666C27    mov ecx, dword ptr ds:[edi+0x11C]
00666C2D    test ecx, ecx
00666C2F    jz 0x00666C5A
00666C31    cmp ebx, 0x08
00666C34    jb 0x00666C40
00666C36    mov eax, ebx
00666C38    shr eax, 0x03
00666C3B    imul eax, esi
00666C3E    jmp 0x00666C4B
00666C40    mov eax, esi
00666C42    imul eax, ebx
00666C45    add eax, 0x07
00666C48    shr eax, 0x03
00666C4B    cmp ecx, eax
00666C4D    jz 0x00666C5A
00666C4F    push 0x82F218
00666C54    push edi
00666C55    call 0x00664320
00666C5A    test esi, esi
00666C5C    jnz 0x00666C69
00666C5E    push 0x82F1FC
00666C63    push edi
00666C64    call 0x00664320
00666C69    mov eax, esi
00666C6B    imul eax, ebx
00666C6E    mov ecx, eax
00666C70    and ecx, 0x07
00666C73    mov dword ptr ss:[ebp-0x10], eax
00666C76    mov dword ptr ss:[ebp-0x0C], ecx
00666C79    jz 0x00666CC4
00666C7B    cmp ebx, 0x08
00666C7E    jb 0x00666C8A
00666C80    mov eax, ebx
00666C82    shr eax, 0x03
00666C85    imul eax, esi
00666C88    jmp 0x00666C90
00666C8A    add eax, 0x07
00666C8D    shr eax, 0x03
00666C90    test dword ptr ds:[edi+0x74], 0x10000
00666C97    mov edx, dword ptr ss:[ebp+0x0C]
00666C9A    lea eax, ds:[eax+edx*1-0x01]
00666C9E    mov dword ptr ss:[ebp-0x14], eax
00666CA1    mov al, byte ptr ds:[eax]
00666CA3    mov byte ptr ss:[ebp+0x0B], al
00666CA6    jz 0x00666CB4
00666CA8    mov edx, 0xFF
00666CAD    shl edx, cl
00666CAF    mov dword ptr ss:[ebp-0x0C], edx
00666CB2    jmp 0x00666CBE
00666CB4    mov eax, 0xFF
00666CB9    sar eax, cl
00666CBB    mov dword ptr ss:[ebp-0x0C], eax
00666CBE    mov edx, dword ptr ss:[ebp-0x08]
00666CC1    mov eax, dword ptr ss:[ebp-0x10]
00666CC4    cmp byte ptr ds:[edi+0x138], 0x00
00666CCB    jz 0x00667058
00666CD1    mov ecx, dword ptr ds:[edi+0x74]
00666CD4    mov dword ptr ss:[ebp-0x10], ecx
00666CD7    test cl, 0x02
00666CDA    jz 0x00667058
00666CE0    cmp edx, 0x06
00666CE3    jnb 0x00667058
00666CE9    mov ecx, dword ptr ss:[ebp+0x10]
00666CEC    test ecx, ecx
00666CEE    jz 0x00666D01
00666CF0    cmp ecx, 0x01
00666CF3    jnz 0x00667058
00666CF9    test cl, dl
00666CFB    jz 0x00667058
00666D01    lea eax, ds:[edx+0x01]
00666D04    shr eax, 0x01
00666D06    mov ecx, 0x03
00666D0B    sub ecx, eax
00666D0D    mov eax, edx
00666D0F    and eax, 0x01
00666D12    shl eax, cl
00666D14    and eax, 0x07
00666D17    cmp esi, eax
00666D19    jbe 0x00667093
00666D1F    cmp ebx, 0x08
00666D22    jnb 0x00666E10
00666D28    xor edx, edx
00666D2A    mov eax, 0x08
00666D2F    div ebx
00666D31    test dword ptr ss:[ebp-0x10], 0x10000
00666D38    mov dword ptr ss:[ebp-0x18], eax
00666D3B    jz 0x00666D84
00666D3D    cmp dword ptr ss:[ebp+0x10], 0x00
00666D41    jz 0x00666D64
00666D43    xor edx, edx
00666D45    cmp ebx, 0x01
00666D48    jz 0x00666D51
00666D4A    cmp ebx, 0x02
00666D4D    setnz dl
00666D50    inc edx
00666D51    mov ecx, dword ptr ss:[ebp-0x08]
00666D54    lea edx, ds:[edx+edx*2]
00666D57    shr ecx, 0x01
00666D59    add ecx, edx
00666D5B    mov edx, dword ptr ds:[ecx*4+0x82EFB8]
00666D62    jmp 0x00666DC9
00666D64    xor ecx, ecx
00666D66    cmp ebx, 0x01
00666D69    jz 0x00666D72
00666D6B    cmp ebx, 0x02
00666D6E    setnz cl
00666D71    inc ecx
00666D72    mov edx, dword ptr ss:[ebp-0x08]
00666D75    lea ecx, ds:[ecx+ecx*2]
00666D78    lea ecx, ds:[edx+ecx*2]
00666D7B    mov edx, dword ptr ds:[ecx*4+0x82EF28]
00666D82    jmp 0x00666DC9
00666D84    cmp dword ptr ss:[ebp+0x10], 0x00
00666D88    jz 0x00666DAB
00666D8A    xor edx, edx
00666D8C    cmp ebx, 0x01
00666D8F    jz 0x00666D98
00666D91    cmp ebx, 0x02
00666D94    setnz dl
00666D97    inc edx
00666D98    mov ecx, dword ptr ss:[ebp-0x08]
00666D9B    lea edx, ds:[edx+edx*2]
00666D9E    shr ecx, 0x01
00666DA0    add ecx, edx
00666DA2    mov edx, dword ptr ds:[ecx*4+0x82EFDC]
00666DA9    jmp 0x00666DC9
00666DAB    xor ecx, ecx
00666DAD    cmp ebx, 0x01
00666DB0    jz 0x00666DB9
00666DB2    cmp ebx, 0x02
00666DB5    setnz cl
00666DB8    inc ecx
00666DB9    mov edx, dword ptr ss:[ebp-0x08]
00666DBC    lea ecx, ds:[ecx+ecx*2]
00666DBF    lea ecx, ds:[edx+ecx*2]
00666DC2    mov edx, dword ptr ds:[ecx*4+0x82EF70]
00666DC9    mov edi, dword ptr ss:[ebp+0x0C]
00666DCC    mov ebx, dword ptr ss:[ebp-0x04]
00666DCF    nop
00666DD0    mov ecx, edx
00666DD2    ror edx, 0x08
00666DD5    and ecx, 0xFF
00666DDB    jz 0x00666DFF
00666DDD    cmp ecx, 0xFF
00666DE3    jz 0x00666DFB
00666DE5    mov bl, byte ptr ds:[ebx]
00666DE7    mov al, cl
00666DE9    not al
00666DEB    and al, byte ptr ds:[edi]
00666DED    and bl, cl
00666DEF    or al, bl
00666DF1    mov ebx, dword ptr ss:[ebp-0x04]
00666DF4    mov byte ptr ds:[edi], al
00666DF6    mov eax, dword ptr ss:[ebp-0x18]
00666DF9    jmp 0x00666DFF
00666DFB    mov cl, byte ptr ds:[ebx]
00666DFD    mov byte ptr ds:[edi], cl
00666DFF    cmp esi, eax
00666E01    jbe 0x0066707C
00666E07    sub esi, eax
00666E09    inc edi
00666E0A    inc ebx
00666E0B    mov dword ptr ss:[ebp-0x04], ebx
00666E0E    jmp 0x00666DD0
00666E10    test bl, 0x07
00666E13    jz 0x00666E20
00666E15    push 0x82F1D8
00666E1A    push edi
00666E1B    call 0x00664320
00666E20    shr ebx, 0x03
00666E23    imul eax, ebx
00666E26    imul esi, ebx
00666E29    add dword ptr ss:[ebp+0x0C], eax
00666E2C    add dword ptr ss:[ebp-0x04], eax
00666E2F    sub esi, eax
00666E31    cmp dword ptr ss:[ebp+0x10], 0x00
00666E35    mov dword ptr ss:[ebp-0x18], ebx
00666E38    jz 0x00666E59
00666E3A    mov ecx, 0x06
00666E3F    sub ecx, edx
00666E41    shr ecx, 0x01
00666E43    mov eax, 0x01
00666E48    shl eax, cl
00666E4A    imul eax, ebx
00666E4D    mov dword ptr ss:[ebp+0x08], eax
00666E50    cmp eax, esi
00666E52    jbe 0x00666E5C
00666E54    mov dword ptr ss:[ebp+0x08], esi
00666E57    jmp 0x00666E5C
00666E59    mov dword ptr ss:[ebp+0x08], ebx
00666E5C    mov ecx, 0x07
00666E61    sub ecx, edx
00666E63    mov edx, dword ptr ss:[ebp+0x08]
00666E66    shr ecx, 0x01
00666E68    mov ebx, 0x01
00666E6D    shl ebx, cl
00666E6F    mov eax, edx
00666E71    imul ebx, dword ptr ss:[ebp-0x18]
00666E75    dec eax
00666E76    jz 0x00667034
00666E7C    dec eax
00666E7D    jz 0x00667004
00666E83    dec eax
00666E84    jz 0x00666FBF
00666E8A    cmp edx, 0x10
00666E8D    jnb 0x00666F70
00666E93    mov eax, dword ptr ss:[ebp+0x0C]
00666E96    test al, 0x01
00666E98    jnz 0x00666F70
00666E9E    mov ecx, dword ptr ss:[ebp-0x04]
00666EA1    test cl, 0x01
00666EA4    jnz 0x00666F70
00666EAA    test dl, 0x01
00666EAD    jnz 0x00666F70
00666EB3    test bl, 0x01
00666EB6    jnz 0x00666F70
00666EBC    test al, 0x03
00666EBE    jnz 0x00666F20
00666EC0    test cl, 0x03
00666EC3    jnz 0x00666F20
00666EC5    test dl, 0x03
00666EC8    jnz 0x00666F20
00666ECA    test bl, 0x03
00666ECD    jnz 0x00666F20
00666ECF    mov edi, ecx
00666ED1    mov ecx, ebx
00666ED3    sub ecx, edx
00666ED5    shr ecx, 0x02
00666ED8    mov dword ptr ss:[ebp-0x18], ecx
00666EDB    jmp 0x00666EE0
00666EDD    lea ecx, ds:[ecx]
00666EE0    mov dword ptr ss:[ebp+0x08], edx
00666EE3    mov ecx, dword ptr ds:[edi]
00666EE5    mov dword ptr ds:[eax], ecx
00666EE7    add eax, 0x04
00666EEA    add edi, 0x04
00666EED    sub dword ptr ss:[ebp+0x08], 0x04
00666EF1    jnz 0x00666EE3
00666EF3    cmp esi, ebx
00666EF5    jbe 0x00667093
00666EFB    mov ecx, dword ptr ss:[ebp-0x18]
00666EFE    add ecx, ecx
00666F00    add ecx, ecx
00666F02    sub esi, ebx
00666F04    add eax, ecx
00666F06    add edi, ecx
00666F08    cmp edx, esi
00666F0A    jbe 0x00666EE0
00666F0C    sub edi, eax
00666F0E    mov edi, edi
00666F10    mov dl, byte ptr ds:[edi+eax*1]
00666F13    mov byte ptr ds:[eax], dl
00666F15    inc eax
00666F16    dec esi
00666F17    jnz 0x00666F10
00666F19    pop edi
00666F1A    pop esi
00666F1B    pop ebx
00666F1C    mov esp, ebp
00666F1E    pop ebp
00666F1F    ret
00666F20    mov edi, ecx
00666F22    mov ecx, ebx
00666F24    sub ecx, edx
00666F26    shr ecx, 0x01
00666F28    mov dword ptr ss:[ebp-0x18], ecx
00666F2B    jmp 0x00666F30
00666F2D    lea ecx, ds:[ecx]
00666F30    mov dword ptr ss:[ebp+0x08], edx
00666F33    mov cx, word ptr ds:[edi]
00666F36    mov word ptr ds:[eax], cx
00666F39    add eax, 0x02
00666F3C    add edi, 0x02
00666F3F    sub dword ptr ss:[ebp+0x08], 0x02
00666F43    jnz 0x00666F33
00666F45    cmp esi, ebx
00666F47    jbe 0x00667093
00666F4D    mov ecx, dword ptr ss:[ebp-0x18]
00666F50    sub esi, ebx
00666F52    lea eax, ds:[eax+ecx*2]
00666F55    lea edi, ds:[edi+ecx*2]
00666F58    cmp edx, esi
00666F5A    jbe 0x00666F30
00666F5C    sub edi, eax
00666F5E    mov edi, edi
00666F60    mov dl, byte ptr ds:[edi+eax*1]
00666F63    mov byte ptr ds:[eax], dl
00666F65    inc eax
00666F66    dec esi
00666F67    jnz 0x00666F60
00666F69    pop edi
00666F6A    pop esi
00666F6B    pop ebx
00666F6C    mov esp, ebp
00666F6E    pop ebp
00666F6F    ret
00666F70    mov eax, dword ptr ss:[ebp+0x08]
00666F73    mov ecx, dword ptr ss:[ebp-0x04]
00666F76    mov edx, dword ptr ss:[ebp+0x0C]
00666F79    push eax
00666F7A    push ecx
00666F7B    push edx
00666F7C    call 0x005AB990
00666F81    add esp, 0x0C
00666F84    cmp esi, ebx
00666F86    jbe 0x00667093
00666F8C    lea esp, ss:[esp]
00666F90    add dword ptr ss:[ebp-0x04], ebx
00666F93    add dword ptr ss:[ebp+0x0C], ebx
00666F96    sub esi, ebx
00666F98    cmp dword ptr ss:[ebp+0x08], esi
00666F9B    jbe 0x00666FA0
00666F9D    mov dword ptr ss:[ebp+0x08], esi
00666FA0    mov eax, dword ptr ss:[ebp+0x08]
00666FA3    mov ecx, dword ptr ss:[ebp-0x04]
00666FA6    mov edx, dword ptr ss:[ebp+0x0C]
00666FA9    push eax
00666FAA    push ecx
00666FAB    push edx
00666FAC    call 0x005AB990
00666FB1    add esp, 0x0C
00666FB4    cmp esi, ebx
00666FB6    jnbe 0x00666F90
00666FB8    pop edi
00666FB9    pop esi
00666FBA    pop ebx
00666FBB    mov esp, ebp
00666FBD    pop ebp
00666FBE    ret
00666FBF    mov edi, dword ptr ss:[ebp-0x04]
00666FC2    movzx ecx, byte ptr ds:[edi]
00666FC5    mov eax, dword ptr ss:[ebp+0x0C]
00666FC8    mov byte ptr ds:[eax], cl
00666FCA    mov dl, byte ptr ds:[edi+0x01]
00666FCD    mov byte ptr ds:[eax+0x01], dl
00666FD0    movzx ecx, byte ptr ds:[edi+0x02]
00666FD4    mov byte ptr ds:[eax+0x02], cl
00666FD7    cmp esi, ebx
00666FD9    jbe 0x00667093
00666FDF    nop
00666FE0    movzx edx, byte ptr ds:[edi+ebx*1]
00666FE4    add edi, ebx
00666FE6    add eax, ebx
00666FE8    mov byte ptr ds:[eax], dl
00666FEA    mov cl, byte ptr ds:[edi+0x01]
00666FED    mov byte ptr ds:[eax+0x01], cl
00666FF0    movzx edx, byte ptr ds:[edi+0x02]
00666FF4    sub esi, ebx
00666FF6    mov byte ptr ds:[eax+0x02], dl
00666FF9    cmp esi, ebx
00666FFB    jnbe 0x00666FE0
00666FFD    pop edi
00666FFE    pop esi
00666FFF    pop ebx
00667000    mov esp, ebp
00667002    pop ebp
00667003    ret
00667004    mov eax, dword ptr ss:[ebp+0x0C]
00667007    mov edi, dword ptr ss:[ebp-0x04]
0066700A    lea ebx, ds:[ebx]
00667010    mov cl, byte ptr ds:[edi]
00667012    mov byte ptr ds:[eax], cl
00667014    mov dl, byte ptr ds:[edi+0x01]
00667017    mov byte ptr ds:[eax+0x01], dl
0066701A    cmp esi, ebx
0066701C    jbe 0x00667093
0066701E    sub esi, ebx
00667020    add edi, ebx
00667022    add eax, ebx
00667024    cmp esi, 0x01
00667027    jnbe 0x00667010
00667029    mov cl, byte ptr ds:[edi]
0066702B    pop edi
0066702C    pop esi
0066702D    mov byte ptr ds:[eax], cl
0066702F    pop ebx
00667030    mov esp, ebp
00667032    pop ebp
00667033    ret
00667034    mov edi, dword ptr ss:[ebp-0x04]
00667037    mov dl, byte ptr ds:[edi]
00667039    mov eax, dword ptr ss:[ebp+0x0C]
0066703C    mov byte ptr ds:[eax], dl
0066703E    cmp esi, ebx
00667040    jbe 0x00667093
00667042    mov cl, byte ptr ds:[edi+ebx*1]
00667045    add edi, ebx
00667047    add eax, ebx
00667049    sub esi, ebx
0066704B    mov byte ptr ds:[eax], cl
0066704D    cmp esi, ebx
0066704F    jnbe 0x00667042
00667051    pop edi
00667052    pop esi
00667053    pop ebx
00667054    mov esp, ebp
00667056    pop ebp
00667057    ret
00667058    cmp ebx, 0x08
0066705B    jb 0x00667065
0066705D    shr ebx, 0x03
00667060    imul ebx, esi
00667063    jmp 0x0066706B
00667065    lea ebx, ds:[eax+0x07]
00667068    shr ebx, 0x03
0066706B    mov edx, dword ptr ss:[ebp-0x04]
0066706E    mov eax, dword ptr ss:[ebp+0x0C]
00667071    push ebx
00667072    push edx
00667073    push eax
00667074    call 0x005AB990
00667079    add esp, 0x0C
0066707C    mov ecx, dword ptr ss:[ebp-0x14]
0066707F    test ecx, ecx
00667081    jz 0x00667093
00667083    mov al, byte ptr ss:[ebp-0x0C]
00667086    mov dl, al
00667088    and al, byte ptr ss:[ebp+0x0B]
0066708B    not dl
0066708D    and dl, byte ptr ds:[ecx]
0066708F    or dl, al
00667091    mov byte ptr ds:[ecx], dl
00667093    pop edi
00667094    pop esi
00667095    pop ebx
00667096    mov esp, ebp
00667098    pop ebp
// FUNCTION END
