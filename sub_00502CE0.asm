// FUNCTION START: 00502CE0 ~ 00503137  [idx: 6F9]
// ============================================================
00502CE0    push ebp
00502CE1    mov ebp, esp
00502CE3    push 0xFFFFFFFF
00502CE5    push 0x68F050
00502CEA    mov eax, dword ptr fs:[0x00000000]
00502CF0    push eax
00502CF1    sub esp, 0x24
00502CF4    push ebx
00502CF5    push esi
00502CF6    push edi
00502CF7    mov eax, dword ptr ds:[0x008B84A0]
00502CFC    xor eax, ebp
00502CFE    push eax
00502CFF    lea eax, ss:[ebp-0x0C]
00502D02    mov dword ptr fs:[0x00000000], eax
00502D08    mov ebx, ecx
00502D0A    mov edi, edx
00502D0C    mov eax, dword ptr ds:[ebx+0x10]
00502D0F    dec eax
00502D10    cmp eax, 0x0F
00502D13    jnbe 0x00502E9C
00502D19    jmp dword ptr ds:[eax*4+0x503138]
00502D20    mov ebx, dword ptr ss:[ebp+0x10]
00502D23    mov eax, dword ptr ss:[ebp+0x14]
00502D26    mov esi, dword ptr ss:[ebp+0x0C]
00502D29    mov ecx, edi
00502D2B    mov edi, dword ptr ss:[ebp+0x08]
00502D2E    push ebx
00502D2F    call 0x00502B60
00502D34    add esp, 0x04
00502D37    mov ecx, ebx
00502D39    mov eax, edi
00502D3B    jmp 0x00503121
00502D40    fld dword ptr ds:[edi]
00502D42    mov eax, dword ptr ss:[ebp+0x0C]
00502D45    mov esi, dword ptr ss:[ebp+0x08]
00502D48    push ecx
00502D49    fstp dword ptr ss:[esp]
00502D4C    push eax
00502D4D    push esi
00502D4E    call 0x005023A0
00502D53    jmp 0x00503119
00502D58    fld qword ptr ds:[edi]
00502D5A    mov ecx, dword ptr ss:[ebp+0x0C]
00502D5D    mov esi, dword ptr ss:[ebp+0x08]
00502D60    sub esp, 0x08
00502D63    fstp qword ptr ss:[esp]
00502D66    push ecx
00502D67    push esi
00502D68    call 0x00502320
00502D6D    add esp, 0x10
00502D70    jmp 0x0050311C
00502D75    movsx edx, word ptr ds:[edi]
00502D78    mov eax, dword ptr ss:[ebp+0x0C]
00502D7B    mov esi, dword ptr ss:[ebp+0x08]
00502D7E    push edx
00502D7F    push eax
00502D80    push esi
00502D81    call 0x00502220
00502D86    jmp 0x00503119
00502D8B    mov ecx, dword ptr ds:[edi+0x04]
00502D8E    mov edx, dword ptr ds:[edi]
00502D90    mov eax, dword ptr ss:[ebp+0x0C]
00502D93    mov esi, dword ptr ss:[ebp+0x08]
00502D96    push ecx
00502D97    push edx
00502D98    push eax
00502D99    push esi
00502D9A    call 0x005022A0
00502D9F    add esp, 0x10
00502DA2    jmp 0x0050311C
00502DA7    movsx ecx, byte ptr ds:[edi]
00502DAA    mov edx, dword ptr ss:[ebp+0x0C]
00502DAD    mov esi, dword ptr ss:[ebp+0x08]
00502DB0    push ecx
00502DB1    push edx
00502DB2    push esi
00502DB3    call 0x00502220
00502DB8    jmp 0x00503119
00502DBD    cmp byte ptr ds:[edi], 0x00
00502DC0    jz 0x00502DDC
00502DC2    mov eax, dword ptr ss:[ebp+0x0C]
00502DC5    mov ecx, dword ptr ss:[ebp+0x08]
00502DC8    push 0x01
00502DCA    push eax
00502DCB    push ecx
00502DCC    call 0x00502220
00502DD1    mov eax, dword ptr ss:[ebp+0x08]
00502DD4    add esp, 0x0C
00502DD7    jmp 0x0050311E
00502DDC    mov edx, dword ptr ss:[ebp+0x0C]
00502DDF    mov eax, dword ptr ss:[ebp+0x08]
00502DE2    push 0x00
00502DE4    push edx
00502DE5    push eax
00502DE6    call 0x00502220
00502DEB    mov eax, dword ptr ss:[ebp+0x08]
00502DEE    add esp, 0x0C
00502DF1    jmp 0x0050311E
00502DF6    mov edi, dword ptr ds:[edi]
00502DF8    mov eax, 0x83F3D3
00502DFD    mov dword ptr ss:[ebp-0x10], eax
00502E00    mov dword ptr ss:[ebp-0x04], 0x00
00502E07    test edi, edi
00502E09    jz 0x00502E4B
00502E0B    push ecx
00502E0C    add edi, 0x20
00502E0F    mov ecx, esp
00502E11    mov dword ptr ss:[ebp-0x14], esp
00502E14    push edi
00502E15    call 0x004C4300
00502E1A    lea ecx, ss:[ebp-0x14]
00502E1D    push ecx
00502E1E    call 0x004E6920
00502E23    add esp, 0x08
00502E26    push eax
00502E27    lea ebx, ss:[ebp-0x10]
00502E2A    mov byte ptr ss:[ebp-0x04], 0x01
00502E2E    call 0x004C4510
00502E33    lea ecx, ss:[ebp-0x14]
00502E36    mov byte ptr ss:[ebp-0x04], 0x00
00502E3A    call 0x004C43D0
00502E3F    mov eax, dword ptr ss:[ebp-0x10]
00502E42    test eax, eax
00502E44    jnz 0x00502E4B
00502E46    mov eax, 0x83F3D3
00502E4B    mov edx, dword ptr ss:[ebp+0x0C]
00502E4E    mov esi, dword ptr ss:[ebp+0x08]
00502E51    push eax
00502E52    push edx
00502E53    push esi
00502E54    call 0x005021A0
00502E59    mov ecx, dword ptr ss:[ebp+0x10]
00502E5C    add esp, 0x0C
00502E5F    mov eax, esi
00502E61    call 0x00502C80
00502E66    lea ecx, ss:[ebp-0x10]
00502E69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00502E70    call 0x004C43D0
00502E75    mov ecx, dword ptr ss:[ebp-0x0C]
00502E78    mov dword ptr fs:[0x00000000], ecx
00502E7F    pop ecx
00502E80    pop edi
00502E81    pop esi
00502E82    pop ebx
00502E83    mov esp, ebp
00502E85    pop ebp
00502E86    ret
00502E87    mov eax, dword ptr ds:[edi]
00502E89    mov ecx, dword ptr ss:[ebp+0x0C]
00502E8C    mov esi, dword ptr ss:[ebp+0x08]
00502E8F    push eax
00502E90    push ecx
00502E91    push esi
00502E92    call 0x005021A0
00502E97    jmp 0x00503119
00502E9C    cmp ebx, dword ptr ds:[0x0315F6B8]
00502EA2    jnz 0x00502EC5
00502EA4    mov edx, dword ptr ds:[edi]
00502EA6    mov eax, dword ptr ds:[edi+0x04]
00502EA9    mov esi, dword ptr ss:[ebp+0x08]
00502EAC    lea ecx, ss:[ebp-0x18]
00502EAF    mov dword ptr ss:[ebp-0x18], edx
00502EB2    mov edx, dword ptr ss:[ebp+0x0C]
00502EB5    push ecx
00502EB6    push edx
00502EB7    push esi
00502EB8    mov dword ptr ss:[ebp-0x14], eax
00502EBB    call 0x00502420
00502EC0    jmp 0x00503119
00502EC5    cmp ebx, dword ptr ds:[0x0315F6BC]
00502ECB    jz 0x005030F7
00502ED1    cmp ebx, dword ptr ds:[0x0315F7E8]
00502ED7    jz 0x005030F7
00502EDD    cmp ebx, dword ptr ds:[0x030D72F8]
00502EE3    jz 0x005030F7
00502EE9    cmp ebx, dword ptr ds:[0x0315F6DC]
00502EEF    jz 0x005030F7
00502EF5    cmp ebx, dword ptr ds:[0x0315F6C0]
00502EFB    jz 0x005030CD
00502F01    cmp ebx, dword ptr ds:[0x030D72F0]
00502F07    jz 0x005030CD
00502F0D    cmp ebx, dword ptr ds:[0x0315F6E4]
00502F13    jz 0x005030CD
00502F19    cmp ebx, dword ptr ds:[0x0315F6C4]
00502F1F    jnz 0x00502F5A
00502F21    mov eax, dword ptr ds:[edi]
00502F23    mov ecx, dword ptr ds:[edi+0x04]
00502F26    mov edx, dword ptr ds:[edi+0x08]
00502F29    mov esi, dword ptr ss:[ebp+0x08]
00502F2C    mov dword ptr ss:[ebp-0x28], eax
00502F2F    mov eax, dword ptr ds:[edi+0x0C]
00502F32    mov dword ptr ss:[ebp-0x24], ecx
00502F35    mov ecx, dword ptr ds:[edi+0x10]
00502F38    mov dword ptr ss:[ebp-0x1C], eax
00502F3B    lea eax, ss:[ebp-0x28]
00502F3E    mov dword ptr ss:[ebp-0x18], ecx
00502F41    mov ecx, dword ptr ss:[ebp+0x0C]
00502F44    push eax
00502F45    mov dword ptr ss:[ebp-0x20], edx
00502F48    mov edx, dword ptr ds:[edi+0x14]
00502F4B    push ecx
00502F4C    push esi
00502F4D    mov dword ptr ss:[ebp-0x14], edx
00502F50    call 0x005025E0
00502F55    jmp 0x00503119
00502F5A    cmp ebx, dword ptr ds:[0x0315F6C8]
00502F60    jnz 0x00502F84
00502F62    mov eax, dword ptr ss:[ebp+0x0C]
00502F65    mov esi, edi
00502F67    lea edx, ss:[ebp-0x30]
00502F6A    push edx
00502F6B    mov ecx, 0x08
00502F70    lea edi, ss:[ebp-0x30]
00502F73    rep movsd
00502F75    mov esi, dword ptr ss:[ebp+0x08]
00502F78    push eax
00502F79    push esi
00502F7A    call 0x00502690
00502F7F    jmp 0x00503119
00502F84    cmp ebx, dword ptr ds:[0x030D72F4]
00502F8A    jnz 0x00502FC6
00502F8C    mov eax, dword ptr ds:[edi]
00502F8E    mov esi, dword ptr ss:[ebp+0x08]
00502F91    movzx ecx, al
00502F94    mov edx, eax
00502F96    shr edx, 0x08
00502F99    mov dword ptr ss:[ebp-0x20], ecx
00502F9C    movzx ecx, dl
00502F9F    mov edx, eax
00502FA1    shr edx, 0x10
00502FA4    mov dword ptr ss:[ebp-0x1C], ecx
00502FA7    movzx ecx, dl
00502FAA    shr eax, 0x18
00502FAD    lea edx, ss:[ebp-0x20]
00502FB0    mov dword ptr ss:[ebp-0x14], eax
00502FB3    mov eax, dword ptr ss:[ebp+0x0C]
00502FB6    push edx
00502FB7    push eax
00502FB8    push esi
00502FB9    mov dword ptr ss:[ebp-0x18], ecx
00502FBC    call 0x00502750
00502FC1    jmp 0x00503119
00502FC6    cmp ebx, dword ptr ds:[0x0315F6D4]
00502FCC    jz 0x005030A3
00502FD2    cmp ebx, dword ptr ds:[0x0315F6E8]
00502FD8    jz 0x005030A3
00502FDE    mov esi, dword ptr ss:[ebp+0x08]
00502FE1    cmp ebx, dword ptr ds:[0x030D72FC]
00502FE7    jnz 0x0050301F
00502FE9    mov cx, word ptr ds:[edi]
00502FEC    movzx edx, cl
00502FEF    mov word ptr ss:[ebp-0x10], cx
00502FF3    movzx ecx, byte ptr ss:[ebp-0x0F]
00502FF7    lea eax, ss:[ebp-0x1C]
00502FFA    mov dword ptr ss:[ebp-0x18], ecx
00502FFD    mov ecx, dword ptr ss:[ebp+0x0C]
00503000    push eax
00503001    mov dword ptr ss:[ebp-0x1C], edx
00503004    movzx edx, byte ptr ds:[edi+0x02]
00503008    push ecx
00503009    push esi
0050300A    mov dword ptr ss:[ebp-0x14], edx
0050300D    call 0x005027E0
00503012    mov ecx, dword ptr ss:[ebp+0x10]
00503015    add esp, 0x0C
00503018    mov eax, esi
0050301A    call 0x00502C80
0050301F    cmp ebx, dword ptr ds:[0x0315F6D0]
00503025    jnz 0x0050304B
00503027    mov edx, dword ptr ds:[edi]
00503029    mov eax, dword ptr ds:[edi+0x04]
0050302C    mov ecx, dword ptr ds:[edi+0x08]
0050302F    mov dword ptr ss:[ebp-0x1C], edx
00503032    lea edx, ss:[ebp-0x1C]
00503035    mov dword ptr ss:[ebp-0x18], eax
00503038    mov eax, dword ptr ss:[ebp+0x0C]
0050303B    push edx
0050303C    push eax
0050303D    push esi
0050303E    mov dword ptr ss:[ebp-0x14], ecx
00503041    call 0x005027E0
00503046    jmp 0x00503119
0050304B    cmp ebx, dword ptr ds:[0x0315F6CC]
00503051    jnz 0x00503071
00503053    mov ecx, dword ptr ds:[edi]
00503055    mov edx, dword ptr ds:[edi+0x04]
00503058    lea eax, ss:[ebp-0x18]
0050305B    mov dword ptr ss:[ebp-0x18], ecx
0050305E    mov ecx, dword ptr ss:[ebp+0x0C]
00503061    push eax
00503062    push ecx
00503063    push esi
00503064    mov dword ptr ss:[ebp-0x14], edx
00503067    call 0x00502870
0050306C    jmp 0x00503119
00503071    push 0x880AF8
00503076    push 0x6BA
0050307B    push 0x8806B4
00503080    push 0x83F3D3
00503085    push 0x83F3D4
0050308A    call 0x004C5870
0050308F    add esp, 0x14
00503092    call dword ptr ds:[0x006AE1D0]
00503098    cmp eax, 0x01
0050309B    jnz 0x0050309E
0050309D    int3
0050309E    call 0x004C5A30
005030A3    mov eax, dword ptr ds:[edi+0x04]
005030A6    mov ecx, dword ptr ds:[edi+0x08]
005030A9    mov edx, dword ptr ds:[edi]
005030AB    mov esi, dword ptr ss:[ebp+0x08]
005030AE    mov dword ptr ss:[ebp-0x1C], eax
005030B1    lea eax, ss:[ebp-0x20]
005030B4    mov dword ptr ss:[ebp-0x18], ecx
005030B7    mov ecx, dword ptr ss:[ebp+0x0C]
005030BA    push eax
005030BB    mov dword ptr ss:[ebp-0x20], edx
005030BE    mov edx, dword ptr ds:[edi+0x0C]
005030C1    push ecx
005030C2    push esi
005030C3    mov dword ptr ss:[ebp-0x14], edx
005030C6    call 0x00502750
005030CB    jmp 0x00503119
005030CD    mov eax, dword ptr ds:[edi+0x04]
005030D0    mov ecx, dword ptr ds:[edi+0x08]
005030D3    mov edx, dword ptr ds:[edi]
005030D5    mov esi, dword ptr ss:[ebp+0x08]
005030D8    mov dword ptr ss:[ebp-0x1C], eax
005030DB    lea eax, ss:[ebp-0x20]
005030DE    mov dword ptr ss:[ebp-0x18], ecx
005030E1    mov ecx, dword ptr ss:[ebp+0x0C]
005030E4    push eax
005030E5    mov dword ptr ss:[ebp-0x20], edx
005030E8    mov edx, dword ptr ds:[edi+0x0C]
005030EB    push ecx
005030EC    push esi
005030ED    mov dword ptr ss:[ebp-0x14], edx
005030F0    call 0x00502540
005030F5    jmp 0x00503119
005030F7    mov edx, dword ptr ds:[edi]
005030F9    mov eax, dword ptr ds:[edi+0x04]
005030FC    mov ecx, dword ptr ds:[edi+0x08]
005030FF    mov esi, dword ptr ss:[ebp+0x08]
00503102    mov dword ptr ss:[ebp-0x1C], edx
00503105    lea edx, ss:[ebp-0x1C]
00503108    mov dword ptr ss:[ebp-0x18], eax
0050310B    mov eax, dword ptr ss:[ebp+0x0C]
0050310E    push edx
0050310F    push eax
00503110    push esi
00503111    mov dword ptr ss:[ebp-0x14], ecx
00503114    call 0x005024B0
00503119    add esp, 0x0C
0050311C    mov eax, esi
0050311E    mov ecx, dword ptr ss:[ebp+0x10]
00503121    call 0x00502C80
00503126    mov ecx, dword ptr ss:[ebp-0x0C]
00503129    mov dword ptr fs:[0x00000000], ecx
00503130    pop ecx
00503131    pop edi
00503132    pop esi
00503133    pop ebx
00503134    mov esp, ebp
00503136    pop ebp
// FUNCTION END
