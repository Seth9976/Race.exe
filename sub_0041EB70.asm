// FUNCTION START: 0041EB70 ~ 0041EFAA  [idx: F4]
// ============================================================
0041EB70    push ebp
0041EB71    mov ebp, esp
0041EB73    push ecx
0041EB74    mov eax, dword ptr ds:[0x027E7A40]
0041EB79    mov eax, dword ptr ds:[eax+0x548]
0041EB7F    test eax, eax
0041EB81    jnz 0x0041EBB5
0041EB83    push 0x85C23C
0041EB88    push 0xCC
0041EB8D    push 0x85C1A0
0041EB92    push 0x83F3D3
0041EB97    push 0x85C244
0041EB9C    call 0x004C5870
0041EBA1    add esp, 0x14
0041EBA4    call dword ptr ds:[0x006AE1D0]
0041EBAA    cmp eax, 0x01
0041EBAD    jnz 0x0041EBB0
0041EBAF    int3
0041EBB0    call 0x004C5A30
0041EBB5    mov eax, dword ptr ds:[eax+0x45844]
0041EBBB    mov cl, byte ptr ds:[eax+0x1EC0]
0041EBC1    cmp cl, 0xFF
0041EBC4    jnz 0x0041EBCB
0041EBC6    xor al, al
0041EBC8    pop ecx
0041EBC9    pop ebp
0041EBCA    ret
0041EBCB    cmp cl, 0x0A
0041EBCE    jz 0x0041EBC6
0041EBD0    test cl, cl
0041EBD2    js 0x0041ECAB
0041EBD8    cmp cl, 0x09
0041EBDB    jnle 0x0041ECAB
0041EBE1    mov ecx, dword ptr ss:[ebp+0x08]
0041EBE4    dec ecx
0041EBE5    cmp ecx, 0x09
0041EBE8    jnbe 0x0041EC79
0041EBEE    jmp dword ptr ds:[ecx*4+0x41ECE0]
0041EBF5    cmp byte ptr ds:[eax+0x1EB6], 0x00
0041EBFC    setnz al
0041EBFF    pop ecx
0041EC00    pop ebp
0041EC01    ret
0041EC02    cmp byte ptr ds:[eax+0x1EB8], 0x00
0041EC09    jnz 0x0041EC19
0041EC0B    cmp byte ptr ds:[eax+0x1EB7], 0x00
0041EC12    jnz 0x0041EC19
0041EC14    xor eax, eax
0041EC16    pop ecx
0041EC17    pop ebp
0041EC18    ret
0041EC19    mov eax, 0x01
0041EC1E    pop ecx
0041EC1F    pop ebp
0041EC20    ret
0041EC21    cmp byte ptr ds:[eax+0x1EB9], 0x00
0041EC28    setnz al
0041EC2B    pop ecx
0041EC2C    pop ebp
0041EC2D    ret
0041EC2E    cmp byte ptr ds:[eax+0x1EBA], 0x00
0041EC35    setnz al
0041EC38    pop ecx
0041EC39    pop ebp
0041EC3A    ret
0041EC3B    cmp byte ptr ds:[eax+0x1EBB], 0x00
0041EC42    setnz al
0041EC45    pop ecx
0041EC46    pop ebp
0041EC47    ret
0041EC48    cmp byte ptr ds:[eax+0x1EBC], 0x00
0041EC4F    setnz al
0041EC52    pop ecx
0041EC53    pop ebp
0041EC54    ret
0041EC55    cmp byte ptr ds:[eax+0x1EBD], 0x00
0041EC5C    jnz 0x0041EC19
0041EC5E    cmp byte ptr ds:[eax+0x1EBE], 0x00
0041EC65    jnz 0x0041EC19
0041EC67    xor eax, eax
0041EC69    pop ecx
0041EC6A    pop ebp
0041EC6B    ret
0041EC6C    cmp byte ptr ds:[eax+0x1EBF], 0x00
0041EC73    setnz al
0041EC76    pop ecx
0041EC77    pop ebp
0041EC78    ret
0041EC79    push 0x85CD74
0041EC7E    push 0xD68
0041EC83    push 0x85C1A0
0041EC88    push 0x83F3D3
0041EC8D    push 0x83F3D4
0041EC92    call 0x004C5870
0041EC97    add esp, 0x14
0041EC9A    call dword ptr ds:[0x006AE1D0]
0041ECA0    cmp eax, 0x01
0041ECA3    jnz 0x0041ECA6
0041ECA5    int3
0041ECA6    call 0x004C5A30
0041ECAB    push 0x85CD74
0041ECB0    push 0xD53
0041ECB5    push 0x85C1A0
0041ECBA    push 0x83F3D3
0041ECBF    push 0x85CD84
0041ECC4    call 0x004C5870
0041ECC9    add esp, 0x14
0041ECCC    call dword ptr ds:[0x006AE1D0]
0041ECD2    cmp eax, 0x01
0041ECD5    jnz 0x0041ECD8
0041ECD7    int3
0041ECD8    call 0x004C5A30
0041ECDD    lea ecx, ds:[ecx]
0041ECE0    add ch, ah
0041ECE2    inc ecx
0041ECE3    add byte ptr ds:[ecx], ah
0041ECE5    in al, dx
0041ECE6    inc ecx
0041ECE7    add byte ptr ds:[ebx], bh
0041ECE9    in al, dx
0041ECEA    inc ecx
0041ECEB    add byte ptr ss:[ebp-0x14], dl
0041ECEE    inc ecx
0041ECEF    add byte ptr ss:[esp+ebp*8+0x41], ch
0041ECF3    add byte ptr ds:[ecx-0x14], bh
0041ECF6    inc ecx
0041ECF7    add byte ptr ds:[ecx-0x14], bh
0041ECFA    inc ecx
0041ECFB    add byte ptr ds:[esi], ch
0041ECFD    in al, dx
0041ECFE    inc ecx
0041ECFF    add byte ptr ds:[eax-0x14], cl
0041ED02    inc ecx
0041ED03    add ch, dh
0041ED05    jmp 0x0041ED48
0041ED07    add ah, cl
0041ED09    int3
0041ED0A    int3
0041ED0B    int3
0041ED0C    int3
0041ED0D    int3
0041ED0E    int3
0041ED0F    int3
0041ED10    push ebp
0041ED11    mov ebp, esp
0041ED13    push ecx
0041ED14    mov eax, dword ptr ds:[0x027E7A40]
0041ED19    push ebx
0041ED1A    push esi
0041ED1B    push edi
0041ED1C    mov edi, dword ptr ds:[eax+0x548]
0041ED22    test edi, edi
0041ED24    jnz 0x0041ED58
0041ED26    push 0x85C23C
0041ED2B    push 0xCC
0041ED30    push 0x85C1A0
0041ED35    push 0x83F3D3
0041ED3A    push 0x85C244
0041ED3F    call 0x004C5870
0041ED44    add esp, 0x14
0041ED47    call dword ptr ds:[0x006AE1D0]
0041ED4D    cmp eax, 0x01
0041ED50    jnz 0x0041ED53
0041ED52    int3
0041ED53    call 0x004C5A30
0041ED58    mov esi, dword ptr ds:[edi+0x45844]
0041ED5E    mov dword ptr ds:[edi+0x20C], 0x00
0041ED68    cmp dword ptr ds:[eax+0x2C4960], 0x04
0041ED6F    mov dword ptr ss:[ebp-0x04], esi
0041ED72    mov ebx, 0x01
0041ED77    jz 0x0041EDA0
0041ED79    test cl, cl
0041ED7B    jnz 0x0041EDA2
0041ED7D    mov esi, dword ptr ds:[eax+0x74]
0041ED80    call 0x0046B2B0
0041ED85    mov eax, dword ptr ds:[eax+0x1C]
0041ED88    cmp eax, ebx
0041ED8A    jz 0x0041ED9D
0041ED8C    cmp eax, 0x02
0041ED8F    jz 0x0041ED9D
0041ED91    cmp eax, 0x03
0041ED94    jz 0x0041ED9D
0041ED96    mov esi, dword ptr ss:[ebp-0x04]
0041ED99    xor cl, cl
0041ED9B    jmp 0x0041EDA2
0041ED9D    mov esi, dword ptr ss:[ebp-0x04]
0041EDA0    mov cl, bl
0041EDA2    mov al, byte ptr ds:[esi+0x1EC0]
0041EDA8    cmp al, 0xFF
0041EDAA    jnz 0x0041EDBC
0041EDAC    test cl, cl
0041EDAE    jnz 0x0041EF35
0041EDB4    cmp al, al
0041EDB6    jz 0x0041EF35
0041EDBC    lea eax, ss:[ebp-0x04]
0041EDBF    push eax
0041EDC0    call 0x00419400
0041EDC5    add esp, 0x04
0041EDC8    test al, al
0041EDCA    jz 0x0041EE39
0041EDCC    mov ecx, dword ptr ds:[0x027E7A54]
0041EDD2    cmp dword ptr ds:[ecx+0x204], ebx
0041EDD8    jnle 0x0041EE39
0041EDDA    mov edx, dword ptr ds:[edi+0x20C]
0041EDE0    mov dword ptr ds:[edi+edx*4+0x1CC], ebx
0041EDE7    add dword ptr ds:[edi+0x20C], ebx
0041EDED    mov eax, dword ptr ds:[edi+0x20C]
0041EDF3    mov dword ptr ds:[edi+eax*4+0x1CC], 0x02
0041EDFE    add dword ptr ds:[edi+0x20C], ebx
0041EE04    mov ecx, dword ptr ds:[edi+0x20C]
0041EE0A    mov dword ptr ds:[edi+ecx*4+0x1CC], 0x03
0041EE15    add dword ptr ds:[edi+0x20C], ebx
0041EE1B    mov edx, dword ptr ds:[edi+0x20C]
0041EE21    mov dword ptr ds:[edi+edx*4+0x1CC], 0x04
0041EE2C    add dword ptr ds:[edi+0x20C], ebx
0041EE32    pop edi
0041EE33    pop esi
0041EE34    pop ebx
0041EE35    mov esp, ebp
0041EE37    pop ebp
0041EE38    ret
0041EE39    movsx edx, byte ptr ds:[esi+0x458]
0041EE40    xor ecx, ecx
0041EE42    test edx, edx
0041EE44    jle 0x0041EE7F
0041EE46    lea eax, ds:[esi+0x30]
0041EE49    lea esp, ss:[esp]
0041EE50    cmp dword ptr ds:[eax-0x04], 0x00
0041EE54    jz 0x0041EE68
0041EE56    cmp dword ptr ds:[eax], 0x00
0041EE59    jz 0x0041EE68
0041EE5B    add ecx, ebx
0041EE5D    add eax, 0xB4
0041EE62    cmp ecx, edx
0041EE64    jl 0x0041EE50
0041EE66    jmp 0x0041EE7F
0041EE68    mov eax, dword ptr ds:[edi+0x20C]
0041EE6E    mov dword ptr ds:[edi+eax*4+0x1CC], 0x0A
0041EE79    add dword ptr ds:[edi+0x20C], ebx
0041EE7F    mov ecx, dword ptr ds:[edi+0x20C]
0041EE85    mov dword ptr ds:[edi+ecx*4+0x1CC], ebx
0041EE8C    add dword ptr ds:[edi+0x20C], ebx
0041EE92    mov edx, dword ptr ds:[edi+0x20C]
0041EE98    mov dword ptr ds:[edi+edx*4+0x1CC], 0x02
0041EEA3    add dword ptr ds:[edi+0x20C], ebx
0041EEA9    cmp byte ptr ds:[esi+0x1EBA], 0x00
0041EEB0    jz 0x0041EEC9
0041EEB2    mov eax, dword ptr ds:[edi+0x20C]
0041EEB8    mov dword ptr ds:[edi+eax*4+0x1CC], 0x08
0041EEC3    add dword ptr ds:[edi+0x20C], ebx
0041EEC9    mov ecx, dword ptr ds:[edi+0x20C]
0041EECF    mov dword ptr ds:[edi+ecx*4+0x1CC], 0x03
0041EEDA    add dword ptr ds:[edi+0x20C], ebx
0041EEE0    cmp byte ptr ds:[esi+0x1EBC], 0x00
0041EEE7    jz 0x0041EF00
0041EEE9    mov edx, dword ptr ds:[edi+0x20C]
0041EEEF    mov dword ptr ds:[edi+edx*4+0x1CC], 0x09
0041EEFA    add dword ptr ds:[edi+0x20C], ebx
0041EF00    mov eax, dword ptr ds:[edi+0x20C]
0041EF06    mov dword ptr ds:[edi+eax*4+0x1CC], 0x04
0041EF11    add dword ptr ds:[edi+0x20C], ebx
0041EF17    mov ecx, dword ptr ds:[edi+0x20C]
0041EF1D    mov dword ptr ds:[edi+ecx*4+0x1CC], 0x05
0041EF28    add dword ptr ds:[edi+0x20C], ebx
0041EF2E    pop edi
0041EF2F    pop esi
0041EF30    pop ebx
0041EF31    mov esp, ebp
0041EF33    pop ebp
0041EF34    ret
0041EF35    mov edx, dword ptr ds:[edi+0x20C]
0041EF3B    mov dword ptr ds:[edi+edx*4+0x1CC], ebx
0041EF42    add dword ptr ds:[edi+0x20C], ebx
0041EF48    mov eax, dword ptr ds:[edi+0x20C]
0041EF4E    mov dword ptr ds:[edi+eax*4+0x1CC], 0x02
0041EF59    add dword ptr ds:[edi+0x20C], ebx
0041EF5F    mov ecx, dword ptr ds:[edi+0x20C]
0041EF65    mov dword ptr ds:[edi+ecx*4+0x1CC], 0x03
0041EF70    add dword ptr ds:[edi+0x20C], ebx
0041EF76    mov edx, dword ptr ds:[edi+0x20C]
0041EF7C    mov dword ptr ds:[edi+edx*4+0x1CC], 0x04
0041EF87    add dword ptr ds:[edi+0x20C], ebx
0041EF8D    mov eax, dword ptr ds:[edi+0x20C]
0041EF93    mov dword ptr ds:[edi+eax*4+0x1CC], 0x05
0041EF9E    add dword ptr ds:[edi+0x20C], ebx
0041EFA4    pop edi
0041EFA5    pop esi
0041EFA6    pop ebx
0041EFA7    mov esp, ebp
0041EFA9    pop ebp
// FUNCTION END
