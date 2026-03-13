// FUNCTION START: 00661DC0 ~ 00661FB3  [idx: 1137]
// ============================================================
00661DC0    push ebp
00661DC1    mov ebp, esp
00661DC3    push edi
00661DC4    mov edi, dword ptr ss:[ebp+0x08]
00661DC7    test edi, edi
00661DC9    jz 0x00661FB1
00661DCF    push esi
00661DD0    mov esi, dword ptr ss:[ebp+0x0C]
00661DD3    test esi, esi
00661DD5    jz 0x00661FB0
00661DDB    push esi
00661DDC    push edi
00661DDD    call 0x00661190
00661DE2    add esp, 0x08
00661DE5    cmp dword ptr ds:[esi+0x04], 0x3FFFFFFF
00661DEC    jbe 0x00661DF9
00661DEE    push 0x82E578
00661DF3    push edi
00661DF4    call 0x00664320
00661DF9    push ebx
00661DFA    mov ebx, dword ptr ss:[ebp+0x10]
00661DFD    test ebx, 0x8000
00661E03    jz 0x00661E0E
00661E05    push edi
00661E06    call 0x0066AB00
00661E0B    add esp, 0x04
00661E0E    test bl, 0x01
00661E11    jz 0x00661E1C
00661E13    push edi
00661E14    call 0x0066AB20
00661E19    add esp, 0x04
00661E1C    test bl, 0x02
00661E1F    jz 0x00661E2A
00661E21    push edi
00661E22    call 0x0066AB40
00661E27    add esp, 0x04
00661E2A    test bl, 0x08
00661E2D    jz 0x00661E38
00661E2F    push edi
00661E30    call 0x0066E970
00661E35    add esp, 0x04
00661E38    test bl, 0x10
00661E3B    jz 0x00661E68
00661E3D    cmp byte ptr ds:[edi+0x13C], 0x08
00661E44    jb 0x00661E5F
00661E46    cmp byte ptr ds:[edi+0x13B], 0x03
00661E4D    jz 0x00661E5F
00661E4F    push 0x10
00661E51    push esi
00661E52    push edi
00661E53    call 0x00660E80
00661E58    add esp, 0x0C
00661E5B    test eax, eax
00661E5D    jz 0x00661E68
00661E5F    push edi
00661E60    call 0x0066AB60
00661E65    add esp, 0x04
00661E68    test bl, 0x20
00661E6B    jz 0x00661E76
00661E6D    push edi
00661E6E    call 0x0066EA90
00661E73    add esp, 0x04
00661E76    test bl, 0x40
00661E79    jz 0x00661EA3
00661E7B    push 0x02
00661E7D    push esi
00661E7E    push edi
00661E7F    call 0x00660E80
00661E84    add esp, 0x0C
00661E87    test eax, eax
00661E89    jz 0x00661EA3
00661E8B    lea eax, ss:[ebp+0x08]
00661E8E    push eax
00661E8F    push esi
00661E90    push edi
00661E91    call 0x00660F40
00661E96    mov ecx, dword ptr ss:[ebp+0x08]
00661E99    push ecx
00661E9A    push edi
00661E9B    call 0x0066E990
00661EA0    add esp, 0x14
00661EA3    test bl, bl
00661EA5    jns 0x00661EB0
00661EA7    push edi
00661EA8    call 0x0066E920
00661EAD    add esp, 0x04
00661EB0    test ebx, 0x100
00661EB6    jz 0x00661EC1
00661EB8    push edi
00661EB9    call 0x0066EA50
00661EBE    add esp, 0x04
00661EC1    test ebx, 0x200
00661EC7    jz 0x00661ED2
00661EC9    push edi
00661ECA    call 0x0066E930
00661ECF    add esp, 0x04
00661ED2    test ebx, 0x400
00661ED8    jz 0x00661EE3
00661EDA    push edi
00661EDB    call 0x0066EA70
00661EE0    add esp, 0x04
00661EE3    test ebx, 0x2000
00661EE9    jz 0x00661EF4
00661EEB    push edi
00661EEC    call 0x0066ABB0
00661EF1    add esp, 0x04
00661EF4    test ebx, 0x4000
00661EFA    jz 0x00661F05
00661EFC    push edi
00661EFD    call 0x0066AB80
00661F02    add esp, 0x04
00661F05    push edi
00661F06    call 0x0066E9C0
00661F0B    push edi
00661F0C    call 0x00667770
00661F11    push esi
00661F12    push edi
00661F13    call 0x0066B850
00661F18    push 0x00
00661F1A    push 0x40
00661F1C    push esi
00661F1D    push edi
00661F1E    call 0x006622F0
00661F23    add esp, 0x20
00661F26    cmp dword ptr ds:[esi+0xE8], 0x00
00661F2D    jnz 0x00661F91
00661F2F    mov edx, dword ptr ds:[esi+0x04]
00661F32    add edx, edx
00661F34    add edx, edx
00661F36    push edx
00661F37    push edi
00661F38    call 0x006664E0
00661F3D    mov dword ptr ds:[esi+0xE8], eax
00661F43    xor eax, eax
00661F45    add esp, 0x08
00661F48    cmp dword ptr ds:[esi+0x04], eax
00661F4B    jbe 0x00661F63
00661F4D    lea ecx, ds:[ecx]
00661F50    mov ecx, dword ptr ds:[esi+0xE8]
00661F56    mov dword ptr ds:[ecx+eax*4], 0x00
00661F5D    inc eax
00661F5E    cmp eax, dword ptr ds:[esi+0x04]
00661F61    jb 0x00661F50
00661F63    or dword ptr ds:[esi+0xB8], 0x40
00661F6A    xor ebx, ebx
00661F6C    cmp dword ptr ds:[esi+0x04], ebx
00661F6F    jle 0x00661F91
00661F71    push esi
00661F72    push edi
00661F73    call 0x00660EA0
00661F78    push eax
00661F79    push edi
00661F7A    call 0x006664E0
00661F7F    mov edx, dword ptr ds:[esi+0xE8]
00661F85    mov dword ptr ds:[edx+ebx*4], eax
00661F88    inc ebx
00661F89    add esp, 0x10
00661F8C    cmp ebx, dword ptr ds:[esi+0x04]
00661F8F    jl 0x00661F71
00661F91    mov eax, dword ptr ds:[esi+0xE8]
00661F97    push eax
00661F98    push edi
00661F99    call 0x00661900
00661F9E    or dword ptr ds:[esi+0x08], 0x8000
00661FA5    push esi
00661FA6    push edi
00661FA7    call 0x006619A0
00661FAC    add esp, 0x10
00661FAF    pop ebx
00661FB0    pop esi
00661FB1    pop edi
00661FB2    pop ebp
// FUNCTION END
