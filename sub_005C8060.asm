// FUNCTION START: 005C8060 ~ 005C81A1  [idx: E43]
// ============================================================
005C8060    push ebp
005C8061    mov ebp, esp
005C8063    sub esp, 0x24
005C8066    push ebx
005C8067    mov ebx, dword ptr ss:[ebp+0x08]
005C806A    push esi
005C806B    push ebx
005C806C    mov dword ptr ss:[ebp-0x04], 0x00
005C8073    call 0x005C7EB0
005C8078    mov esi, eax
005C807A    add esp, 0x04
005C807D    test esi, esi
005C807F    jnz 0x005C808A
005C8081    pop esi
005C8082    or eax, 0xFFFFFFFF
005C8085    pop ebx
005C8086    mov esp, ebp
005C8088    pop ebp
005C8089    ret
005C808A    push 0x6B3914
005C808F    push esi
005C8090    call 0x005CD5E0
005C8095    add esp, 0x08
005C8098    test eax, eax
005C809A    jnz 0x005C80A3
005C809C    mov dword ptr ss:[ebp-0x04], 0x01
005C80A3    push edi
005C80A4    lea eax, ss:[ebp-0x24]
005C80A7    push esi
005C80A8    push eax
005C80A9    call 0x005C6FA0
005C80AE    mov ecx, dword ptr ds:[eax]
005C80B0    mov dword ptr ss:[ebp-0x14], ecx
005C80B3    mov edx, dword ptr ds:[eax+0x04]
005C80B6    mov dword ptr ss:[ebp-0x10], edx
005C80B9    mov ecx, dword ptr ds:[eax+0x08]
005C80BC    mov dword ptr ss:[ebp-0x0C], ecx
005C80BF    mov edx, dword ptr ds:[eax+0x0C]
005C80C2    push esi
005C80C3    mov dword ptr ss:[ebp-0x08], edx
005C80C6    call 0x005D0AF0
005C80CB    lea eax, ss:[ebp-0x14]
005C80CE    push eax
005C80CF    call 0x005C7A60
005C80D4    push ebx
005C80D5    mov esi, eax
005C80D7    call 0x005C7F20
005C80DC    mov edi, eax
005C80DE    add esp, 0x14
005C80E1    test edi, edi
005C80E3    jz 0x005C80FD
005C80E5    push ebx
005C80E6    call 0x005C7FA0
005C80EB    mov ebx, eax
005C80ED    add esp, 0x04
005C80F0    test ebx, ebx
005C80F2    jnz 0x005C8107
005C80F4    push edi
005C80F5    call 0x005D0AF0
005C80FA    add esp, 0x04
005C80FD    pop edi
005C80FE    pop esi
005C80FF    or eax, 0xFFFFFFFF
005C8102    pop ebx
005C8103    mov esp, ebp
005C8105    pop ebp
005C8106    ret
005C8107    test esi, esi
005C8109    jz 0x005C8135
005C810B    mov ecx, dword ptr ds:[esi+0x10]
005C810E    push ecx
005C810F    call 0x005D0AF0
005C8114    mov edx, dword ptr ds:[esi+0x14]
005C8117    push edx
005C8118    mov dword ptr ds:[esi+0x10], edi
005C811B    call 0x005D0AF0
005C8120    push esi
005C8121    mov dword ptr ds:[esi+0x14], ebx
005C8124    call 0x005C7FE0
005C8129    add esp, 0x0C
005C812C    pop edi
005C812D    pop esi
005C812E    xor eax, eax
005C8130    pop ebx
005C8131    mov esp, ebp
005C8133    pop ebp
005C8134    ret
005C8135    push 0x1C
005C8137    call 0x005D0AC0
005C813C    add esp, 0x04
005C813F    test eax, eax
005C8141    jnz 0x005C8160
005C8143    push edi
005C8144    call 0x005D0AF0
005C8149    push ebx
005C814A    call 0x005D0AF0
005C814F    push 0x00
005C8151    call 0x005CD050
005C8156    add esp, 0x0C
005C8159    pop edi
005C815A    pop esi
005C815B    pop ebx
005C815C    mov esp, ebp
005C815E    pop ebp
005C815F    ret
005C8160    cmp dword ptr ss:[ebp-0x04], 0x00
005C8164    jz 0x005C816B
005C8166    mov dword ptr ds:[0x00BED778], eax
005C816B    mov ecx, dword ptr ss:[ebp-0x14]
005C816E    mov dword ptr ds:[eax], ecx
005C8170    mov edx, dword ptr ss:[ebp-0x10]
005C8173    mov dword ptr ds:[eax+0x04], edx
005C8176    mov ecx, dword ptr ss:[ebp-0x0C]
005C8179    mov dword ptr ds:[eax+0x08], ecx
005C817C    mov edx, dword ptr ss:[ebp-0x08]
005C817F    mov ecx, dword ptr ds:[0x00BED774]
005C8185    mov dword ptr ds:[eax+0x10], edi
005C8188    pop edi
005C8189    mov dword ptr ds:[eax+0x14], ebx
005C818C    pop esi
005C818D    mov dword ptr ds:[eax+0x0C], edx
005C8190    mov dword ptr ds:[eax+0x18], ecx
005C8193    mov dword ptr ds:[0x00BED774], eax
005C8198    mov eax, 0x01
005C819D    pop ebx
005C819E    mov esp, ebp
005C81A0    pop ebp
// FUNCTION END
