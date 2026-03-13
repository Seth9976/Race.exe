// FUNCTION START: 00502420 ~ 005024A7  [idx: 6EC]
// ============================================================
00502420    push ebp
00502421    mov ebp, esp
00502423    sub esp, 0x08
00502426    push ebx
00502427    push esi
00502428    mov esi, dword ptr ds:[0x030785C8]
0050242E    inc dword ptr ds:[esi+0x0C]
00502431    cmp dword ptr ds:[esi], 0x00
00502434    push edi
00502435    mov edi, esi
00502437    jnz 0x0050243E
00502439    call 0x005043E0
0050243E    mov ebx, dword ptr ds:[edi]
00502440    mov eax, dword ptr ds:[ebx]
00502442    mov dword ptr ds:[edi], eax
00502444    xor eax, eax
00502446    mov dword ptr ds:[ebx], eax
00502448    mov dword ptr ds:[ebx+0x04], eax
0050244B    mov dword ptr ds:[ebx+0x08], eax
0050244E    mov dword ptr ds:[ebx+0x0C], eax
00502451    mov dword ptr ds:[ebx+0x10], eax
00502454    test ebx, ebx
00502456    jz 0x00502465
00502458    mov dword ptr ds:[ebx], 0x83F3D3
0050245E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502465    mov eax, dword ptr ss:[ebp+0x0C]
00502468    mov dword ptr ss:[ebp-0x04], ebx
0050246B    call 0x004C4590
00502470    mov edi, dword ptr ss:[ebp+0x08]
00502473    lea ecx, ss:[ebp-0x04]
00502476    push ecx
00502477    add edi, 0x04
0050247A    call 0x00518190
0050247F    mov eax, dword ptr ss:[ebp+0x10]
00502482    fld dword ptr ds:[eax+0x04]
00502485    sub esp, 0x10
00502488    fstp qword ptr ss:[esp+0x08]
0050248C    fld dword ptr ds:[eax]
0050248E    lea eax, ds:[ebx+0x04]
00502491    fstp qword ptr ss:[esp]
00502494    push 0x880A64
00502499    call 0x004C49B0
0050249E    add esp, 0x14
005024A1    pop edi
005024A2    pop esi
005024A3    pop ebx
005024A4    mov esp, ebp
005024A6    pop ebp
// FUNCTION END
