// FUNCTION START: 005C4CB0 ~ 005C4EDC  [idx: E09]
// ============================================================
005C4CB0    push ebp
005C4CB1    mov ebp, esp
005C4CB3    sub esp, 0x24
005C4CB6    mov eax, dword ptr ds:[esi+0x20]
005C4CB9    push ebx
005C4CBA    xor ebx, ebx
005C4CBC    push edi
005C4CBD    or edi, 0xFFFFFFFF
005C4CC0    mov dword ptr ss:[ebp-0x0C], ebx
005C4CC3    mov dword ptr ss:[ebp-0x04], ebx
005C4CC6    mov dword ptr ss:[ebp-0x14], ebx
005C4CC9    cmp eax, edi
005C4CCB    jz 0x005C4D65
005C4CD1    push eax
005C4CD2    call dword ptr ds:[0x006AE174]
005C4CD8    cmp eax, 0x01
005C4CDB    jnz 0x005C4D65
005C4CE1    mov edx, dword ptr ds:[esi+0x20]
005C4CE4    lea eax, ss:[ebp-0x08]
005C4CE7    push eax
005C4CE8    push ebx
005C4CE9    push ebx
005C4CEA    lea ecx, ss:[ebp-0x10]
005C4CED    push ecx
005C4CEE    push edx
005C4CEF    mov dword ptr ss:[ebp-0x10], 0x20000004
005C4CF6    mov dword ptr ss:[ebp-0x08], ebx
005C4CF9    call dword ptr ds:[0x006AE54C]
005C4CFF    cmp eax, ebx
005C4D01    jnz 0x005C4D4F
005C4D03    call dword ptr ds:[0x006AE218]
005C4D09    cmp eax, 0x7A
005C4D0C    jnz 0x005C4D65
005C4D0E    mov ebx, dword ptr ss:[ebp-0x08]
005C4D11    push ebx
005C4D12    call 0x005A881A
005C4D17    add esp, 0x04
005C4D1A    mov dword ptr ss:[ebp-0x04], eax
005C4D1D    test eax, eax
005C4D1F    jnz 0x005C4D35
005C4D21    push eax
005C4D22    push 0x0E
005C4D24    push esi
005C4D25    call 0x005BF030
005C4D2A    add esp, 0x0C
005C4D2D    or eax, edi
005C4D2F    pop edi
005C4D30    pop ebx
005C4D31    mov esp, ebp
005C4D33    pop ebp
005C4D34    ret
005C4D35    lea ecx, ss:[ebp-0x08]
005C4D38    push ecx
005C4D39    push ebx
005C4D3A    push eax
005C4D3B    mov eax, dword ptr ds:[esi+0x20]
005C4D3E    lea edx, ss:[ebp-0x10]
005C4D41    push edx
005C4D42    push eax
005C4D43    call dword ptr ds:[0x006AE54C]
005C4D49    xor ebx, ebx
005C4D4B    test eax, eax
005C4D4D    jz 0x005C4D65
005C4D4F    mov ecx, dword ptr ss:[ebp-0x04]
005C4D52    lea edx, ss:[ebp-0x24]
005C4D55    mov dword ptr ss:[ebp-0x24], 0x0C
005C4D5C    mov dword ptr ss:[ebp-0x1C], ebx
005C4D5F    mov dword ptr ss:[ebp-0x20], ecx
005C4D62    mov dword ptr ss:[ebp-0x14], edx
005C4D65    call dword ptr ds:[0x006AE15C]
005C4D6B    mov dword ptr ss:[ebp-0x18], eax
005C4D6E    mov edi, edi
005C4D70    cmp edi, 0xFFFFFFFF
005C4D73    jnz 0x005C4EBA
005C4D79    mov ecx, dword ptr ss:[ebp-0x14]
005C4D7C    mov edx, dword ptr ss:[ebp-0x18]
005C4D7F    mov eax, dword ptr ds:[esi+0x18]
005C4D82    mov eax, dword ptr ds:[eax+0x08]
005C4D85    push ecx
005C4D86    lea ecx, ds:[ebx+edx*1]
005C4D89    push ecx
005C4D8A    lea edx, ss:[ebp-0x0C]
005C4D8D    push edx
005C4D8E    push esi
005C4D8F    call eax
005C4D91    mov edi, eax
005C4D93    add esp, 0x10
005C4D96    cmp edi, 0xFFFFFFFF
005C4D99    jnz 0x005C4DA6
005C4D9B    call dword ptr ds:[0x006AE218]
005C4DA1    cmp eax, 0x50
005C4DA4    jnz 0x005C4DB8
005C4DA6    inc ebx
005C4DA7    cmp ebx, 0x400
005C4DAD    jl 0x005C4D70
005C4DAF    cmp edi, 0xFFFFFFFF
005C4DB2    jnz 0x005C4EBA
005C4DB8    mov ecx, dword ptr ss:[ebp-0x0C]
005C4DBB    push ecx
005C4DBC    call 0x005A78FA
005C4DC1    mov edx, dword ptr ss:[ebp-0x04]
005C4DC4    push edx
005C4DC5    call 0x005A78FA
005C4DCA    add esp, 0x08
005C4DCD    call dword ptr ds:[0x006AE218]
005C4DD3    add eax, 0xFFFFFFFE
005C4DD6    cmp eax, 0x6E
005C4DD9    jnbe 0x005C4EA3
005C4DDF    movzx eax, byte ptr ds:[eax+0x5C4F00]
005C4DE6    jmp dword ptr ds:[eax*4+0x5C4EE0]
005C4DED    mov eax, 0x16
005C4DF2    push eax
005C4DF3    push 0x0C
005C4DF5    push esi
005C4DF6    call 0x005BF030
005C4DFB    add esp, 0x0C
005C4DFE    pop edi
005C4DFF    or eax, 0xFFFFFFFF
005C4E02    pop ebx
005C4E03    mov esp, ebp
005C4E05    pop ebp
005C4E06    ret
005C4E07    mov eax, 0x02
005C4E0C    push eax
005C4E0D    push 0x0C
005C4E0F    push esi
005C4E10    call 0x005BF030
005C4E15    add esp, 0x0C
005C4E18    pop edi
005C4E19    or eax, 0xFFFFFFFF
005C4E1C    pop ebx
005C4E1D    mov esp, ebp
005C4E1F    pop ebp
005C4E20    ret
005C4E21    mov eax, 0x09
005C4E26    push eax
005C4E27    push 0x0C
005C4E29    push esi
005C4E2A    call 0x005BF030
005C4E2F    add esp, 0x0C
005C4E32    pop edi
005C4E33    or eax, 0xFFFFFFFF
005C4E36    pop ebx
005C4E37    mov esp, ebp
005C4E39    pop ebp
005C4E3A    ret
005C4E3B    mov eax, 0x0D
005C4E40    push eax
005C4E41    push 0x0C
005C4E43    push esi
005C4E44    call 0x005BF030
005C4E49    add esp, 0x0C
005C4E4C    pop edi
005C4E4D    or eax, 0xFFFFFFFF
005C4E50    pop ebx
005C4E51    mov esp, ebp
005C4E53    pop ebp
005C4E54    ret
005C4E55    mov eax, 0x11
005C4E5A    push eax
005C4E5B    push 0x0C
005C4E5D    push esi
005C4E5E    call 0x005BF030
005C4E63    add esp, 0x0C
005C4E66    pop edi
005C4E67    or eax, 0xFFFFFFFF
005C4E6A    pop ebx
005C4E6B    mov esp, ebp
005C4E6D    pop ebp
005C4E6E    ret
005C4E6F    mov eax, 0x18
005C4E74    push eax
005C4E75    push 0x0C
005C4E77    push esi
005C4E78    call 0x005BF030
005C4E7D    add esp, 0x0C
005C4E80    pop edi
005C4E81    or eax, 0xFFFFFFFF
005C4E84    pop ebx
005C4E85    mov esp, ebp
005C4E87    pop ebp
005C4E88    ret
005C4E89    mov eax, 0x1C
005C4E8E    push eax
005C4E8F    push 0x0C
005C4E91    push esi
005C4E92    call 0x005BF030
005C4E97    add esp, 0x0C
005C4E9A    pop edi
005C4E9B    or eax, 0xFFFFFFFF
005C4E9E    pop ebx
005C4E9F    mov esp, ebp
005C4EA1    pop ebp
005C4EA2    ret
005C4EA3    xor eax, eax
005C4EA5    push eax
005C4EA6    push 0x0C
005C4EA8    push esi
005C4EA9    call 0x005BF030
005C4EAE    add esp, 0x0C
005C4EB1    pop edi
005C4EB2    or eax, 0xFFFFFFFF
005C4EB5    pop ebx
005C4EB6    mov esp, ebp
005C4EB8    pop ebp
005C4EB9    ret
005C4EBA    mov ecx, dword ptr ss:[ebp-0x04]
005C4EBD    push ecx
005C4EBE    call 0x005A78FA
005C4EC3    mov edx, dword ptr ss:[ebp-0x0C]
005C4EC6    add esp, 0x04
005C4EC9    mov dword ptr ds:[esi+0x84], edi
005C4ECF    pop edi
005C4ED0    mov dword ptr ds:[esi+0x80], edx
005C4ED6    xor eax, eax
005C4ED8    pop ebx
005C4ED9    mov esp, ebp
005C4EDB    pop ebp
// FUNCTION END
