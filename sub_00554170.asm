// FUNCTION START: 00554170 ~ 00554227  [idx: 959]
// ============================================================
00554170    push ebp
00554171    mov ebp, esp
00554173    and esp, 0xFFFFFFF8
00554176    push esi
00554177    mov esi, eax
00554179    push edi
0055417A    cmp esi, 0x0D
0055417D    jl 0x00554218
00554183    cmp esi, 0x12
00554186    jle 0x00554191
00554188    cmp esi, 0x15
0055418B    jnz 0x00554218
00554191    lea eax, ds:[esi-0x0D]
00554194    cmp eax, 0x08
00554197    jnbe 0x005541E6
00554199    movzx eax, byte ptr ds:[eax+0x554234]
005541A0    jmp dword ptr ds:[eax*4+0x554228]
005541A7    mov edi, 0x08
005541AC    jmp 0x005541B3
005541AE    mov edi, 0x10
005541B3    lea eax, ds:[ecx+0x03]
005541B6    cdq
005541B7    and edx, 0x03
005541BA    lea ecx, ds:[edx+eax*1]
005541BD    lea eax, ds:[ebx+0x03]
005541C0    cdq
005541C1    and edx, 0x03
005541C4    add eax, edx
005541C6    sar eax, 0x02
005541C9    xor edx, edx
005541CB    sar ecx, 0x02
005541CE    cmp esi, 0x15
005541D1    setnz dl
005541D4    imul eax, ecx
005541D7    imul eax, edi
005541DA    dec edx
005541DB    and edx, 0x10
005541DE    add eax, edx
005541E0    pop edi
005541E1    pop esi
005541E2    mov esp, ebp
005541E4    pop ebp
005541E5    ret
005541E6    push 0x89201C
005541EB    push 0x9C
005541F0    push 0x891F64
005541F5    push 0x83F3D3
005541FA    push 0x83F3D4
005541FF    call 0x004C5870
00554204    add esp, 0x14
00554207    call dword ptr ds:[0x006AE1D0]
0055420D    cmp eax, 0x01
00554210    jnz 0x00554213
00554212    int3
00554213    call 0x004C5A30
00554218    mov edi, ecx
0055421A    call 0x005540B0
0055421F    imul eax, ebx
00554222    pop edi
00554223    pop esi
00554224    mov esp, ebp
00554226    pop ebp
// FUNCTION END
