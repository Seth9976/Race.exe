// FUNCTION START: 00666750 ~ 006667E9  [idx: 1187]
// ============================================================
00666750    push ebp
00666751    mov ebp, esp
00666753    push ebx
00666754    mov ebx, dword ptr ss:[ebp+0x08]
00666757    mov al, byte ptr ds:[ebx+0x141]
0066675D    push edi
0066675E    cmp al, 0x08
00666760    jnb 0x006667E6
00666766    push esi
00666767    movzx edi, al
0066676A    mov eax, dword ptr ss:[ebp+0x0C]
0066676D    mov esi, 0x08
00666772    sub esi, edi
00666774    push esi
00666775    lea ecx, ds:[edi+eax*1+0x20]
00666779    push ecx
0066677A    push ebx
0066677B    mov dword ptr ds:[ebx+0x2AC], 0x11
00666785    call 0x00664410
0066678A    mov eax, dword ptr ss:[ebp+0x0C]
0066678D    push esi
0066678E    add eax, 0x20
00666791    push edi
00666792    push eax
00666793    mov byte ptr ds:[ebx+0x141], 0x08
0066679A    mov dword ptr ss:[ebp+0x08], eax
0066679D    call 0x006620F0
006667A2    add esp, 0x18
006667A5    test eax, eax
006667A7    jz 0x006667D9
006667A9    cmp edi, 0x04
006667AC    jnb 0x006667CE
006667AE    mov edx, dword ptr ss:[ebp+0x08]
006667B1    add esi, 0xFFFFFFFC
006667B4    push esi
006667B5    push edi
006667B6    push edx
006667B7    call 0x006620F0
006667BC    add esp, 0x0C
006667BF    test eax, eax
006667C1    jz 0x006667CE
006667C3    push 0x82F0A8
006667C8    push ebx
006667C9    call 0x00664320
006667CE    push 0x82F080
006667D3    push ebx
006667D4    call 0x00664320
006667D9    pop esi
006667DA    cmp edi, 0x03
006667DD    jnb 0x006667E6
006667DF    or dword ptr ds:[ebx+0x6C], 0x1000
006667E6    pop edi
006667E7    pop ebx
006667E8    pop ebp
// FUNCTION END
