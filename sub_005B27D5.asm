// FUNCTION START: 005B27D5 ~ 005B28FF  [idx: CD1]
// ============================================================
005B27D5    mov edi, edi
005B27D7    push ebp
005B27D8    mov ebp, esp
005B27DA    push ebx
005B27DB    mov bl, byte ptr ss:[ebp+0x10]
005B27DE    push esi
005B27DF    mov esi, dword ptr ss:[ebp+0x08]
005B27E2    mov al, byte ptr ds:[esi+0x08]
005B27E5    cmp al, 0x70
005B27E7    jz 0x005B28F3
005B27ED    cmp bl, 0x70
005B27F0    jz 0x005B28F3
005B27F6    cmp al, 0x73
005B27F8    jz 0x005B2802
005B27FA    cmp al, 0x53
005B27FC    jz 0x005B2802
005B27FE    xor edx, edx
005B2800    jmp 0x005B2805
005B2802    xor edx, edx
005B2804    inc edx
005B2805    cmp bl, 0x73
005B2808    jz 0x005B2813
005B280A    cmp bl, 0x53
005B280D    jz 0x005B2813
005B280F    xor ecx, ecx
005B2811    jmp 0x005B2816
005B2813    xor ecx, ecx
005B2815    inc ecx
005B2816    test edx, edx
005B2818    jnz 0x005B28C7
005B281E    test ecx, ecx
005B2820    jnz 0x005B28EF
005B2826    mov dl, 0x64
005B2828    cmp al, dl
005B282A    jz 0x005B2879
005B282C    cmp al, 0x69
005B282E    jz 0x005B285D
005B2830    cmp al, 0x6F
005B2832    jz 0x005B285D
005B2834    cmp al, 0x75
005B2836    jz 0x005B285D
005B2838    cmp al, 0x78
005B283A    jz 0x005B285D
005B283C    cmp al, 0x58
005B283E    jz 0x005B285D
005B2840    cmp bl, dl
005B2842    jz 0x005B285D
005B2844    cmp bl, 0x69
005B2847    jz 0x005B285D
005B2849    cmp bl, 0x6F
005B284C    jz 0x005B285D
005B284E    cmp bl, 0x75
005B2851    jz 0x005B285D
005B2853    cmp bl, 0x78
005B2856    jz 0x005B285D
005B2858    cmp bl, 0x58
005B285B    jnz 0x005B28BB
005B285D    cmp al, dl
005B285F    jz 0x005B2879
005B2861    cmp al, 0x69
005B2863    jz 0x005B2879
005B2865    cmp al, 0x6F
005B2867    jz 0x005B2879
005B2869    cmp al, 0x75
005B286B    jz 0x005B2879
005B286D    cmp al, 0x78
005B286F    jz 0x005B2879
005B2871    cmp al, 0x58
005B2873    jz 0x005B2879
005B2875    xor ecx, ecx
005B2877    jmp 0x005B287C
005B2879    xor ecx, ecx
005B287B    inc ecx
005B287C    cmp bl, dl
005B287E    jz 0x005B289D
005B2880    cmp bl, 0x69
005B2883    jz 0x005B289D
005B2885    cmp bl, 0x6F
005B2888    jz 0x005B289D
005B288A    cmp bl, 0x75
005B288D    jz 0x005B289D
005B288F    cmp bl, 0x78
005B2892    jz 0x005B289D
005B2894    cmp bl, 0x58
005B2897    jz 0x005B289D
005B2899    xor eax, eax
005B289B    jmp 0x005B28A0
005B289D    xor eax, eax
005B289F    inc eax
005B28A0    cmp ecx, eax
005B28A2    jnz 0x005B28EF
005B28A4    mov eax, dword ptr ds:[esi+0x0C]
005B28A7    mov ecx, eax
005B28A9    xor ecx, dword ptr ss:[ebp+0x14]
005B28AC    test ecx, 0x10000
005B28B2    jnz 0x005B28EF
005B28B4    xor eax, dword ptr ss:[ebp+0x14]
005B28B7    test al, 0x20
005B28B9    jnz 0x005B28EF
005B28BB    mov ecx, dword ptr ds:[esi]
005B28BD    xor eax, eax
005B28BF    cmp ecx, dword ptr ss:[ebp+0x0C]
005B28C2    setz al
005B28C5    jmp 0x005B28FC
005B28C7    cmp edx, ecx
005B28C9    jnz 0x005B28EF
005B28CB    mov ecx, dword ptr ds:[esi+0x0C]
005B28CE    mov edx, dword ptr ss:[ebp+0x14]
005B28D1    mov eax, 0x810
005B28D6    and ecx, eax
005B28D8    neg ecx
005B28DA    sbb ecx, ecx
005B28DC    and edx, eax
005B28DE    neg ecx
005B28E0    neg edx
005B28E2    sbb edx, edx
005B28E4    neg edx
005B28E6    cmp ecx, edx
005B28E8    jnz 0x005B28EF
005B28EA    xor eax, eax
005B28EC    inc eax
005B28ED    jmp 0x005B28FC
005B28EF    xor eax, eax
005B28F1    jmp 0x005B28FC
005B28F3    xor ecx, ecx
005B28F5    cmp al, bl
005B28F7    setz cl
005B28FA    mov eax, ecx
005B28FC    pop esi
005B28FD    pop ebx
005B28FE    pop ebp
// FUNCTION END
