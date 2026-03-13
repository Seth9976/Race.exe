// FUNCTION START: 0040D130 ~ 0040D202  [idx: 92]
// ============================================================
0040D130    push ebp
0040D131    mov ebp, esp
0040D133    sub esp, 0x10
0040D136    mov eax, dword ptr ds:[0x008B84A0]
0040D13B    xor eax, ebp
0040D13D    mov dword ptr ss:[ebp-0x04], eax
0040D140    push esi
0040D141    push edi
0040D142    call 0x004075C0
0040D147    mov eax, ebx
0040D149    lea edx, ds:[eax+0x01]
0040D14C    lea esp, ss:[esp]
0040D150    mov cl, byte ptr ds:[eax]
0040D152    inc eax
0040D153    test cl, cl
0040D155    jnz 0x0040D150
0040D157    mov ecx, dword ptr ds:[0x027E7A40]
0040D15D    mov ecx, dword ptr ds:[ecx+0x28]
0040D160    sub eax, edx
0040D162    lea edi, ds:[eax+0x01]
0040D165    test ecx, ecx
0040D167    jz 0x0040D1EE
0040D16D    mov edx, dword ptr ds:[0x027E7BB8]
0040D173    movzx eax, cx
0040D176    cmp eax, dword ptr ds:[edx+0x04]
0040D179    jnb 0x0040D1EE
0040D17B    imul eax, eax, 0x4C
0040D17E    add eax, dword ptr ds:[edx]
0040D180    cmp dword ptr ds:[eax+0x48], ecx
0040D183    jnz 0x0040D1EE
0040D185    cmp edi, 0xFD0
0040D18B    jle 0x0040D1BF
0040D18D    push 0x87A4F4
0040D192    push 0x29F
0040D197    push 0x87A2A4
0040D19C    push 0x83F3D3
0040D1A1    push 0x87A50C
0040D1A6    call 0x004C5870
0040D1AB    add esp, 0x14
0040D1AE    call dword ptr ds:[0x006AE1D0]
0040D1B4    cmp eax, 0x01
0040D1B7    jnz 0x0040D1BA
0040D1B9    int3
0040D1BA    call 0x004C5A30
0040D1BF    lea edx, ss:[ebp-0x10]
0040D1C2    lea esi, ds:[eax+0x3C]
0040D1C5    push edx
0040D1C6    push esi
0040D1C7    mov eax, 0x0C
0040D1CC    mov dword ptr ss:[ebp-0x0C], edi
0040D1CF    mov dword ptr ss:[ebp-0x08], 0xF4267
0040D1D6    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
0040D1DD    call 0x004C72B0
0040D1E2    push ebx
0040D1E3    push esi
0040D1E4    mov eax, edi
0040D1E6    call 0x004C72B0
0040D1EB    add esp, 0x10
0040D1EE    call 0x00407670
0040D1F3    mov ecx, dword ptr ss:[ebp-0x04]
0040D1F6    pop edi
0040D1F7    xor ecx, ebp
0040D1F9    pop esi
0040D1FA    call 0x005A6ABA
0040D1FF    mov esp, ebp
0040D201    pop ebp
// FUNCTION END
