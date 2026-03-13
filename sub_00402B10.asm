// FUNCTION START: 00402B10 ~ 00402EBA  [idx: 1F]
// ============================================================
00402B10    push ebp
00402B11    mov ebp, esp
00402B13    and esp, 0xFFFFFFF8
00402B16    sub esp, 0x08
00402B19    push esi
00402B1A    push edi
00402B1B    mov edi, eax
00402B1D    mov esi, dword ptr ds:[edi]
00402B1F    test esi, esi
00402B21    jz 0x00402EB5
00402B27    mov ecx, dword ptr ds:[0x027E7BB8]
00402B2D    movzx eax, si
00402B30    cmp eax, dword ptr ds:[ecx+0x04]
00402B33    jnb 0x00402EB5
00402B39    imul eax, eax, 0x4C
00402B3C    add eax, dword ptr ds:[ecx]
00402B3E    cmp dword ptr ds:[eax+0x48], esi
00402B41    jnz 0x00402EB5
00402B47    call 0x004C92A0
00402B4C    mov eax, dword ptr ds:[eax+0x14]
00402B4F    cmp eax, 0x02
00402B52    jz 0x00402E17
00402B58    cmp eax, 0x03
00402B5B    jz 0x00402E17
00402B61    mov eax, dword ptr ds:[edi+0x04]
00402B64    cmp eax, 0x7D0
00402B69    jnl 0x00402C91
00402B6F    lea esi, ss:[esp+0x0C]
00402B73    call 0x00402AE0
00402B78    test al, al
00402B7A    jz 0x00402C14
00402B80    mov esi, dword ptr ss:[esp+0x0C]
00402B84    mov eax, esi
00402B86    call 0x00407510
00402B8B    mov eax, dword ptr ds:[0x027E7A4C]
00402B90    mov eax, dword ptr ds:[eax+0x1D0]
00402B96    test eax, eax
00402B98    jz 0x00402BA0
00402B9A    push edi
00402B9B    call 0x004D2690
00402BA0    mov edi, dword ptr ds:[edi+0x04]
00402BA3    cmp edi, 0x3EC
00402BA9    jnz 0x00402BC2
00402BAB    call 0x00402970
00402BB0    mov dword ptr ds:[esi+0x20], 0x02
00402BB7    call 0x00407670
00402BBC    pop edi
00402BBD    pop esi
00402BBE    mov esp, ebp
00402BC0    pop ebp
00402BC1    ret
00402BC2    cmp edi, 0x3ED
00402BC8    jnz 0x00402BE3
00402BCA    mov dword ptr ds:[esi+0x20], 0x00
00402BD1    mov dword ptr ds:[esi+0x24], 0x03
00402BD8    call 0x00407670
00402BDD    pop edi
00402BDE    pop esi
00402BDF    mov esp, ebp
00402BE1    pop ebp
00402BE2    ret
00402BE3    cmp edi, 0x3EE
00402BE9    jnz 0x00402C09
00402BEB    mov dword ptr ds:[esi+0x20], 0x00
00402BF2    cmp dword ptr ds:[esi+0x24], 0x08
00402BF6    jnz 0x00402C09
00402BF8    push 0x01
00402BFA    call 0x004024A0
00402BFF    add esp, 0x04
00402C02    mov dword ptr ds:[esi+0x24], 0x00
00402C09    call 0x00407670
00402C0E    pop edi
00402C0F    pop esi
00402C10    mov esp, ebp
00402C12    pop ebp
00402C13    ret
00402C14    call 0x00407730
00402C19    mov eax, dword ptr ds:[edi+0x04]
00402C1C    cmp eax, 0x3EA
00402C21    jnz 0x00402C35
00402C23    mov edi, dword ptr ds:[edi]
00402C25    call 0x00402A00
00402C2A    call 0x004077F0
00402C2F    pop edi
00402C30    pop esi
00402C31    mov esp, ebp
00402C33    pop ebp
00402C34    ret
00402C35    cmp eax, 0x3EB
00402C3A    jnz 0x00402E0C
00402C40    mov esi, edi
00402C42    call 0x00402920
00402C47    test eax, eax
00402C49    jz 0x00402C5F
00402C4B    push eax
00402C4C    call 0x004B8DC0
00402C51    add esp, 0x04
00402C54    call 0x004077F0
00402C59    pop edi
00402C5A    pop esi
00402C5B    mov esp, ebp
00402C5D    pop ebp
00402C5E    ret
00402C5F    push 0x83F6E8
00402C64    push 0x639
00402C69    push 0x83F420
00402C6E    push 0x83F3D3
00402C73    push 0x83F3D4
00402C78    call 0x004C5870
00402C7D    add esp, 0x14
00402C80    call dword ptr ds:[0x006AE1D0]
00402C86    cmp eax, 0x01
00402C89    jnz 0x00402C8C
00402C8B    int3
00402C8C    call 0x004C5A30
00402C91    cmp eax, 0xBB8
00402C96    jnl 0x00402D52
00402C9C    lea esi, ss:[esp+0x0C]
00402CA0    call 0x00402AE0
00402CA5    test al, al
00402CA7    jz 0x00402CCF
00402CA9    mov eax, dword ptr ss:[esp+0x0C]
00402CAD    call 0x00407510
00402CB2    mov ecx, dword ptr ds:[0x027E7A4C]
00402CB8    mov eax, dword ptr ds:[ecx+0x1D0]
00402CBE    push edi
00402CBF    call 0x004D2690
00402CC4    call 0x00407670
00402CC9    pop edi
00402CCA    pop esi
00402CCB    mov esp, ebp
00402CCD    pop ebp
00402CCE    ret
00402CCF    call 0x00407730
00402CD4    mov eax, dword ptr ds:[edi+0x04]
00402CD7    cmp eax, 0x3EA
00402CDC    jz 0x00402C23
00402CE2    cmp eax, 0x3EB
00402CE7    jnz 0x00402E0C
00402CED    mov esi, edi
00402CEF    call 0x00402920
00402CF4    mov esi, eax
00402CF6    test esi, esi
00402CF8    jz 0x00402D20
00402CFA    mov edx, dword ptr ds:[0x027E7A4C]
00402D00    mov eax, dword ptr ds:[edx+0x1D0]
00402D06    push edi
00402D07    call 0x004D2690
00402D0C    push esi
00402D0D    call 0x004B8DC0
00402D12    add esp, 0x04
00402D15    call 0x004077F0
00402D1A    pop edi
00402D1B    pop esi
00402D1C    mov esp, ebp
00402D1E    pop ebp
00402D1F    ret
00402D20    push 0x83F6E8
00402D25    push 0x65F
00402D2A    push 0x83F420
00402D2F    push 0x83F3D3
00402D34    push 0x83F3D4
00402D39    call 0x004C5870
00402D3E    add esp, 0x14
00402D41    call dword ptr ds:[0x006AE1D0]
00402D47    cmp eax, 0x01
00402D4A    jnz 0x00402D4D
00402D4C    int3
00402D4D    call 0x004C5A30
00402D52    cmp eax, 0xF4244
00402D57    jle 0x00402D9F
00402D59    cmp eax, 0xF4256
00402D5E    jnl 0x00402DA4
00402D60    lea esi, ss:[esp+0x0C]
00402D64    call 0x00402AE0
00402D69    test al, al
00402D6B    jz 0x00402D88
00402D6D    mov eax, dword ptr ss:[esp+0x0C]
00402D71    call 0x00407510
00402D76    mov eax, edi
00402D78    call 0x004049E0
00402D7D    call 0x00407670
00402D82    pop edi
00402D83    pop esi
00402D84    mov esp, ebp
00402D86    pop ebp
00402D87    ret
00402D88    mov eax, dword ptr ds:[edi+0x04]
00402D8B    push eax
00402D8C    push 0x83F700
00402D91    call 0x004C57F0
00402D96    add esp, 0x08
00402D99    pop edi
00402D9A    pop esi
00402D9B    mov esp, ebp
00402D9D    pop ebp
00402D9E    ret
00402D9F    cmp eax, 0xF4256
00402DA4    jle 0x00402DE3
00402DA6    cmp eax, 0xF4272
00402DAB    jnl 0x00402DE3
00402DAD    call 0x00407730
00402DB2    mov esi, edi
00402DB4    call 0x00402920
00402DB9    test eax, eax
00402DBB    jnz 0x00402DCF
00402DBD    mov ecx, dword ptr ds:[edi]
00402DBF    call 0x004C8DA0
00402DC4    call 0x004077F0
00402DC9    pop edi
00402DCA    pop esi
00402DCB    mov esp, ebp
00402DCD    pop ebp
00402DCE    ret
00402DCF    push edi
00402DD0    call 0x004B7D00
00402DD5    add esp, 0x04
00402DD8    call 0x004077F0
00402DDD    pop edi
00402DDE    pop esi
00402DDF    mov esp, ebp
00402DE1    pop ebp
00402DE2    ret
00402DE3    cmp eax, 0xF4242
00402DE8    jz 0x00402DFE
00402DEA    push eax
00402DEB    push 0x83F724
00402DF0    call 0x004C57F0
00402DF5    add esp, 0x08
00402DF8    pop edi
00402DF9    pop esi
00402DFA    mov esp, ebp
00402DFC    pop ebp
00402DFD    ret
00402DFE    call 0x00407730
00402E03    push edi
00402E04    call 0x004027E0
00402E09    add esp, 0x04
00402E0C    call 0x004077F0
00402E11    pop edi
00402E12    pop esi
00402E13    mov esp, ebp
00402E15    pop ebp
00402E16    ret
00402E17    mov eax, dword ptr ds:[edi+0x04]
00402E1A    cmp eax, 0x3EC
00402E1F    jz 0x00402EB5
00402E25    cmp eax, 0xFA0
00402E2A    jnz 0x00402E7F
00402E2C    mov eax, dword ptr ds:[0x008C8710]
00402E31    test eax, eax
00402E33    jz 0x00402E72
00402E35    mov eax, dword ptr ds:[eax+0x0C]
00402E38    cmp eax, 0x01
00402E3B    jnz 0x00402E49
00402E3D    cmp dword ptr ds:[edi+0xFDC], 0xC8
00402E47    jnz 0x00402E4E
00402E49    cmp eax, 0x02
00402E4C    jnz 0x00402E72
00402E4E    mov eax, dword ptr ds:[edi+0xFE0]
00402E54    test eax, eax
00402E56    jnz 0x00402E5D
00402E58    mov eax, 0x83F3D3
00402E5D    mov ecx, dword ptr ds:[edi+0xFDC]
00402E63    push eax
00402E64    push ecx
00402E65    push 0x83F684
00402E6A    call 0x004C5680
00402E6F    add esp, 0x0C
00402E72    mov ecx, dword ptr ds:[edi]
00402E74    call 0x004C8DA0
00402E79    pop edi
00402E7A    pop esi
00402E7B    mov esp, ebp
00402E7D    pop ebp
00402E7E    ret
00402E7F    cmp eax, 0xFA2
00402E84    jz 0x00402EB5
00402E86    cmp eax, 0x3ED
00402E8B    jz 0x00402EA8
00402E8D    cmp eax, 0xFA1
00402E92    jz 0x00402EA8
00402E94    push eax
00402E95    push 0x83F6C4
00402E9A    call 0x004C5680
00402E9F    add esp, 0x08
00402EA2    pop edi
00402EA3    pop esi
00402EA4    mov esp, ebp
00402EA6    pop ebp
00402EA7    ret
00402EA8    push 0x83F6A8
00402EAD    call 0x004C5680
00402EB2    add esp, 0x04
00402EB5    pop edi
00402EB6    pop esi
00402EB7    mov esp, ebp
00402EB9    pop ebp
// FUNCTION END
