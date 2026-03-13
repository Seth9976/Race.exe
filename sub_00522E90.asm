// FUNCTION START: 00522E90 ~ 0052302A  [idx: 815]
// ============================================================
00522E90    push ebp
00522E91    mov ebp, esp
00522E93    push 0xFFFFFFFF
00522E95    push 0x68D049
00522E9A    mov eax, dword ptr fs:[0x00000000]
00522EA0    push eax
00522EA1    sub esp, 0x1C
00522EA4    push ebx
00522EA5    push esi
00522EA6    push edi
00522EA7    mov eax, dword ptr ds:[0x008B84A0]
00522EAC    xor eax, ebp
00522EAE    push eax
00522EAF    lea eax, ss:[ebp-0x0C]
00522EB2    mov dword ptr fs:[0x00000000], eax
00522EB8    mov edi, dword ptr ss:[ebp+0x0C]
00522EBB    mov edx, 0x88C83C
00522EC0    lea esi, ss:[ebp-0x1C]
00522EC3    mov dword ptr ss:[ebp-0x10], 0x00
00522ECA    call 0x005224F0
00522ECF    mov dword ptr ss:[ebp-0x04], 0x01
00522ED6    mov eax, dword ptr ss:[ebp-0x1C]
00522ED9    cmp eax, 0x02
00522EDC    jz 0x00522EE8
00522EDE    cmp eax, 0x03
00522EE1    jz 0x00522EE8
00522EE3    cmp eax, 0x04
00522EE6    jnz 0x00522F27
00522EE8    mov ebx, dword ptr ss:[ebp+0x08]
00522EEB    mov esi, dword ptr ss:[ebp-0x14]
00522EEE    mov dword ptr ds:[ebx], eax
00522EF0    mov eax, dword ptr ss:[ebp-0x18]
00522EF3    mov dword ptr ds:[ebx+0x04], eax
00522EF6    lea eax, ds:[ebx+0x08]
00522EF9    mov dword ptr ds:[eax], esi
00522EFB    test esi, esi
00522EFD    jz 0x00522F0C
00522EFF    cmp byte ptr ds:[esi], 0x00
00522F02    jz 0x00522F0C
00522F04    call 0x004C4060
00522F09    inc dword ptr ds:[eax+0x04]
00522F0C    mov dword ptr ss:[ebp-0x10], 0x01
00522F13    mov byte ptr ss:[ebp-0x04], 0x00
00522F17    test esi, esi
00522F19    jz 0x00523017
00522F1F    cmp byte ptr ds:[esi], 0x00
00522F22    jmp 0x00522FEF
00522F27    mov edx, 0x88C840
00522F2C    lea esi, ss:[ebp-0x28]
00522F2F    call 0x005224F0
00522F34    mov byte ptr ss:[ebp-0x04], 0x02
00522F38    mov ecx, dword ptr ds:[eax]
00522F3A    mov edx, dword ptr ds:[eax+0x04]
00522F3D    add eax, 0x08
00522F40    push eax
00522F41    lea ebx, ss:[ebp-0x14]
00522F44    mov dword ptr ss:[ebp-0x1C], ecx
00522F47    mov dword ptr ss:[ebp-0x18], edx
00522F4A    call 0x004C4510
00522F4F    mov byte ptr ss:[ebp-0x04], 0x01
00522F53    mov eax, dword ptr ss:[ebp-0x20]
00522F56    test eax, eax
00522F58    jz 0x00522F85
00522F5A    cmp byte ptr ds:[eax], 0x00
00522F5D    jz 0x00522F85
00522F5F    lea eax, ss:[ebp-0x20]
00522F62    call 0x004C4060
00522F67    mov edi, eax
00522F69    dec dword ptr ds:[edi+0x04]
00522F6C    jnz 0x00522F85
00522F6E    mov esi, dword ptr ds:[edi+0x0C]
00522F71    add esi, 0x10
00522F74    call 0x004F4380
00522F79    mov ecx, eax
00522F7B    mov eax, edi
00522F7D    push esi
00522F7E    mov edi, ecx
00522F80    call 0x004F4430
00522F85    mov eax, dword ptr ss:[ebp-0x1C]
00522F88    cmp eax, 0x02
00522F8B    jz 0x00522F97
00522F8D    cmp eax, 0x03
00522F90    jz 0x00522F97
00522F92    cmp eax, 0x04
00522F95    jnz 0x00522FC8
00522F97    mov ebx, dword ptr ss:[ebp+0x08]
00522F9A    mov esi, dword ptr ss:[ebp-0x14]
00522F9D    mov dword ptr ds:[ebx], eax
00522F9F    mov eax, dword ptr ss:[ebp-0x18]
00522FA2    mov dword ptr ds:[ebx+0x04], eax
00522FA5    lea eax, ds:[ebx+0x08]
00522FA8    mov dword ptr ds:[eax], esi
00522FAA    test esi, esi
00522FAC    jz 0x00522F0C
00522FB2    cmp byte ptr ds:[esi], 0x00
00522FB5    jz 0x00522F0C
00522FBB    call 0x004C4060
00522FC0    inc dword ptr ds:[eax+0x04]
00522FC3    jmp 0x00522F0C
00522FC8    mov ebx, dword ptr ss:[ebp+0x08]
00522FCB    mov edi, dword ptr ss:[ebp+0x0C]
00522FCE    mov edx, 0x88C844
00522FD3    mov esi, ebx
00522FD5    call 0x005224F0
00522FDA    mov byte ptr ss:[ebp-0x04], 0x00
00522FDE    mov eax, dword ptr ss:[ebp-0x14]
00522FE1    mov dword ptr ss:[ebp-0x10], 0x01
00522FE8    test eax, eax
00522FEA    jz 0x00523017
00522FEC    cmp byte ptr ds:[eax], 0x00
00522FEF    jz 0x00523017
00522FF1    lea eax, ss:[ebp-0x14]
00522FF4    call 0x004C4060
00522FF9    mov edi, eax
00522FFB    dec dword ptr ds:[edi+0x04]
00522FFE    jnz 0x00523017
00523000    mov esi, dword ptr ds:[edi+0x0C]
00523003    add esi, 0x10
00523006    call 0x004F4380
0052300B    mov ecx, eax
0052300D    mov eax, edi
0052300F    push esi
00523010    mov edi, ecx
00523012    call 0x004F4430
00523017    mov eax, ebx
00523019    mov ecx, dword ptr ss:[ebp-0x0C]
0052301C    mov dword ptr fs:[0x00000000], ecx
00523023    pop ecx
00523024    pop edi
00523025    pop esi
00523026    pop ebx
00523027    mov esp, ebp
00523029    pop ebp
// FUNCTION END
