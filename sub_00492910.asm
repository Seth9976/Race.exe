// FUNCTION START: 00492910 ~ 004929B3  [idx: 339]
// ============================================================
00492910    push ebp
00492911    mov ebp, esp
00492913    push ebx
00492914    push esi
00492915    mov esi, eax
00492917    push edi
00492918    mov edi, ecx
0049291A    lea eax, ds:[esi+esi*4]
0049291D    lea ebx, ds:[edi+eax*4+0x464]
00492924    mov al, byte ptr ds:[ebx]
00492926    movsx ecx, al
00492929    cmp ecx, dword ptr ss:[ebp+0x08]
0049292C    jnz 0x0049293B
0049292E    cmp byte ptr ds:[ebx+0x01], 0x02
00492932    jnz 0x0049293B
00492934    xor eax, eax
00492936    pop edi
00492937    pop esi
00492938    pop ebx
00492939    pop ebp
0049293A    ret
0049293B    cmp al, 0xFF
0049293D    jz 0x00492975
0049293F    mov eax, edi
00492941    call 0x0049CB90
00492946    cmp eax, 0xFFFFFFFF
00492949    jz 0x00492934
0049294B    cmp byte ptr ds:[ebx+0x01], 0x04
0049294F    jnz 0x00492960
00492951    mov cx, word ptr ds:[ebx+0x0C]
00492955    lea edx, ds:[eax+eax*4]
00492958    mov word ptr ds:[edi+edx*4+0x470], cx
00492960    movsx edx, byte ptr ds:[ebx+0x01]
00492964    movsx ecx, byte ptr ds:[ebx]
00492967    push edx
00492968    mov edx, eax
0049296A    push ecx
0049296B    mov eax, edi
0049296D    call 0x0049CC30
00492972    add esp, 0x08
00492975    mov edx, dword ptr ss:[ebp+0x08]
00492978    push 0x02
0049297A    push edx
0049297B    mov edx, esi
0049297D    mov eax, edi
0049297F    call 0x0049CC30
00492984    add esp, 0x08
00492987    call 0x0049CCF0
0049298C    mov ax, word ptr ds:[ebx+0x04]
00492990    mov ecx, 0xFFC0
00492995    and ax, cx
00492998    mov ecx, dword ptr ss:[ebp+0x08]
0049299B    mov edx, 0x01
004929A0    shl dx, cl
004929A3    pop edi
004929A4    pop esi
004929A5    or ax, dx
004929A8    mov word ptr ds:[ebx+0x04], ax
004929AC    mov eax, 0x01
004929B1    pop ebx
004929B2    pop ebp
// FUNCTION END
