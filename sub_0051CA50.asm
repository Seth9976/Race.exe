// FUNCTION START: 0051CA50 ~ 0051CADB  [idx: 7D1]
// ============================================================
0051CA50    push ebp
0051CA51    mov ebp, esp
0051CA53    push 0xFFFFFFFF
0051CA55    push 0x68FC18
0051CA5A    mov eax, dword ptr fs:[0x00000000]
0051CA60    push eax
0051CA61    sub esp, 0x08
0051CA64    push ebx
0051CA65    push esi
0051CA66    push edi
0051CA67    mov eax, dword ptr ds:[0x008B84A0]
0051CA6C    xor eax, ebp
0051CA6E    push eax
0051CA6F    lea eax, ss:[ebp-0x0C]
0051CA72    mov dword ptr fs:[0x00000000], eax
0051CA78    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0051CA7F    mov dword ptr ss:[ebp-0x04], 0x00
0051CA86    mov eax, dword ptr ss:[ebp+0x08]
0051CA89    push eax
0051CA8A    lea eax, ss:[ebp+0x0C]
0051CA8D    lea ebx, ss:[ebp-0x10]
0051CA90    call 0x004C49D0
0051CA95    or esi, 0xFFFFFFFF
0051CA98    mov dword ptr ss:[ebp-0x04], esi
0051CA9B    mov eax, dword ptr ss:[ebp-0x10]
0051CA9E    test eax, eax
0051CAA0    jz 0x0051CACA
0051CAA2    cmp byte ptr ds:[eax], 0x00
0051CAA5    jz 0x0051CACA
0051CAA7    mov eax, ebx
0051CAA9    call 0x004C4060
0051CAAE    mov ebx, eax
0051CAB0    add dword ptr ds:[ebx+0x04], esi
0051CAB3    jnz 0x0051CACA
0051CAB5    mov esi, dword ptr ds:[ebx+0x0C]
0051CAB8    add esi, 0x10
0051CABB    call 0x004F4380
0051CAC0    mov edi, eax
0051CAC2    push esi
0051CAC3    mov eax, ebx
0051CAC5    call 0x004F4430
0051CACA    mov ecx, dword ptr ss:[ebp-0x0C]
0051CACD    mov dword ptr fs:[0x00000000], ecx
0051CAD4    pop ecx
0051CAD5    pop edi
0051CAD6    pop esi
0051CAD7    pop ebx
0051CAD8    mov esp, ebp
0051CADA    pop ebp
// FUNCTION END
