// FUNCTION START: 004BD270 ~ 004BD5DD  [idx: 45C]
// ============================================================
004BD270    push ebp
004BD271    mov ebp, esp
004BD273    and esp, 0xFFFFFFF8
004BD276    push 0xFFFFFFFF
004BD278    push 0x697A6A
004BD27D    mov eax, dword ptr fs:[0x00000000]
004BD283    push eax
004BD284    sub esp, 0x128
004BD28A    mov eax, dword ptr ds:[0x008B84A0]
004BD28F    xor eax, esp
004BD291    mov dword ptr ss:[esp+0x120], eax
004BD298    push ebx
004BD299    push esi
004BD29A    push edi
004BD29B    mov eax, dword ptr ds:[0x008B84A0]
004BD2A0    xor eax, esp
004BD2A2    push eax
004BD2A3    lea eax, ss:[esp+0x138]
004BD2AA    mov dword ptr fs:[0x00000000], eax
004BD2B0    mov esi, dword ptr ds:[0x027E7A58]
004BD2B6    mov eax, ecx
004BD2B8    imul eax, eax, 0x214
004BD2BE    add eax, dword ptr ds:[esi]
004BD2C0    push edx
004BD2C1    lea ebx, ss:[esp+0x30]
004BD2C5    mov dword ptr ss:[esp+0x28], edx
004BD2C9    mov dword ptr ss:[esp+0x24], ecx
004BD2CD    mov dword ptr ss:[esp+0x2C], eax
004BD2D1    call 0x004BBA20
004BD2D6    mov esi, eax
004BD2D8    mov eax, dword ptr ss:[esp+0x24]
004BD2DC    mov ecx, 0x10
004BD2E1    lea edi, ss:[esp+0xF0]
004BD2E8    rep movsd
004BD2EA    mov edi, dword ptr ss:[esp+0x28]
004BD2EE    add esp, 0x04
004BD2F1    lea ecx, ds:[eax*8]
004BD2F8    fld dword ptr ds:[edi+0x14]
004BD2FB    sub ecx, eax
004BD2FD    push 0x00
004BD2FF    fstp dword ptr ss:[esp+0x18]
004BD303    fld dword ptr ss:[esp+0x18]
004BD307    push ecx
004BD308    lea esi, ds:[edi+ecx*4]
004BD30B    lea edx, ss:[esp+0xF4]
004BD312    fstp dword ptr ss:[esp]
004BD315    push edx
004BD316    mov edx, dword ptr ds:[esi+0x2F0]
004BD31C    push edx
004BD31D    mov edx, dword ptr ds:[esi+0x2F4]
004BD323    lea eax, ds:[esi+0x2F8]
004BD329    lea ecx, ds:[esi+0x300]
004BD32F    call 0x005055D0
004BD334    add esp, 0x10
004BD337    fld dword ptr ds:[edi+0x14]
004BD33A    push 0x00
004BD33C    push ecx
004BD33D    fstp dword ptr ss:[esp+0x1C]
004BD341    fld dword ptr ss:[esp+0x1C]
004BD345    lea edx, ss:[esp+0xF4]
004BD34C    fstp dword ptr ss:[esp]
004BD34F    push edx
004BD350    mov edx, dword ptr ds:[esi+0x360]
004BD356    push edx
004BD357    mov edx, dword ptr ds:[esi+0x364]
004BD35D    lea eax, ds:[esi+0x368]
004BD363    lea ecx, ds:[esi+0x370]
004BD369    call 0x005055D0
004BD36E    fld dword ptr ds:[edi+0x14]
004BD371    mov ecx, dword ptr ds:[0x0307C630]
004BD377    add esp, 0x0C
004BD37A    fstp dword ptr ss:[esp]
004BD37D    push 0x00
004BD37F    lea eax, ss:[esp+0xF4]
004BD386    push eax
004BD387    push ecx
004BD388    call 0x004F5F30
004BD38D    mov ebx, 0x01
004BD392    add esp, 0x10
004BD395    test byte ptr ds:[0x031664EC], bl
004BD39B    jnz 0x004BD3D2
004BD39D    or dword ptr ds:[0x031664EC], ebx
004BD3A3    mov dword ptr ss:[esp+0x140], 0x00
004BD3AE    mov edx, dword ptr ds:[0x0307C630]
004BD3B4    push 0x8744AC
004BD3B9    push edx
004BD3BA    call 0x004F5220
004BD3BF    add esp, 0x08
004BD3C2    mov dword ptr ds:[0x031664E8], eax
004BD3C7    mov dword ptr ss:[esp+0x140], 0xFFFFFFFF
004BD3D2    mov eax, 0x02
004BD3D7    test byte ptr ds:[0x031664EC], al
004BD3DD    jnz 0x004BD40F
004BD3DF    or dword ptr ds:[0x031664EC], eax
004BD3E5    mov dword ptr ss:[esp+0x140], ebx
004BD3EC    mov eax, dword ptr ds:[0x0307C630]
004BD3F1    push 0x848C94
004BD3F6    push eax
004BD3F7    call 0x004F5220
004BD3FC    add esp, 0x08
004BD3FF    mov dword ptr ds:[0x031664E4], eax
004BD404    mov dword ptr ss:[esp+0x140], 0xFFFFFFFF
004BD40F    mov ecx, dword ptr ss:[esp+0x28]
004BD413    mov eax, dword ptr ds:[ecx+0x18]
004BD416    call 0x004BA260
004BD41B    fld dword ptr ds:[edi+0x14]
004BD41E    mov ecx, dword ptr ds:[0x0307C630]
004BD424    fstp dword ptr ss:[esp+0x14]
004BD428    fld dword ptr ss:[esp+0x14]
004BD42C    lea edx, ss:[esp+0xEC]
004BD433    push edx
004BD434    mov dword ptr ss:[esp+0x20], eax
004BD438    mov eax, dword ptr ds:[0x031664E8]
004BD43D    push ecx
004BD43E    lea ebx, ss:[esp+0x74]
004BD442    fstp dword ptr ss:[esp]
004BD445    mov dword ptr ss:[esp+0x20], eax
004BD449    mov dword ptr ss:[esp+0x28], ecx
004BD44D    call 0x004F62D0
004BD452    mov esi, eax
004BD454    mov ecx, 0x10
004BD459    lea edi, ss:[esp+0x34]
004BD45D    rep movsd
004BD45F    mov esi, dword ptr ss:[esp+0x28]
004BD463    call 0x004F4890
004BD468    mov ecx, dword ptr ss:[esp+0x20]
004BD46C    imul ecx, ecx, 0x118
004BD472    add ecx, dword ptr ds:[eax]
004BD474    push 0x00
004BD476    push 0x00
004BD478    lea eax, ss:[esp+0x3C]
004BD47C    push eax
004BD47D    push 0xBE1AE0
004BD482    push ecx
004BD483    mov ecx, dword ptr ss:[esp+0x38]
004BD487    xor edx, edx
004BD489    call 0x004F67D0
004BD48E    mov ecx, dword ptr ss:[esp+0x40]
004BD492    mov eax, dword ptr ds:[0x031664E4]
004BD497    fld dword ptr ds:[ecx+0x14]
004BD49A    mov ecx, dword ptr ds:[0x0307C630]
004BD4A0    add esp, 0x1C
004BD4A3    fstp dword ptr ss:[esp+0x1C]
004BD4A7    fld dword ptr ss:[esp+0x1C]
004BD4AB    lea edx, ss:[esp+0xEC]
004BD4B2    push edx
004BD4B3    push ecx
004BD4B4    lea ebx, ss:[esp+0x74]
004BD4B8    fstp dword ptr ss:[esp]
004BD4BB    mov dword ptr ss:[esp+0x1C], eax
004BD4BF    mov dword ptr ss:[esp+0x20], ecx
004BD4C3    call 0x004F62D0
004BD4C8    mov esi, eax
004BD4CA    mov ecx, 0x10
004BD4CF    lea edi, ss:[esp+0x34]
004BD4D3    rep movsd
004BD4D5    mov esi, dword ptr ss:[esp+0x20]
004BD4D9    call 0x004F4890
004BD4DE    mov ecx, dword ptr ss:[esp+0x1C]
004BD4E2    imul ecx, ecx, 0x118
004BD4E8    add ecx, dword ptr ds:[eax]
004BD4EA    push 0x00
004BD4EC    push 0x00
004BD4EE    lea edx, ss:[esp+0x3C]
004BD4F2    push edx
004BD4F3    mov eax, ecx
004BD4F5    mov ecx, dword ptr ds:[eax+0x68]
004BD4F8    push 0xBE1AE0
004BD4FD    push eax
004BD4FE    xor edx, edx
004BD500    call 0x004F67D0
004BD505    mov eax, 0x04
004BD50A    add esp, 0x1C
004BD50D    test byte ptr ds:[0x031664EC], al
004BD513    jnz 0x004BD54B
004BD515    or dword ptr ds:[0x031664EC], eax
004BD51B    mov dword ptr ss:[esp+0x140], 0x02
004BD526    mov eax, dword ptr ds:[0x0307C630]
004BD52B    push 0x8744B4
004BD530    push eax
004BD531    call 0x004F5220
004BD536    add esp, 0x08
004BD539    mov dword ptr ds:[0x031664E0], eax
004BD53E    mov dword ptr ss:[esp+0x140], 0xFFFFFFFF
004BD549    jmp 0x004BD550
004BD54B    mov eax, dword ptr ds:[0x031664E0]
004BD550    mov ecx, dword ptr ss:[esp+0x24]
004BD554    fld dword ptr ds:[ecx+0x14]
004BD557    mov ecx, dword ptr ds:[0x0307C630]
004BD55D    lea edx, ss:[esp+0xEC]
004BD564    fstp dword ptr ss:[esp+0x1C]
004BD568    fld dword ptr ss:[esp+0x1C]
004BD56C    push edx
004BD56D    push ecx
004BD56E    lea ebx, ss:[esp+0xB4]
004BD575    fstp dword ptr ss:[esp]
004BD578    mov dword ptr ss:[esp+0x1C], eax
004BD57C    mov dword ptr ss:[esp+0x20], ecx
004BD580    call 0x004F62D0
004BD585    mov esi, eax
004BD587    mov ecx, 0x10
004BD58C    lea edi, ss:[esp+0x34]
004BD590    rep movsd
004BD592    mov esi, dword ptr ss:[esp+0x20]
004BD596    call 0x004F4890
004BD59B    mov edi, dword ptr ss:[esp+0x1C]
004BD59F    imul edi, edi, 0x118
004BD5A5    add edi, dword ptr ds:[eax]
004BD5A7    mov eax, dword ptr ss:[esp+0x30]
004BD5AB    push 0x00
004BD5AD    push eax
004BD5AE    lea esi, ss:[esp+0x3C]
004BD5B2    call 0x004F5010
004BD5B7    add esp, 0x10
004BD5BA    mov ecx, dword ptr ss:[esp+0x138]
004BD5C1    mov dword ptr fs:[0x00000000], ecx
004BD5C8    pop ecx
004BD5C9    pop edi
004BD5CA    pop esi
004BD5CB    pop ebx
004BD5CC    mov ecx, dword ptr ss:[esp+0x120]
004BD5D3    xor ecx, esp
004BD5D5    call 0x005A6ABA
004BD5DA    mov esp, ebp
004BD5DC    pop ebp
// FUNCTION END
