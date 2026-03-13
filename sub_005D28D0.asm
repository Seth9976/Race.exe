// FUNCTION START: 005D28D0 ~ 005D29AC  [idx: F00]
// ============================================================
005D28D0    dword 56EC8B55
005D28D4    push edi
005D28D5    mov edi, dword ptr ss:[ebp+0x08]
005D28D8    mov eax, dword ptr ds:[edi+0xA0]
005D28DE    xor esi, esi
005D28E0    cmp eax, esi
005D28E2    jz 0x005D29A9
005D28E8    mov eax, dword ptr ds:[eax+0x08]
005D28EB    cmp eax, esi
005D28ED    jz 0x005D28FF
005D28EF    push eax
005D28F0    call dword ptr ds:[0x006AE1A8]
005D28F6    mov eax, dword ptr ds:[edi+0xA0]
005D28FC    mov dword ptr ds:[eax+0x08], esi
005D28FF    push ebx
005D2900    mov ebx, 0xFFFF
005D2905    jmp 0x005D2910
005D2907    lea esp, ss:[esp]
005D290E    mov edi, edi
005D2910    mov eax, dword ptr ds:[edi+0xA0]
005D2916    cmp dword ptr ds:[esi+eax*1+0x1C], ebx
005D291A    jz 0x005D2936
005D291C    mov edx, dword ptr ds:[eax]
005D291E    push 0x20
005D2920    lea ecx, ds:[esi+eax*1+0x10]
005D2924    push ecx
005D2925    push edx
005D2926    call dword ptr ds:[0x006AE620]
005D292C    mov eax, dword ptr ds:[edi+0xA0]
005D2932    mov dword ptr ds:[esi+eax*1+0x1C], ebx
005D2936    add esi, 0x20
005D2939    cmp esi, 0x40
005D293C    jl 0x005D2910
005D293E    mov ecx, dword ptr ds:[edi+0xA0]
005D2944    mov edx, dword ptr ds:[ecx+0x0C]
005D2947    push edx
005D2948    call 0x005D0AF0
005D294D    mov eax, dword ptr ds:[edi+0xA0]
005D2953    xor esi, esi
005D2955    mov dword ptr ds:[eax+0x0C], esi
005D2958    mov ecx, dword ptr ds:[edi+0xA0]
005D295E    mov eax, dword ptr ds:[ecx+0x04]
005D2961    add esp, 0x04
005D2964    pop ebx
005D2965    cmp eax, esi
005D2967    jz 0x005D2979
005D2969    push eax
005D296A    call dword ptr ds:[0x006AE61C]
005D2970    mov edx, dword ptr ds:[edi+0xA0]
005D2976    mov dword ptr ds:[edx+0x04], esi
005D2979    mov eax, dword ptr ds:[edi+0xA0]
005D297F    cmp dword ptr ds:[eax], esi
005D2981    jz 0x005D2994
005D2983    mov eax, dword ptr ds:[eax]
005D2985    push eax
005D2986    call dword ptr ds:[0x006AE63C]
005D298C    mov ecx, dword ptr ds:[edi+0xA0]
005D2992    mov dword ptr ds:[ecx], esi
005D2994    mov edx, dword ptr ds:[edi+0xA0]
005D299A    push edx
005D299B    call 0x005D0AF0
005D29A0    add esp, 0x04
005D29A3    mov dword ptr ds:[edi+0xA0], esi
005D29A9    pop edi
005D29AA    pop esi
005D29AB    pop ebp
// FUNCTION END
