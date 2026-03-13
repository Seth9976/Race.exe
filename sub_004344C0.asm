// FUNCTION START: 004344C0 ~ 004347A4  [idx: 174]
// ============================================================
004344C0    push ebp
004344C1    mov ebp, esp
004344C3    push 0xFFFFFFFF
004344C5    push 0x6939A8
004344CA    mov eax, dword ptr fs:[0x00000000]
004344D0    push eax
004344D1    sub esp, 0xD4
004344D7    mov eax, dword ptr ds:[0x008B84A0]
004344DC    xor eax, ebp
004344DE    mov dword ptr ss:[ebp-0x10], eax
004344E1    push ebx
004344E2    push esi
004344E3    push edi
004344E4    push eax
004344E5    lea eax, ss:[ebp-0x0C]
004344E8    mov dword ptr fs:[0x00000000], eax
004344EE    mov esi, dword ptr ds:[0x03092A04]
004344F4    or ebx, 0xFFFFFFFF
004344F7    test byte ptr ds:[0x03165A10], 0x01
004344FE    jnz 0x00434528
00434500    or dword ptr ds:[0x03165A10], 0x01
00434507    mov dword ptr ss:[ebp-0x04], 0x00
0043450E    mov eax, dword ptr ds:[0x0307CA3C]
00434513    push 0x8475A8
00434518    call 0x00510710
0043451D    add esp, 0x04
00434520    mov dword ptr ds:[0x03165A0C], eax
00434525    mov dword ptr ss:[ebp-0x04], ebx
00434528    test byte ptr ds:[0x03165A10], 0x02
0043452F    jnz 0x00434559
00434531    or dword ptr ds:[0x03165A10], 0x02
00434538    mov dword ptr ss:[ebp-0x04], 0x01
0043453F    mov eax, dword ptr ds:[0x0307CA78]
00434544    push 0x85EB14
00434549    call 0x00510710
0043454E    add esp, 0x04
00434551    mov dword ptr ds:[0x03165A08], eax
00434556    mov dword ptr ss:[ebp-0x04], ebx
00434559    mov ecx, dword ptr ds:[0x03165A0C]
0043455F    xor edi, edi
00434561    mov edx, esi
00434563    call 0x0050EB00
00434568    mov ecx, dword ptr ds:[0x03165A08]
0043456E    mov esi, eax
00434570    lea eax, ss:[ebp-0x70]
00434573    push eax
00434574    push ecx
00434575    lea ecx, ss:[ebp-0x50]
00434578    mov edx, esi
0043457A    call 0x0050D8D0
0043457F    mov eax, dword ptr ds:[0x03165A08]
00434584    add esp, 0x08
00434587    mov edx, esi
00434589    call 0x00510860
0043458E    cmp dword ptr ss:[ebp+0x0C], 0x0C
00434592    mov edi, eax
00434594    jl 0x00434638
0043459A    mov esi, dword ptr ds:[0x0307C1D8]
004345A0    call 0x004F4890
004345A5    mov edx, dword ptr ds:[eax+0x08]
004345A8    mov ecx, dword ptr ds:[eax+0x0C]
004345AB    mov dword ptr ss:[ebp-0x90], edx
004345B1    mov edx, dword ptr ds:[eax+0x10]
004345B4    mov eax, dword ptr ds:[eax+0x14]
004345B7    mov dword ptr ss:[ebp-0x88], edx
004345BD    fld dword ptr ss:[ebp-0x88]
004345C3    fsub dword ptr ss:[ebp-0x90]
004345C9    mov dword ptr ss:[ebp-0x84], eax
004345CF    mov dword ptr ss:[ebp-0x8C], ecx
004345D5    mov eax, 0x04
004345DA    fstp dword ptr ss:[ebp-0x7C]
004345DD    mov ecx, dword ptr ss:[ebp-0x7C]
004345E0    fld dword ptr ss:[ebp-0x84]
004345E6    mov dword ptr ss:[ebp-0x88], ecx
004345EC    fsub dword ptr ss:[ebp-0x8C]
004345F2    fstp dword ptr ss:[ebp-0x78]
004345F5    mov edx, dword ptr ss:[ebp-0x78]
004345F8    mov dword ptr ss:[ebp-0x84], edx
004345FE    test byte ptr ds:[0x03165A10], al
00434604    jnz 0x0043462E
00434606    or dword ptr ds:[0x03165A10], eax
0043460C    mov dword ptr ss:[ebp-0x04], 0x02
00434613    mov eax, dword ptr ds:[0x0307C1FC]
00434618    push 0x85EB24
0043461D    push eax
0043461E    call 0x004F5220
00434623    add esp, 0x08
00434626    mov dword ptr ds:[0x03165A04], eax
0043462B    mov dword ptr ss:[ebp-0x04], ebx
0043462E    mov eax, dword ptr ds:[0x03165A04]
00434633    jmp 0x004346CF
00434638    mov esi, dword ptr ds:[0x0307C1DC]
0043463E    call 0x004F4890
00434643    test byte ptr ds:[0x03165A10], 0x08
0043464A    mov ecx, dword ptr ds:[eax+0x08]
0043464D    mov edx, dword ptr ds:[eax+0x0C]
00434650    mov dword ptr ss:[ebp-0x90], ecx
00434656    mov ecx, dword ptr ds:[eax+0x10]
00434659    mov dword ptr ss:[ebp-0x88], ecx
0043465F    fld dword ptr ss:[ebp-0x88]
00434665    fsub dword ptr ss:[ebp-0x90]
0043466B    mov dword ptr ss:[ebp-0x8C], edx
00434671    mov edx, dword ptr ds:[eax+0x14]
00434674    mov dword ptr ss:[ebp-0x84], edx
0043467A    fstp dword ptr ss:[ebp-0x7C]
0043467D    mov eax, dword ptr ss:[ebp-0x7C]
00434680    fld dword ptr ss:[ebp-0x84]
00434686    mov dword ptr ss:[ebp-0x88], eax
0043468C    fsub dword ptr ss:[ebp-0x8C]
00434692    fstp dword ptr ss:[ebp-0x78]
00434695    mov ecx, dword ptr ss:[ebp-0x78]
00434698    mov dword ptr ss:[ebp-0x84], ecx
0043469E    jnz 0x004346CA
004346A0    or dword ptr ds:[0x03165A10], 0x08
004346A7    mov dword ptr ss:[ebp-0x04], 0x03
004346AE    mov edx, dword ptr ds:[0x0307C1FC]
004346B4    push 0x85EB2C
004346B9    push edx
004346BA    call 0x004F5220
004346BF    add esp, 0x08
004346C2    mov dword ptr ds:[0x03165A00], eax
004346C7    mov dword ptr ss:[ebp-0x04], ebx
004346CA    mov eax, dword ptr ds:[0x03165A00]
004346CF    lea ecx, ss:[ebp-0x88]
004346D5    push ecx
004346D6    lea edx, ss:[ebp-0x50]
004346D9    push edx
004346DA    lea ecx, ss:[ebp-0xE0]
004346E0    push edi
004346E1    push ecx
004346E2    call 0x004FA9F0
004346E7    mov edx, dword ptr ds:[0x00840998]
004346ED    mov esi, eax
004346EF    mov eax, dword ptr ds:[0x0084099C]
004346F4    mov ecx, 0x10
004346F9    lea edi, ss:[ebp-0x50]
004346FC    rep movsd
004346FE    fld dword ptr ss:[ebp-0x50]
00434701    fstp dword ptr ss:[ebp-0x80]
00434704    fldz
00434706    fstp dword ptr ss:[ebp-0x7C]
00434709    fld dword ptr ss:[ebp-0x4C]
0043470C    fchs
0043470E    fstp dword ptr ss:[ebp-0x78]
00434711    fld dword ptr ss:[ebp-0x44]
00434714    fstp dword ptr ss:[ebp-0xA0]
0043471A    mov ecx, dword ptr ds:[0x008409A0]
00434720    mov dword ptr ss:[ebp-0x9C], edx
00434726    mov edx, dword ptr ds:[0x008409A4]
0043472C    mov dword ptr ss:[ebp-0x94], ecx
00434732    mov ecx, dword ptr ss:[ebp-0x7C]
00434735    mov dword ptr ss:[ebp-0x98], eax
0043473B    mov eax, dword ptr ss:[ebp-0x80]
0043473E    mov dword ptr ss:[ebp-0x90], edx
00434744    mov edx, dword ptr ss:[ebp-0x78]
00434747    mov dword ptr ss:[ebp-0x88], ecx
0043474D    mov dword ptr ss:[ebp-0x8C], eax
00434753    mov dword ptr ss:[ebp-0x84], edx
00434759    mov ecx, 0x08
0043475E    lea esi, ss:[ebp-0xA0]
00434764    lea edi, ss:[ebp-0x30]
00434767    rep movsd
00434769    add esp, 0x10
0043476C    lea edi, ss:[ebp-0x70]
0043476F    lea ebx, ss:[ebp-0x30]
00434772    lea esi, ss:[ebp-0xA0]
00434778    call 0x00405F60
0043477D    mov eax, dword ptr ss:[ebp+0x08]
00434780    mov ecx, 0x08
00434785    mov edi, eax
00434787    rep movsd
00434789    mov ecx, dword ptr ss:[ebp-0x0C]
0043478C    mov dword ptr fs:[0x00000000], ecx
00434793    pop ecx
00434794    pop edi
00434795    pop esi
00434796    pop ebx
00434797    mov ecx, dword ptr ss:[ebp-0x10]
0043479A    xor ecx, ebp
0043479C    call 0x005A6ABA
004347A1    mov esp, ebp
004347A3    pop ebp
// FUNCTION END
