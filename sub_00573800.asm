// FUNCTION START: 00573800 ~ 005738A9  [idx: A02]
// ============================================================
00573800    push ebp
00573801    mov ebp, esp
00573803    and esp, 0xFFFFFFF8
00573806    push ecx
00573807    push ebx
00573808    xor ebx, ebx
0057380A    push esi
0057380B    push edi
0057380C    cmp dword ptr ds:[0x026A7764], ebx
00573812    jle 0x00573866
00573814    mov ecx, dword ptr ds:[0x026A6760]
0057381A    cmp dword ptr ds:[ecx+0x04], 0x20
0057381E    mov edi, dword ptr ds:[ebx*4+0x26A6764]
00573825    mov esi, ecx
00573827    jnz 0x0057386F
00573829    cmp dword ptr ds:[ecx], 0x00
0057382C    jnz 0x0057384A
0057382E    push 0x00
00573830    call 0x00520800
00573835    add esp, 0x04
00573838    cmp dword ptr ds:[esi], 0x00
0057383B    jnz 0x00573844
0057383D    mov eax, esi
0057383F    call 0x00509540
00573844    mov ecx, dword ptr ds:[0x026A6760]
0057384A    mov eax, dword ptr ds:[esi]
0057384C    imul edi, edi, 0xB8
00573852    mov edx, dword ptr ds:[eax]
00573854    mov eax, dword ptr ds:[edx]
00573856    cmp byte ptr ds:[edi+eax*1+0x31], 0x01
0057385B    jz 0x005738A1
0057385D    inc ebx
0057385E    cmp ebx, dword ptr ds:[0x026A7764]
00573864    jl 0x0057381A
00573866    xor al, al
00573868    pop edi
00573869    pop esi
0057386A    pop ebx
0057386B    mov esp, ebp
0057386D    pop ebp
0057386E    ret
0057386F    push 0x8820A4
00573874    push 0xE7
00573879    push 0x8820B0
0057387E    push 0x83F3D3
00573883    push 0x8820BC
00573888    call 0x004C5870
0057388D    add esp, 0x14
00573890    call dword ptr ds:[0x006AE1D0]
00573896    cmp eax, 0x01
00573899    jnz 0x0057389C
0057389B    int3
0057389C    call 0x004C5A30
005738A1    pop edi
005738A2    pop esi
005738A3    mov al, 0x01
005738A5    pop ebx
005738A6    mov esp, ebp
005738A8    pop ebp
// FUNCTION END
