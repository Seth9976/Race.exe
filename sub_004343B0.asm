// FUNCTION START: 004343B0 ~ 004344B2  [idx: 173]
// ============================================================
004343B0    push ebp
004343B1    mov ebp, esp
004343B3    push 0xFFFFFFFF
004343B5    push 0x692E8C
004343BA    mov eax, dword ptr fs:[0x00000000]
004343C0    push eax
004343C1    sub esp, 0x28
004343C4    push esi
004343C5    push edi
004343C6    mov eax, dword ptr ds:[0x008B84A0]
004343CB    xor eax, ebp
004343CD    push eax
004343CE    lea eax, ss:[ebp-0x0C]
004343D1    mov dword ptr fs:[0x00000000], eax
004343D7    mov esi, dword ptr ds:[0x03092A04]
004343DD    or edi, 0xFFFFFFFF
004343E0    test byte ptr ds:[0x031658A0], 0x01
004343E7    jnz 0x00434411
004343E9    or dword ptr ds:[0x031658A0], 0x01
004343F0    mov dword ptr ss:[ebp-0x04], 0x00
004343F7    mov eax, dword ptr ds:[0x0307CA3C]
004343FC    push 0x8475A8
00434401    call 0x00510710
00434406    add esp, 0x04
00434409    mov dword ptr ds:[0x0316589C], eax
0043440E    mov dword ptr ss:[ebp-0x04], edi
00434411    mov eax, 0x02
00434416    test byte ptr ds:[0x031658A0], al
0043441C    jnz 0x00434445
0043441E    or dword ptr ds:[0x031658A0], eax
00434424    mov dword ptr ss:[ebp-0x04], 0x01
0043442B    mov eax, dword ptr ds:[0x0307CA78]
00434430    push 0x85EB08
00434435    call 0x00510710
0043443A    add esp, 0x04
0043443D    mov dword ptr ds:[0x03165898], eax
00434442    mov dword ptr ss:[ebp-0x04], edi
00434445    mov ecx, dword ptr ds:[0x0316589C]
0043444B    xor edi, edi
0043444D    mov edx, esi
0043444F    call 0x0050EB00
00434454    lea ecx, ss:[ebp-0x30]
00434457    push ecx
00434458    mov ecx, dword ptr ds:[0x03165898]
0043445E    mov edx, eax
00434460    call 0x0050FAA0
00434465    mov edx, dword ptr ds:[0x00840998]
0043446B    mov esi, eax
0043446D    mov eax, dword ptr ds:[0x0084099C]
00434472    mov ecx, 0x08
00434477    mov edi, ebx
00434479    rep movsd
0043447B    fld dword ptr ds:[ebx]
0043447D    fmul qword ptr ds:[0x008A58B0]
00434483    fstp dword ptr ds:[ebx]
00434485    mov ecx, dword ptr ds:[0x008409A0]
0043448B    mov dword ptr ds:[ebx+0x04], edx
0043448E    mov edx, dword ptr ds:[0x008409A4]
00434494    mov dword ptr ds:[ebx+0x08], eax
00434497    mov dword ptr ds:[ebx+0x0C], ecx
0043449A    add esp, 0x04
0043449D    mov dword ptr ds:[ebx+0x10], edx
004344A0    mov eax, ebx
004344A2    mov ecx, dword ptr ss:[ebp-0x0C]
004344A5    mov dword ptr fs:[0x00000000], ecx
004344AC    pop ecx
004344AD    pop edi
004344AE    pop esi
004344AF    mov esp, ebp
004344B1    pop ebp
// FUNCTION END
