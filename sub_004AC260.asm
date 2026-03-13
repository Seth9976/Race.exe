// FUNCTION START: 004AC260 ~ 004AC44E  [idx: 3EE]
// ============================================================
004AC260    push ebp
004AC261    mov ebp, esp
004AC263    sub esp, 0x54C
004AC269    mov eax, dword ptr ds:[0x008B84A0]
004AC26E    xor eax, ebp
004AC270    mov dword ptr ss:[ebp-0x04], eax
004AC273    mov eax, dword ptr ss:[ebp+0x0C]
004AC276    mov dword ptr ss:[ebp-0x53C], ecx
004AC27C    imul ecx, ecx, 0xB4
004AC282    push ebx
004AC283    mov ebx, dword ptr ss:[ebp+0x08]
004AC286    push esi
004AC287    mov esi, edx
004AC289    xor edx, edx
004AC28B    push edi
004AC28C    xor edi, edi
004AC28E    lea ecx, ds:[ecx+esi*1+0x20]
004AC292    mov dword ptr ss:[ebp-0x538], ebx
004AC298    mov dword ptr ss:[ebp-0x534], eax
004AC29E    mov dword ptr ss:[ebp-0x530], edx
004AC2A4    mov dword ptr ss:[ebp-0x52C], edx
004AC2AA    mov dword ptr ss:[ebp-0x540], ecx
004AC2B0    cmp ebx, edx
004AC2B2    jl 0x004AC327
004AC2B4    lea ecx, ds:[ebx+ebx*4]
004AC2B7    mov ecx, dword ptr ds:[esi+ecx*4+0x46C]
004AC2BE    lea eax, ds:[eax+eax*2+0x03]
004AC2C2    lea edi, ds:[ecx+eax*8]
004AC2C5    cmp edi, edx
004AC2C7    jz 0x004AC327
004AC2C9    mov ecx, dword ptr ds:[edi+0x08]
004AC2CC    mov edx, dword ptr ds:[edi+0x0C]
004AC2CF    mov eax, ecx
004AC2D1    mov dword ptr ss:[ebp-0x544], edx
004AC2D7    and eax, 0x04
004AC2DA    xor edx, edx
004AC2DC    or eax, edx
004AC2DE    jz 0x004AC2EA
004AC2E0    mov dword ptr ss:[ebp-0x52C], 0x02
004AC2EA    mov eax, ecx
004AC2EC    and eax, 0x08
004AC2EF    xor edx, edx
004AC2F1    or eax, edx
004AC2F3    jz 0x004AC2FF
004AC2F5    mov dword ptr ss:[ebp-0x52C], 0x03
004AC2FF    mov eax, ecx
004AC301    and eax, 0x10
004AC304    xor edx, edx
004AC306    or eax, edx
004AC308    jz 0x004AC314
004AC30A    mov dword ptr ss:[ebp-0x52C], 0x04
004AC314    and ecx, 0x20
004AC317    xor eax, eax
004AC319    or ecx, eax
004AC31B    jz 0x004AC327
004AC31D    mov dword ptr ss:[ebp-0x52C], 0x05
004AC327    mov eax, dword ptr ss:[ebp-0x540]
004AC32D    movsx ecx, word ptr ds:[eax+0x26]
004AC331    cmp ecx, 0xFFFFFFFF
004AC334    jz 0x004AC43E
004AC33A    lea ebx, ds:[ebx]
004AC340    lea edx, ds:[ecx+ecx*4]
004AC343    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004AC34A    test byte ptr ds:[eax+0x10], 0x02
004AC34E    lea edx, ds:[esi+edx*4+0x464]
004AC355    jz 0x004AC3B2
004AC357    mov al, byte ptr ds:[eax+0x0E]
004AC35A    test al, al
004AC35C    jz 0x004AC3B2
004AC35E    cmp dword ptr ss:[ebp-0x52C], 0x00
004AC365    jz 0x004AC37C
004AC367    movsx ebx, al
004AC36A    cmp ebx, dword ptr ss:[ebp-0x52C]
004AC370    jz 0x004AC376
004AC372    cmp al, 0x01
004AC374    jnz 0x004AC3AC
004AC376    mov ebx, dword ptr ss:[ebp-0x538]
004AC37C    cmp byte ptr ds:[edx+0x0E], 0x00
004AC380    jnz 0x004AC3B2
004AC382    test edi, edi
004AC384    jz 0x004AC396
004AC386    mov eax, dword ptr ds:[edi+0x08]
004AC389    and eax, 0x40
004AC38C    xor edx, edx
004AC38E    or eax, edx
004AC390    jz 0x004AC396
004AC392    cmp ecx, ebx
004AC394    jz 0x004AC3B2
004AC396    mov eax, dword ptr ss:[ebp-0x530]
004AC39C    mov dword ptr ss:[ebp+eax*4-0x528], ecx
004AC3A3    inc eax
004AC3A4    mov dword ptr ss:[ebp-0x530], eax
004AC3AA    jmp 0x004AC3B2
004AC3AC    mov ebx, dword ptr ss:[ebp-0x538]
004AC3B2    lea eax, ds:[ecx+ecx*4+0x11D]
004AC3B9    movsx ecx, word ptr ds:[esi+eax*4]
004AC3BD    cmp ecx, 0xFFFFFFFF
004AC3C0    jnz 0x004AC340
004AC3C6    mov eax, dword ptr ss:[ebp-0x530]
004AC3CC    test eax, eax
004AC3CE    jz 0x004AC43E
004AC3D0    cmp eax, 0x01
004AC3D3    jnz 0x004AC3EC
004AC3D5    mov ecx, dword ptr ss:[ebp-0x534]
004AC3DB    mov edx, dword ptr ss:[ebp-0x528]
004AC3E1    push ecx
004AC3E2    mov ecx, dword ptr ss:[ebp-0x53C]
004AC3E8    push ebx
004AC3E9    push edx
004AC3EA    jmp 0x004AC434
004AC3EC    mov eax, dword ptr ss:[ebp-0x534]
004AC3F2    mov edi, dword ptr ss:[ebp-0x53C]
004AC3F8    push 0x00
004AC3FA    push 0x00
004AC3FC    push eax
004AC3FD    push ebx
004AC3FE    push 0x00
004AC400    push 0x00
004AC402    lea ecx, ss:[ebp-0x530]
004AC408    push ecx
004AC409    lea edx, ss:[ebp-0x528]
004AC40F    push edx
004AC410    push 0x13
004AC412    call 0x0049D9E0
004AC417    add esp, 0x24
004AC41A    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AC421    jnz 0x004AC43E
004AC423    mov eax, dword ptr ss:[ebp-0x534]
004AC429    mov ecx, dword ptr ss:[ebp-0x528]
004AC42F    push eax
004AC430    push ebx
004AC431    push ecx
004AC432    mov ecx, edi
004AC434    mov edx, esi
004AC436    call 0x004ABCD0
004AC43B    add esp, 0x0C
004AC43E    mov ecx, dword ptr ss:[ebp-0x04]
004AC441    pop edi
004AC442    pop esi
004AC443    xor ecx, ebp
004AC445    pop ebx
004AC446    call 0x005A6ABA
004AC44B    mov esp, ebp
004AC44D    pop ebp
// FUNCTION END
