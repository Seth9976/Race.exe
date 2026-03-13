// FUNCTION START: 00478140 ~ 00478382  [idx: 2ED]
// ============================================================
00478140    push ebp
00478141    mov ebp, esp
00478143    sub esp, 0x48
00478146    mov eax, dword ptr ds:[0x008B84A0]
0047814B    xor eax, ebp
0047814D    mov dword ptr ss:[ebp-0x04], eax
00478150    push esi
00478151    push edi
00478152    push 0x70
00478154    push 0x00
00478156    push ebx
00478157    call 0x005ABFC0
0047815C    mov eax, dword ptr ds:[0x027E7A54]
00478161    mov edx, dword ptr ds:[0x027E7A40]
00478167    mov ecx, dword ptr ds:[eax+0x18]
0047816A    add esp, 0x0C
0047816D    cmp byte ptr ds:[edx+0x38], 0x00
00478171    mov dword ptr ds:[ebx], ecx
00478173    jz 0x0047817A
00478175    mov eax, dword ptr ds:[eax+0x14]
00478178    jmp 0x0047817D
0047817A    mov eax, dword ptr ds:[eax+0x10]
0047817D    cmp dword ptr ds:[0x026A4568], 0x00
00478184    mov dword ptr ds:[ebx+0x04], eax
00478187    mov word ptr ds:[ebx+0x08], 0x101
0047818D    jnz 0x00478228
00478193    mov eax, dword ptr ds:[0x008409A8]
00478198    mov ecx, dword ptr ds:[0x008409AC]
0047819E    mov edx, dword ptr ds:[0x008409B0]
004781A4    mov dword ptr ss:[ebp-0x18], eax
004781A7    mov eax, dword ptr ds:[0x00840998]
004781AC    mov dword ptr ss:[ebp-0x14], ecx
004781AF    mov ecx, dword ptr ds:[0x0084099C]
004781B5    mov dword ptr ss:[ebp-0x10], edx
004781B8    mov edx, dword ptr ds:[0x008409A0]
004781BE    mov dword ptr ss:[ebp-0x28], eax
004781C1    mov eax, dword ptr ds:[0x008409A4]
004781C6    mov dword ptr ss:[ebp-0x24], ecx
004781C9    mov dword ptr ss:[ebp-0x20], edx
004781CC    mov dword ptr ss:[ebp-0x1C], eax
004781CF    mov edx, dword ptr ds:[0x026A45E0]
004781D5    lea edi, ds:[ebx+0x0C]
004781D8    mov ecx, 0x07
004781DD    lea esi, ss:[ebp-0x28]
004781E0    rep movsd
004781E2    mov dword ptr ds:[ebx+0x44], edx
004781E5    mov edx, 0x01
004781EA    lea edi, ds:[ebx+0x28]
004781ED    mov ecx, 0x07
004781F2    mov esi, 0x26A45A8
004781F7    rep movsd
004781F9    cmp dword ptr ds:[0x026A45EC], edx
004781FF    jnz 0x0047830C
00478205    mov ecx, dword ptr ds:[0x026A45F0]
0047820B    mov eax, dword ptr ds:[0x026A45E8]
00478210    test ecx, ecx
00478212    jnz 0x004782F5
00478218    test eax, eax
0047821A    jnz 0x004782EA
00478220    lea eax, ds:[edx+0x01]
00478223    jmp 0x0047830E
00478228    fld dword ptr ds:[0x026A4578]
0047822E    lea esi, ss:[ebp-0x28]
00478231    fadd dword ptr ds:[0x026A456C]
00478237    fstp dword ptr ss:[ebp-0x48]
0047823A    fld dword ptr ds:[0x026A457C]
00478240    fadd dword ptr ds:[0x026A4570]
00478246    fstp dword ptr ss:[ebp-0x44]
00478249    fld dword ptr ds:[0x026A4580]
0047824F    fadd dword ptr ds:[0x026A4574]
00478255    fstp dword ptr ss:[ebp-0x40]
00478258    fld dword ptr ss:[ebp-0x48]
0047825B    fld qword ptr ds:[0x008A5368]
00478261    fmul st1, st0
00478263    fxch st1
00478265    fstp dword ptr ss:[ebp-0x38]
00478268    mov ecx, dword ptr ss:[ebp-0x38]
0047826B    fld dword ptr ss:[ebp-0x44]
0047826E    mov dword ptr ss:[ebp-0x18], ecx
00478271    mov ecx, dword ptr ds:[0x026A4584]
00478277    fmul st0, st1
00478279    mov dword ptr ss:[ebp-0x28], ecx
0047827C    mov ecx, dword ptr ds:[0x026A4590]
00478282    fstp dword ptr ss:[ebp-0x34]
00478285    mov edx, dword ptr ss:[ebp-0x34]
00478288    mov dword ptr ss:[ebp-0x14], edx
0047828B    fmul dword ptr ss:[ebp-0x40]
0047828E    mov edx, dword ptr ds:[0x026A4588]
00478294    mov dword ptr ss:[ebp-0x24], edx
00478297    mov dword ptr ss:[ebp-0x1C], ecx
0047829A    fstp dword ptr ss:[ebp-0x30]
0047829D    mov eax, dword ptr ss:[ebp-0x30]
004782A0    mov dword ptr ss:[ebp-0x10], eax
004782A3    mov eax, dword ptr ds:[0x026A458C]
004782A8    mov dword ptr ss:[ebp-0x20], eax
004782AB    call 0x004E3770
004782B0    test al, al
004782B2    jnz 0x004781CF
004782B8    push 0x881148
004782BD    push 0x206
004782C2    push 0x880FC8
004782C7    push 0x83F3D3
004782CC    push 0x881158
004782D1    call 0x004C5870
004782D6    add esp, 0x14
004782D9    call dword ptr ds:[0x006AE1D0]
004782DF    cmp eax, 0x01
004782E2    jnz 0x004782E5
004782E4    int3
004782E5    call 0x004C5A30
004782EA    cmp eax, edx
004782EC    jnz 0x00478301
004782EE    mov eax, 0x04
004782F3    jmp 0x0047830E
004782F5    cmp ecx, edx
004782F7    jnz 0x00478301
004782F9    cmp eax, edx
004782FB    jnz 0x00478301
004782FD    mov eax, edx
004782FF    jmp 0x0047830E
00478301    test eax, eax
00478303    jnz 0x0047830C
00478305    mov eax, 0x03
0047830A    jmp 0x0047830E
0047830C    xor eax, eax
0047830E    mov dword ptr ds:[ebx+0x68], eax
00478311    mov eax, dword ptr ds:[0x026A45E4]
00478316    lea edi, ds:[ebx+0x48]
00478319    mov ecx, 0x07
0047831E    mov esi, 0x26A45C4
00478323    mov dword ptr ds:[ebx+0x64], eax
00478326    rep movsd
00478328    cmp dword ptr ds:[0x026A45F8], edx
0047832E    jnz 0x0047836C
00478330    mov ecx, dword ptr ds:[0x026A45FC]
00478336    mov eax, dword ptr ds:[0x026A45F4]
0047833B    test ecx, ecx
0047833D    jnz 0x00478355
0047833F    test eax, eax
00478341    jnz 0x0047834A
00478343    mov eax, 0x02
00478348    jmp 0x0047836E
0047834A    cmp eax, edx
0047834C    jnz 0x00478361
0047834E    mov eax, 0x04
00478353    jmp 0x0047836E
00478355    cmp ecx, edx
00478357    jnz 0x00478361
00478359    cmp eax, edx
0047835B    jnz 0x00478361
0047835D    mov eax, edx
0047835F    jmp 0x0047836E
00478361    test eax, eax
00478363    jnz 0x0047836C
00478365    mov eax, 0x03
0047836A    jmp 0x0047836E
0047836C    xor eax, eax
0047836E    mov ecx, dword ptr ss:[ebp-0x04]
00478371    pop edi
00478372    mov dword ptr ds:[ebx+0x6C], eax
00478375    xor ecx, ebp
00478377    mov eax, ebx
00478379    pop esi
0047837A    call 0x005A6ABA
0047837F    mov esp, ebp
00478381    pop ebp
// FUNCTION END
