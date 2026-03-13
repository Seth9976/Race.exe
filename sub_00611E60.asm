// FUNCTION START: 00611E60 ~ 006120AD  [idx: 102F]
// ============================================================
00611E60    push ebp
00611E61    mov ebp, esp
00611E63    sub esp, 0x14
00611E66    push ebx
00611E67    mov ebx, dword ptr ss:[ebp+0x08]
00611E6A    test ebx, ebx
00611E6C    jnz 0x00611E80
00611E6E    push 0x6B9C4C
00611E73    call 0x005CCE60
00611E78    add esp, 0x04
00611E7B    pop ebx
00611E7C    mov esp, ebp
00611E7E    pop ebp
00611E7F    ret
00611E80    mov eax, dword ptr ds:[ebx+0x04]
00611E83    cmp byte ptr ds:[eax+0x08], 0x08
00611E87    jnb 0x00611E9B
00611E89    push 0x6B9C20
00611E8E    call 0x005CCE60
00611E93    add esp, 0x04
00611E96    pop ebx
00611E97    mov esp, ebp
00611E99    pop ebp
00611E9A    ret
00611E9B    mov eax, dword ptr ss:[ebp+0x0C]
00611E9E    push esi
00611E9F    test eax, eax
00611EA1    jz 0x00611EC1
00611EA3    lea ecx, ss:[ebp-0x14]
00611EA6    push ecx
00611EA7    lea edx, ds:[ebx+0x24]
00611EAA    push edx
00611EAB    push eax
00611EAC    call 0x005D4DD0
00611EB1    add esp, 0x0C
00611EB4    test eax, eax
00611EB6    jz 0x006120A6
00611EBC    lea esi, ss:[ebp-0x14]
00611EBF    jmp 0x00611EC4
00611EC1    lea esi, ds:[ebx+0x24]
00611EC4    mov edx, dword ptr ds:[ebx+0x14]
00611EC7    test edx, edx
00611EC9    jnz 0x00611EDE
00611ECB    push 0x6B9BF4
00611ED0    call 0x005CCE60
00611ED5    add esp, 0x04
00611ED8    pop esi
00611ED9    pop ebx
00611EDA    mov esp, ebp
00611EDC    pop ebp
00611EDD    ret
00611EDE    mov eax, dword ptr ds:[ebx+0x04]
00611EE1    movzx eax, byte ptr ds:[eax+0x09]
00611EE5    push edi
00611EE6    mov edi, dword ptr ds:[esi+0x04]
00611EE9    imul edi, dword ptr ds:[ebx+0x10]
00611EED    mov ecx, edi
00611EEF    mov edi, dword ptr ds:[esi]
00611EF1    imul edi, eax
00611EF4    add ecx, edx
00611EF6    dec eax
00611EF7    add edi, ecx
00611EF9    cmp eax, 0x03
00611EFC    jnbe 0x006120A5
00611F02    jmp dword ptr ds:[eax*4+0x6120B0]
00611F09    mov eax, dword ptr ss:[ebp+0x10]
00611F0C    mov ecx, eax
00611F0E    shl ecx, 0x08
00611F11    or eax, ecx
00611F13    mov edx, eax
00611F15    shl edx, 0x10
00611F18    or eax, edx
00611F1A    mov dword ptr ss:[ebp+0x10], eax
00611F1D    call 0x00612590
00611F22    test eax, eax
00611F24    jz 0x00611F48
00611F26    mov eax, dword ptr ds:[esi+0x0C]
00611F29    mov ecx, dword ptr ds:[esi+0x08]
00611F2C    mov edx, dword ptr ss:[ebp+0x10]
00611F2F    push eax
00611F30    mov eax, dword ptr ds:[ebx+0x10]
00611F33    push ecx
00611F34    push edx
00611F35    push eax
00611F36    push edi
00611F37    call 0x006116C0
00611F3C    add esp, 0x14
00611F3F    pop edi
00611F40    pop esi
00611F41    xor eax, eax
00611F43    pop ebx
00611F44    mov esp, ebp
00611F46    pop ebp
00611F47    ret
00611F48    call 0x00612570
00611F4D    test eax, eax
00611F4F    jz 0x00611F73
00611F51    mov ecx, dword ptr ds:[esi+0x0C]
00611F54    mov edx, dword ptr ds:[esi+0x08]
00611F57    mov eax, dword ptr ss:[ebp+0x10]
00611F5A    push ecx
00611F5B    mov ecx, dword ptr ds:[ebx+0x10]
00611F5E    push edx
00611F5F    push eax
00611F60    push ecx
00611F61    push edi
00611F62    call 0x00611960
00611F67    add esp, 0x14
00611F6A    pop edi
00611F6B    pop esi
00611F6C    xor eax, eax
00611F6E    pop ebx
00611F6F    mov esp, ebp
00611F71    pop ebp
00611F72    ret
00611F73    mov edx, dword ptr ds:[esi+0x0C]
00611F76    mov eax, dword ptr ds:[esi+0x08]
00611F79    mov ecx, dword ptr ds:[ebx+0x10]
00611F7C    push edx
00611F7D    mov edx, dword ptr ss:[ebp+0x10]
00611F80    push eax
00611F81    push ecx
00611F82    push edi
00611F83    call 0x00611C40
00611F88    add esp, 0x10
00611F8B    pop edi
00611F8C    pop esi
00611F8D    xor eax, eax
00611F8F    pop ebx
00611F90    mov esp, ebp
00611F92    pop ebp
00611F93    ret
00611F94    mov eax, dword ptr ss:[ebp+0x10]
00611F97    mov edx, eax
00611F99    shl edx, 0x10
00611F9C    or eax, edx
00611F9E    mov dword ptr ss:[ebp+0x10], eax
00611FA1    call 0x00612590
00611FA6    test eax, eax
00611FA8    jz 0x00611FCC
00611FAA    mov eax, dword ptr ds:[esi+0x0C]
00611FAD    mov ecx, dword ptr ds:[esi+0x08]
00611FB0    mov edx, dword ptr ss:[ebp+0x10]
00611FB3    push eax
00611FB4    mov eax, dword ptr ds:[ebx+0x10]
00611FB7    push ecx
00611FB8    push edx
00611FB9    push eax
00611FBA    push edi
00611FBB    call 0x006117A0
00611FC0    add esp, 0x14
00611FC3    pop edi
00611FC4    pop esi
00611FC5    xor eax, eax
00611FC7    pop ebx
00611FC8    mov esp, ebp
00611FCA    pop ebp
00611FCB    ret
00611FCC    call 0x00612570
00611FD1    test eax, eax
00611FD3    jz 0x00611FF7
00611FD5    mov ecx, dword ptr ds:[esi+0x0C]
00611FD8    mov edx, dword ptr ds:[esi+0x08]
00611FDB    mov eax, dword ptr ss:[ebp+0x10]
00611FDE    push ecx
00611FDF    mov ecx, dword ptr ds:[ebx+0x10]
00611FE2    push edx
00611FE3    push eax
00611FE4    push ecx
00611FE5    push edi
00611FE6    call 0x00611A40
00611FEB    add esp, 0x14
00611FEE    pop edi
00611FEF    pop esi
00611FF0    xor eax, eax
00611FF2    pop ebx
00611FF3    mov esp, ebp
00611FF5    pop ebp
00611FF6    ret
00611FF7    mov edx, dword ptr ds:[esi+0x0C]
00611FFA    mov eax, dword ptr ds:[esi+0x08]
00611FFD    mov ecx, dword ptr ds:[ebx+0x10]
00612000    push edx
00612001    mov edx, dword ptr ss:[ebp+0x10]
00612004    push eax
00612005    push ecx
00612006    push edi
00612007    call 0x00611D00
0061200C    add esp, 0x10
0061200F    pop edi
00612010    pop esi
00612011    xor eax, eax
00612013    pop ebx
00612014    mov esp, ebp
00612016    pop ebp
00612017    ret
00612018    mov edx, dword ptr ds:[ebx+0x10]
0061201B    mov eax, dword ptr ds:[esi+0x0C]
0061201E    push edx
0061201F    mov edx, dword ptr ss:[ebp+0x10]
00612022    push edi
00612023    mov edi, dword ptr ds:[esi+0x08]
00612026    call 0x00611D90
0061202B    add esp, 0x08
0061202E    pop edi
0061202F    pop esi
00612030    xor eax, eax
00612032    pop ebx
00612033    mov esp, ebp
00612035    pop ebp
00612036    ret
00612037    call 0x00612590
0061203C    test eax, eax
0061203E    jz 0x00612062
00612040    mov eax, dword ptr ds:[esi+0x0C]
00612043    mov ecx, dword ptr ss:[ebp+0x10]
00612046    mov edx, dword ptr ds:[ebx+0x10]
00612049    push eax
0061204A    push ecx
0061204B    mov ecx, dword ptr ds:[esi+0x08]
0061204E    push edx
0061204F    mov eax, edi
00612051    call 0x00611890
00612056    add esp, 0x0C
00612059    pop edi
0061205A    pop esi
0061205B    xor eax, eax
0061205D    pop ebx
0061205E    mov esp, ebp
00612060    pop ebp
00612061    ret
00612062    call 0x00612570
00612067    test eax, eax
00612069    jz 0x0061208E
0061206B    mov eax, dword ptr ds:[esi+0x0C]
0061206E    mov ecx, dword ptr ds:[esi+0x08]
00612071    mov edx, dword ptr ss:[ebp+0x10]
00612074    push eax
00612075    mov eax, dword ptr ds:[ebx+0x10]
00612078    push ecx
00612079    push edx
0061207A    push eax
0061207B    mov eax, edi
0061207D    call 0x00611B50
00612082    add esp, 0x10
00612085    pop edi
00612086    pop esi
00612087    xor eax, eax
00612089    pop ebx
0061208A    mov esp, ebp
0061208C    pop ebp
0061208D    ret
0061208E    mov ecx, dword ptr ds:[esi+0x0C]
00612091    mov edx, dword ptr ds:[ebx+0x10]
00612094    push ecx
00612095    mov ecx, dword ptr ss:[ebp+0x10]
00612098    push edx
00612099    push edi
0061209A    mov edi, dword ptr ds:[esi+0x08]
0061209D    call 0x00611DF0
006120A2    add esp, 0x0C
006120A5    pop edi
006120A6    pop esi
006120A7    xor eax, eax
006120A9    pop ebx
006120AA    mov esp, ebp
006120AC    pop ebp
// FUNCTION END
