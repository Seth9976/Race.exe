// FUNCTION START: 00663230 ~ 00663302  [idx: 114E]
// ============================================================
00663230    push ebp
00663231    mov ebp, esp
00663233    sub esp, 0x08
00663236    push edi
00663237    push 0x100
0066323C    push eax
0066323D    call 0x006664E0
00663242    mov edx, dword ptr ss:[ebp+0x0C]
00663245    mov ecx, dword ptr ss:[ebp+0x08]
00663248    add edx, 0xFFFE8CE8
0066324E    add esp, 0x08
00663251    mov edi, eax
00663253    mov dword ptr ds:[ecx], edi
00663255    cmp edx, 0x2710
0066325B    jbe 0x006632F1
00663261    push ebx
00663262    or ecx, 0xFFFFFFFF
00663265    xor ebx, ebx
00663267    sub ecx, edi
00663269    push esi
0066326A    mov dword ptr ss:[ebp-0x08], ecx
0066326D    lea ecx, ds:[ecx]
00663270    lea esi, ds:[ebx+edi*1]
00663273    lea eax, ds:[ecx+esi*1]
00663276    cmp eax, 0xFD
0066327B    jnbe 0x006632DD
0066327D    mov ecx, ebx
0066327F    mov dword ptr ss:[ebp+0x08], ecx
00663282    fild dword ptr ss:[ebp+0x08]
00663285    test ecx, ecx
00663287    jns 0x0066328F
00663289    fadd qword ptr ds:[0x008A5650]
0066328F    fdiv qword ptr ds:[0x008A53F0]
00663295    fild dword ptr ss:[ebp+0x0C]
00663298    fmul qword ptr ds:[0x0082E388]
0066329E    call 0x00686C10
006632A3    fmul qword ptr ds:[0x008A53F0]
006632A9    sub esp, 0x08
006632AC    fadd qword ptr ds:[0x008A5368]
006632B2    fstp qword ptr ss:[esp]
006632B5    call 0x00686950
006632BA    mov ecx, dword ptr ss:[ebp-0x08]
006632BD    fnstcw word ptr ss:[ebp+0x0A]
006632C0    movzx eax, word ptr ss:[ebp+0x0A]
006632C4    add esp, 0x08
006632C7    or eax, 0xC00
006632CC    mov dword ptr ss:[ebp-0x04], eax
006632CF    fldcw word ptr ss:[ebp-0x04]
006632D2    fistp dword ptr ss:[ebp-0x04]
006632D5    mov al, byte ptr ss:[ebp-0x04]
006632D8    fldcw word ptr ss:[ebp+0x0A]
006632DB    jmp 0x006632DF
006632DD    mov al, bl
006632DF    inc ebx
006632E0    mov byte ptr ds:[esi], al
006632E2    cmp ebx, 0x100
006632E8    jb 0x00663270
006632EA    pop esi
006632EB    pop ebx
006632EC    pop edi
006632ED    mov esp, ebp
006632EF    pop ebp
006632F0    ret
006632F1    xor eax, eax
006632F3    mov byte ptr ds:[eax+edi*1], al
006632F6    inc eax
006632F7    cmp eax, 0x100
006632FC    jb 0x006632F3
006632FE    pop edi
006632FF    mov esp, ebp
00663301    pop ebp
// FUNCTION END
