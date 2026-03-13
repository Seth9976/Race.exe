// FUNCTION START: 005285E0 ~ 00528649  [idx: 845]
// ============================================================
005285E0    push ebp
005285E1    mov ebp, esp
005285E3    push ecx
005285E4    push ebx
005285E5    push esi
005285E6    push edi
005285E7    mov edi, dword ptr ss:[ebp+0x08]
005285EA    cmp byte ptr ds:[edi+0x1458], 0x00
005285F1    jnz 0x00528644
005285F3    mov ebx, dword ptr ss:[ebp+0x10]
005285F6    mov eax, dword ptr ds:[ebx]
005285F8    mov edx, dword ptr ss:[ebp+0x14]
005285FB    lea ecx, ds:[eax+0x01]
005285FE    mov dword ptr ds:[ebx], ecx
00528600    mov ecx, dword ptr ss:[ebp+0x0C]
00528603    xor esi, esi
00528605    mov dword ptr ds:[ecx+eax*8], edi
00528608    mov dword ptr ds:[ecx+eax*8+0x04], edx
0052860C    cmp dword ptr ds:[edi+0x19D0], esi
00528612    jle 0x00528644
00528614    inc edx
00528615    mov dword ptr ss:[ebp+0x08], edx
00528618    jmp 0x00528620
0052861A    lea ebx, ds:[ebx]
00528620    mov eax, esi
00528622    mov ecx, edi
00528624    call 0x00525980
00528629    mov edx, dword ptr ss:[ebp+0x08]
0052862C    mov ecx, dword ptr ss:[ebp+0x0C]
0052862F    push edx
00528630    push ebx
00528631    push ecx
00528632    push eax
00528633    call 0x005285E0
00528638    inc esi
00528639    add esp, 0x10
0052863C    cmp esi, dword ptr ds:[edi+0x19D0]
00528642    jl 0x00528620
00528644    pop edi
00528645    pop esi
00528646    pop ebx
00528647    pop ecx
00528648    pop ebp
// FUNCTION END
