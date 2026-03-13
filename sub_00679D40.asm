// FUNCTION START: 00679D40 ~ 0067A021  [idx: 1229]
// ============================================================
00679D40    push ebp
00679D41    mov ebp, esp
00679D43    sub esp, 0x1C
00679D46    mov ecx, dword ptr ds:[esi+0x18]
00679D49    mov eax, dword ptr ds:[esi+0x1B8]
00679D4F    cmp dword ptr ds:[eax+0x10], 0x00
00679D53    push ebx
00679D54    mov ebx, dword ptr ds:[ecx]
00679D56    push edi
00679D57    mov edi, dword ptr ds:[ecx+0x04]
00679D5A    mov dword ptr ss:[ebp-0x08], ecx
00679D5D    jnz 0x00679D75
00679D5F    mov ecx, dword ptr ds:[esi]
00679D61    mov dword ptr ds:[ecx+0x14], 0x3E
00679D68    mov edx, dword ptr ds:[esi]
00679D6A    mov eax, dword ptr ds:[edx]
00679D6C    push esi
00679D6D    call eax
00679D6F    mov ecx, dword ptr ss:[ebp-0x08]
00679D72    add esp, 0x04
00679D75    test edi, edi
00679D77    jnz 0x00679D9A
00679D79    mov ecx, dword ptr ds:[ecx+0x0C]
00679D7C    push esi
00679D7D    call ecx
00679D7F    add esp, 0x04
00679D82    test eax, eax
00679D84    jnz 0x00679D8E
00679D86    pop edi
00679D87    xor eax, eax
00679D89    pop ebx
00679D8A    mov esp, ebp
00679D8C    pop ebp
00679D8D    ret
00679D8E    mov eax, dword ptr ss:[ebp-0x08]
00679D91    mov edx, dword ptr ds:[eax+0x04]
00679D94    mov ebx, dword ptr ds:[eax]
00679D96    mov edi, edx
00679D98    mov ecx, eax
00679D9A    movzx eax, byte ptr ds:[ebx]
00679D9D    shl eax, 0x08
00679DA0    inc ebx
00679DA1    dec edi
00679DA2    mov dword ptr ss:[ebp-0x0C], eax
00679DA5    jnz 0x00679DC3
00679DA7    mov eax, dword ptr ds:[ecx+0x0C]
00679DAA    push esi
00679DAB    call eax
00679DAD    add esp, 0x04
00679DB0    test eax, eax
00679DB2    jz 0x00679D86
00679DB4    mov eax, dword ptr ss:[ebp-0x08]
00679DB7    mov ecx, dword ptr ds:[eax+0x04]
00679DBA    mov ebx, dword ptr ds:[eax]
00679DBC    mov edi, ecx
00679DBE    mov ecx, eax
00679DC0    mov eax, dword ptr ss:[ebp-0x0C]
00679DC3    movzx edx, byte ptr ds:[ebx]
00679DC6    add eax, edx
00679DC8    inc ebx
00679DC9    dec edi
00679DCA    mov dword ptr ss:[ebp-0x0C], eax
00679DCD    jnz 0x00679DE6
00679DCF    mov eax, dword ptr ds:[ecx+0x0C]
00679DD2    push esi
00679DD3    call eax
00679DD5    add esp, 0x04
00679DD8    test eax, eax
00679DDA    jz 0x00679D86
00679DDC    mov eax, dword ptr ss:[ebp-0x08]
00679DDF    mov ecx, dword ptr ds:[eax+0x04]
00679DE2    mov ebx, dword ptr ds:[eax]
00679DE4    mov edi, ecx
00679DE6    movzx eax, byte ptr ds:[ebx]
00679DE9    mov edx, dword ptr ds:[esi]
00679DEB    mov dword ptr ds:[edx+0x14], 0x67
00679DF2    mov ecx, dword ptr ds:[esi]
00679DF4    mov dword ptr ds:[ecx+0x18], eax
00679DF7    mov edx, dword ptr ds:[esi]
00679DF9    mov dword ptr ss:[ebp-0x14], eax
00679DFC    mov eax, dword ptr ds:[edx+0x04]
00679DFF    push 0x01
00679E01    push esi
00679E02    dec edi
00679E03    inc ebx
00679E04    call eax
00679E06    mov eax, dword ptr ss:[ebp-0x14]
00679E09    lea ecx, ds:[eax+eax*1+0x06]
00679E0D    add esp, 0x08
00679E10    cmp dword ptr ss:[ebp-0x0C], ecx
00679E13    jnz 0x00679E1F
00679E15    cmp eax, 0x01
00679E18    jl 0x00679E1F
00679E1A    cmp eax, 0x04
00679E1D    jle 0x00679E35
00679E1F    mov edx, dword ptr ds:[esi]
00679E21    mov dword ptr ds:[edx+0x14], 0x0B
00679E28    mov eax, dword ptr ds:[esi]
00679E2A    mov ecx, dword ptr ds:[eax]
00679E2C    push esi
00679E2D    call ecx
00679E2F    mov eax, dword ptr ss:[ebp-0x14]
00679E32    add esp, 0x04
00679E35    mov dword ptr ds:[esi+0x148], eax
00679E3B    mov dword ptr ss:[ebp-0x18], 0x00
00679E42    test eax, eax
00679E44    jle 0x00679F35
00679E4A    lea edx, ds:[esi+0x14C]
00679E50    mov dword ptr ss:[ebp-0x10], edx
00679E53    test edi, edi
00679E55    jnz 0x00679E72
00679E57    mov edi, dword ptr ss:[ebp-0x08]
00679E5A    mov eax, dword ptr ds:[edi+0x0C]
00679E5D    push esi
00679E5E    call eax
00679E60    add esp, 0x04
00679E63    test eax, eax
00679E65    jz 0x00679D86
00679E6B    mov ecx, dword ptr ds:[edi+0x04]
00679E6E    mov ebx, dword ptr ds:[edi]
00679E70    mov edi, ecx
00679E72    movzx edx, byte ptr ds:[ebx]
00679E75    inc ebx
00679E76    dec edi
00679E77    mov dword ptr ss:[ebp-0x0C], edx
00679E7A    jnz 0x00679E97
00679E7C    mov edi, dword ptr ss:[ebp-0x08]
00679E7F    mov eax, dword ptr ds:[edi+0x0C]
00679E82    push esi
00679E83    call eax
00679E85    add esp, 0x04
00679E88    test eax, eax
00679E8A    jz 0x00679D86
00679E90    mov ecx, dword ptr ds:[edi+0x04]
00679E93    mov ebx, dword ptr ds:[edi]
00679E95    mov edi, ecx
00679E97    movzx eax, byte ptr ds:[ebx]
00679E9A    dec edi
00679E9B    xor ecx, ecx
00679E9D    inc ebx
00679E9E    mov dword ptr ss:[ebp-0x04], edi
00679EA1    mov edi, dword ptr ds:[esi+0xD8]
00679EA7    mov dword ptr ss:[ebp-0x1C], eax
00679EAA    cmp dword ptr ds:[esi+0x24], ecx
00679EAD    jle 0x00679EC0
00679EAF    nop
00679EB0    mov edx, dword ptr ss:[ebp-0x0C]
00679EB3    cmp edx, dword ptr ds:[edi]
00679EB5    jz 0x00679EDE
00679EB7    inc ecx
00679EB8    add edi, 0x54
00679EBB    cmp ecx, dword ptr ds:[esi+0x24]
00679EBE    jl 0x00679EB0
00679EC0    mov eax, dword ptr ds:[esi]
00679EC2    mov edx, dword ptr ss:[ebp-0x0C]
00679EC5    mov dword ptr ds:[eax+0x14], 0x05
00679ECC    mov ecx, dword ptr ds:[esi]
00679ECE    mov dword ptr ds:[ecx+0x18], edx
00679ED1    mov eax, dword ptr ds:[esi]
00679ED3    mov ecx, dword ptr ds:[eax]
00679ED5    push esi
00679ED6    call ecx
00679ED8    mov eax, dword ptr ss:[ebp-0x1C]
00679EDB    add esp, 0x04
00679EDE    mov edx, dword ptr ss:[ebp-0x10]
00679EE1    mov dword ptr ds:[edx], edi
00679EE3    mov edx, dword ptr ss:[ebp-0x0C]
00679EE6    mov ecx, eax
00679EE8    sar ecx, 0x04
00679EEB    and ecx, 0x0F
00679EEE    mov dword ptr ds:[edi+0x14], ecx
00679EF1    and eax, 0x0F
00679EF4    mov dword ptr ds:[edi+0x18], eax
00679EF7    mov eax, dword ptr ds:[esi]
00679EF9    mov dword ptr ds:[eax+0x18], edx
00679EFC    mov ecx, dword ptr ds:[edi+0x14]
00679EFF    mov dword ptr ds:[eax+0x1C], ecx
00679F02    mov edx, dword ptr ds:[edi+0x18]
00679F05    mov dword ptr ds:[eax+0x20], edx
00679F08    mov eax, dword ptr ds:[esi]
00679F0A    mov dword ptr ds:[eax+0x14], 0x68
00679F11    mov ecx, dword ptr ds:[esi]
00679F13    mov edx, dword ptr ds:[ecx+0x04]
00679F16    push 0x01
00679F18    push esi
00679F19    call edx
00679F1B    mov eax, dword ptr ss:[ebp-0x18]
00679F1E    add dword ptr ss:[ebp-0x10], 0x04
00679F22    mov edi, dword ptr ss:[ebp-0x04]
00679F25    inc eax
00679F26    add esp, 0x08
00679F29    mov dword ptr ss:[ebp-0x18], eax
00679F2C    cmp eax, dword ptr ss:[ebp-0x14]
00679F2F    jl 0x00679E53
00679F35    test edi, edi
00679F37    jnz 0x00679F54
00679F39    mov edi, dword ptr ss:[ebp-0x08]
00679F3C    mov eax, dword ptr ds:[edi+0x0C]
00679F3F    push esi
00679F40    call eax
00679F42    add esp, 0x04
00679F45    test eax, eax
00679F47    jz 0x00679D86
00679F4D    mov ecx, dword ptr ds:[edi+0x04]
00679F50    mov ebx, dword ptr ds:[edi]
00679F52    mov edi, ecx
00679F54    movzx eax, byte ptr ds:[ebx]
00679F57    inc ebx
00679F58    dec edi
00679F59    mov dword ptr ds:[esi+0x190], eax
00679F5F    jnz 0x00679F7C
00679F61    mov edi, dword ptr ss:[ebp-0x08]
00679F64    mov edx, dword ptr ds:[edi+0x0C]
00679F67    push esi
00679F68    call edx
00679F6A    add esp, 0x04
00679F6D    test eax, eax
00679F6F    jz 0x00679D86
00679F75    mov eax, dword ptr ds:[edi+0x04]
00679F78    mov ebx, dword ptr ds:[edi]
00679F7A    mov edi, eax
00679F7C    movzx eax, byte ptr ds:[ebx]
00679F7F    inc ebx
00679F80    dec edi
00679F81    mov dword ptr ds:[esi+0x194], eax
00679F87    jnz 0x00679FA4
00679F89    mov edi, dword ptr ss:[ebp-0x08]
00679F8C    mov ecx, dword ptr ds:[edi+0x0C]
00679F8F    push esi
00679F90    call ecx
00679F92    add esp, 0x04
00679F95    test eax, eax
00679F97    jz 0x00679D86
00679F9D    mov edx, dword ptr ds:[edi+0x04]
00679FA0    mov ebx, dword ptr ds:[edi]
00679FA2    mov edi, edx
00679FA4    movzx eax, byte ptr ds:[ebx]
00679FA7    mov edx, dword ptr ds:[esi+0x190]
00679FAD    mov ecx, eax
00679FAF    sar ecx, 0x04
00679FB2    and eax, 0x0F
00679FB5    mov dword ptr ds:[esi+0x19C], eax
00679FBB    mov eax, dword ptr ds:[esi]
00679FBD    and ecx, 0x0F
00679FC0    mov dword ptr ds:[esi+0x198], ecx
00679FC6    mov dword ptr ds:[eax+0x18], edx
00679FC9    mov ecx, dword ptr ds:[esi+0x194]
00679FCF    mov dword ptr ds:[eax+0x1C], ecx
00679FD2    mov edx, dword ptr ds:[esi+0x198]
00679FD8    mov dword ptr ds:[eax+0x20], edx
00679FDB    mov ecx, dword ptr ds:[esi+0x19C]
00679FE1    mov dword ptr ds:[eax+0x24], ecx
00679FE4    mov edx, dword ptr ds:[esi]
00679FE6    mov dword ptr ds:[edx+0x14], 0x69
00679FED    mov eax, dword ptr ds:[esi]
00679FEF    mov ecx, dword ptr ds:[eax+0x04]
00679FF2    push 0x01
00679FF4    push esi
00679FF5    call ecx
00679FF7    mov edx, dword ptr ds:[esi+0x1B8]
00679FFD    mov eax, dword ptr ss:[ebp-0x08]
0067A000    mov dword ptr ds:[edx+0x14], 0x00
0067A007    inc dword ptr ds:[esi+0x90]
0067A00D    add esp, 0x08
0067A010    inc ebx
0067A011    dec edi
0067A012    mov dword ptr ds:[eax+0x04], edi
0067A015    mov dword ptr ds:[eax], ebx
0067A017    pop edi
0067A018    mov eax, 0x01
0067A01D    pop ebx
0067A01E    mov esp, ebp
0067A020    pop ebp
// FUNCTION END
