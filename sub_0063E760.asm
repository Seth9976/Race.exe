// FUNCTION START: 0063E760 ~ 0063E7C1  [idx: 1053]
// ============================================================
0063E760    movzx eax, byte ptr ds:[ecx+0x09]
0063E764    sub eax, 0x02
0063E767    jz 0x0063E79E
0063E769    sub eax, 0x02
0063E76C    jz 0x0063E771
0063E76E    xor eax, eax
0063E770    ret
0063E771    cmp dword ptr ds:[ecx+0x0C], 0xFF0000
0063E778    jnz 0x0063E78C
0063E77A    cmp dword ptr ds:[ecx+0x18], 0x00
0063E77E    jz 0x0063E786
0063E780    mov eax, 0x63D8D0
0063E785    ret
0063E786    mov eax, 0x63CB40
0063E78B    ret
0063E78C    cmp dword ptr ds:[ecx+0x18], 0x00
0063E790    jz 0x0063E798
0063E792    mov eax, 0x63B470
0063E797    ret
0063E798    mov eax, 0x639FF0
0063E79D    ret
0063E79E    mov ecx, dword ptr ds:[ecx+0x0C]
0063E7A1    cmp ecx, 0x7C00
0063E7A7    jnz 0x0063E7AF
0063E7A9    mov eax, 0x637E10
0063E7AE    ret
0063E7AF    mov eax, 0x638EF0
0063E7B4    cmp ecx, 0xF800
0063E7BA    jz 0x0063E7C1
0063E7BC    mov eax, 0x6368F0
// FUNCTION END
