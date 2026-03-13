// FUNCTION START: 006659A0 ~ 00665B3B  [idx: 1176]
// ============================================================
006659A0    push ebp
006659A1    mov ebp, esp
006659A3    push ebx
006659A4    mov ebx, dword ptr ss:[ebp+0x08]
006659A7    push edi
006659A8    xor edi, edi
006659AA    cmp ebx, edi
006659AC    jz 0x00665B38
006659B2    test byte ptr ds:[ebx+0x6C], 0x04
006659B6    jnz 0x006659C3
006659B8    push 0x82EE64
006659BD    push ebx
006659BE    call 0x00664320
006659C3    movzx eax, word ptr ds:[ebx+0x12C]
006659CA    cmp dword ptr ds:[ebx+0x130], eax
006659D0    jle 0x006659E0
006659D2    push 0x82EE38
006659D7    push ebx
006659D8    call 0x00664350
006659DD    add esp, 0x08
006659E0    push esi
006659E1    mov esi, dword ptr ss:[ebp+0x0C]
006659E4    cmp esi, edi
006659E6    jz 0x00665B2A
006659EC    mov eax, 0x200
006659F1    test dword ptr ds:[esi+0x08], eax
006659F4    jz 0x00665A08
006659F6    test dword ptr ds:[ebx+0x6C], eax
006659F9    jnz 0x00665A08
006659FB    lea ecx, ds:[esi+0x3C]
006659FE    push ecx
006659FF    push ebx
00665A00    call 0x00671180
00665A05    add esp, 0x08
00665A08    mov dword ptr ss:[ebp+0x08], edi
00665A0B    cmp dword ptr ds:[esi+0x30], edi
00665A0E    jle 0x00665AAB
00665A14    mov edx, dword ptr ds:[esi+0x38]
00665A17    mov eax, dword ptr ds:[edi+edx*1]
00665A1A    test eax, eax
00665A1C    jle 0x00665A4A
00665A1E    mov ecx, dword ptr ds:[edi+edx*1+0x08]
00665A22    lea eax, ds:[edi+edx*1]
00665A25    mov edx, dword ptr ds:[eax+0x18]
00665A28    push ecx
00665A29    mov ecx, dword ptr ds:[eax+0x14]
00665A2C    push edx
00665A2D    mov edx, dword ptr ds:[eax+0x04]
00665A30    mov eax, dword ptr ds:[eax]
00665A32    push ecx
00665A33    push edx
00665A34    push eax
00665A35    push ebx
00665A36    call 0x00670A80
00665A3B    mov ecx, dword ptr ds:[esi+0x38]
00665A3E    add esp, 0x18
00665A41    mov dword ptr ds:[edi+ecx*1], 0xFFFFFFFD
00665A48    jmp 0x00665A98
00665A4A    js 0x00665A72
00665A4C    mov ecx, dword ptr ds:[edi+edx*1]
00665A4F    lea eax, ds:[edi+edx*1]
00665A52    mov edx, dword ptr ds:[eax+0x08]
00665A55    mov eax, dword ptr ds:[eax+0x04]
00665A58    push ecx
00665A59    push 0x00
00665A5B    push edx
00665A5C    push eax
00665A5D    push ebx
00665A5E    call 0x00670970
00665A63    mov ecx, dword ptr ds:[esi+0x38]
00665A66    add esp, 0x14
00665A69    mov dword ptr ds:[edi+ecx*1], 0xFFFFFFFE
00665A70    jmp 0x00665A98
00665A72    cmp eax, 0xFFFFFFFF
00665A75    jnz 0x00665A98
00665A77    mov ecx, dword ptr ds:[edi+edx*1+0x08]
00665A7B    lea eax, ds:[edi+edx*1]
00665A7E    mov edx, dword ptr ds:[eax+0x04]
00665A81    push 0x00
00665A83    push ecx
00665A84    push edx
00665A85    push ebx
00665A86    call 0x00670870
00665A8B    mov eax, dword ptr ds:[esi+0x38]
00665A8E    add esp, 0x10
00665A91    mov dword ptr ds:[edi+eax*1], 0xFFFFFFFD
00665A98    mov eax, dword ptr ss:[ebp+0x08]
00665A9B    inc eax
00665A9C    add edi, 0x1C
00665A9F    mov dword ptr ss:[ebp+0x08], eax
00665AA2    cmp eax, dword ptr ds:[esi+0x30]
00665AA5    jl 0x00665A14
00665AAB    mov eax, dword ptr ds:[esi+0xC0]
00665AB1    test eax, eax
00665AB3    jz 0x00665B2A
00665AB5    mov ecx, dword ptr ds:[esi+0xBC]
00665ABB    lea edx, ds:[eax+eax*4]
00665ABE    lea eax, ds:[ecx+edx*4]
00665AC1    cmp ecx, eax
00665AC3    jnb 0x00665B2A
00665AC5    lea edi, ds:[ecx+0x10]
00665AC8    lea eax, ds:[edi-0x10]
00665ACB    push eax
00665ACC    push ebx
00665ACD    call 0x006627C0
00665AD2    add esp, 0x08
00665AD5    cmp eax, 0x01
00665AD8    jz 0x00665B0E
00665ADA    mov cl, byte ptr ds:[edi]
00665ADC    test cl, cl
00665ADE    jz 0x00665B0E
00665AE0    test cl, 0x08
00665AE3    jz 0x00665B0E
00665AE5    test byte ptr ds:[edi-0x0D], 0x20
00665AE9    jnz 0x00665AF9
00665AEB    cmp eax, 0x03
00665AEE    jz 0x00665AF9
00665AF0    test dword ptr ds:[ebx+0x70], 0x10000
00665AF7    jz 0x00665B0E
00665AF9    mov ecx, dword ptr ds:[edi-0x04]
00665AFC    mov edx, dword ptr ds:[edi-0x08]
00665AFF    push ecx
00665B00    push edx
00665B01    lea eax, ds:[edi-0x10]
00665B04    push eax
00665B05    push ebx
00665B06    call 0x0066F1A0
00665B0B    add esp, 0x10
00665B0E    mov eax, dword ptr ds:[esi+0xC0]
00665B14    mov ecx, dword ptr ds:[esi+0xBC]
00665B1A    lea eax, ds:[eax+eax*4]
00665B1D    add edi, 0x14
00665B20    lea edx, ds:[ecx+eax*4]
00665B23    lea eax, ds:[edi-0x10]
00665B26    cmp eax, edx
00665B28    jb 0x00665AC8
00665B2A    or dword ptr ds:[ebx+0x6C], 0x08
00665B2E    push ebx
00665B2F    call 0x0066FF30
00665B34    add esp, 0x04
00665B37    pop esi
00665B38    pop edi
00665B39    pop ebx
00665B3A    pop ebp
// FUNCTION END
