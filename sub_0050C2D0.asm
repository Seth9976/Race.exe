// FUNCTION START: 0050C2D0 ~ 0050C7BF  [idx: 759]
// ============================================================
0050C2D0    push ebp
0050C2D1    mov ebp, esp
0050C2D3    sub esp, 0x15C
0050C2D9    mov eax, dword ptr ds:[0x008B84A0]
0050C2DE    xor eax, ebp
0050C2E0    mov dword ptr ss:[ebp-0x04], eax
0050C2E3    mov eax, dword ptr ss:[ebp+0x0C]
0050C2E6    mov edx, dword ptr ds:[eax+0x480]
0050C2EC    push ebx
0050C2ED    push esi
0050C2EE    mov ebx, ecx
0050C2F0    push edi
0050C2F1    mov dword ptr ss:[ebp-0xAC], ebx
0050C2F7    mov ecx, 0x09
0050C2FC    lea edi, ss:[ebp-0xA8]
0050C302    lea esi, ds:[eax+0x484]
0050C308    cmp edx, dword ptr ds:[eax+0x5C]
0050C30B    jnle 0x0050C310
0050C30D    lea esi, ds:[ebx+0x08]
0050C310    rep movsd
0050C312    mov ecx, 0x09
0050C317    lea esi, ss:[ebp-0xA8]
0050C31D    lea edi, ss:[ebp-0x48]
0050C320    rep movsd
0050C322    mov ecx, 0x09
0050C327    lea edi, ss:[ebp-0xD8]
0050C32D    lea esi, ds:[eax+0x484]
0050C333    cmp edx, dword ptr ds:[eax+0x5C]
0050C336    jnle 0x0050C33B
0050C338    lea esi, ds:[ebx+0x08]
0050C33B    rep movsd
0050C33D    push ebx
0050C33E    lea edi, ss:[ebp-0x60]
0050C341    call 0x0050C1B0
0050C346    mov ecx, dword ptr ds:[eax]
0050C348    fld dword ptr ss:[ebp-0xC0]
0050C34E    mov edx, dword ptr ds:[eax+0x04]
0050C351    mov eax, dword ptr ds:[eax+0x08]
0050C354    mov dword ptr ss:[ebp-0x24], ecx
0050C357    fmul dword ptr ss:[ebp-0x24]
0050C35A    mov dword ptr ss:[ebp-0x20], edx
0050C35D    mov dword ptr ss:[ebp-0x1C], eax
0050C360    lea ecx, ss:[ebp-0x3C]
0050C363    fstp dword ptr ss:[ebp-0x80]
0050C366    add esp, 0x04
0050C369    fld dword ptr ss:[ebp-0xBC]
0050C36F    push ecx
0050C370    fmul dword ptr ss:[ebp-0x20]
0050C373    lea edi, ss:[ebp-0xE8]
0050C379    fstp dword ptr ss:[ebp-0x7C]
0050C37C    fld dword ptr ss:[ebp-0xB8]
0050C382    fmul dword ptr ss:[ebp-0x1C]
0050C385    fstp dword ptr ss:[ebp-0x78]
0050C388    call 0x00465B90
0050C38D    mov ecx, dword ptr ds:[eax+0x0C]
0050C390    mov esi, dword ptr ds:[eax]
0050C392    mov edi, dword ptr ds:[eax+0x04]
0050C395    mov edx, dword ptr ds:[eax+0x08]
0050C398    mov dword ptr ss:[ebp-0x54], ecx
0050C39B    mov ecx, dword ptr ds:[ebx]
0050C39D    add esp, 0x04
0050C3A0    mov dword ptr ss:[ebp-0x60], esi
0050C3A3    mov dword ptr ss:[ebp-0x5C], edi
0050C3A6    mov dword ptr ss:[ebp-0x58], edx
0050C3A9    test ecx, ecx
0050C3AB    jle 0x0050C75D
0050C3B1    cmp ecx, 0x02
0050C3B4    jle 0x0050C46B
0050C3BA    cmp ecx, 0x03
0050C3BD    jnz 0x0050C75D
0050C3C3    mov eax, dword ptr ds:[ebx+0x58]
0050C3C6    call 0x004D5460
0050C3CB    mov ecx, dword ptr ds:[eax]
0050C3CD    lea edx, ss:[ebp-0x108]
0050C3D3    add ecx, 0x20
0050C3D6    push edx
0050C3D7    call 0x004D8430
0050C3DC    mov ecx, dword ptr ds:[eax]
0050C3DE    mov edx, dword ptr ds:[eax+0x04]
0050C3E1    mov eax, dword ptr ds:[eax+0x08]
0050C3E4    mov dword ptr ss:[ebp-0x18], ecx
0050C3E7    mov dword ptr ss:[ebp-0x14], edx
0050C3EA    mov dword ptr ss:[ebp-0x10], eax
0050C3ED    add esp, 0x04
0050C3F0    lea edx, ss:[ebp-0x18]
0050C3F3    lea ecx, ss:[ebp-0x60]
0050C3F6    lea eax, ss:[ebp-0x118]
0050C3FC    call 0x00405970
0050C401    fld dword ptr ss:[ebp-0xA8]
0050C407    mov ecx, dword ptr ds:[eax]
0050C409    mov edx, dword ptr ds:[eax+0x04]
0050C40C    mov eax, dword ptr ds:[eax+0x08]
0050C40F    mov dword ptr ss:[ebp-0x24], ecx
0050C412    fadd dword ptr ss:[ebp-0x24]
0050C415    mov dword ptr ss:[ebp-0x20], edx
0050C418    mov dword ptr ss:[ebp-0x1C], eax
0050C41B    fstp dword ptr ss:[ebp-0x18]
0050C41E    mov ecx, dword ptr ss:[ebp-0x18]
0050C421    fld dword ptr ss:[ebp-0xA4]
0050C427    mov dword ptr ss:[ebp-0x4C], ecx
0050C42A    fadd dword ptr ss:[ebp-0x20]
0050C42D    mov ecx, dword ptr ss:[ebp-0x80]
0050C430    mov dword ptr ss:[ebp-0x30], ecx
0050C433    mov ecx, dword ptr ss:[ebp-0x58]
0050C436    fstp dword ptr ss:[ebp-0x14]
0050C439    mov edx, dword ptr ss:[ebp-0x14]
0050C43C    fld dword ptr ss:[ebp-0xA0]
0050C442    mov dword ptr ss:[ebp-0x48], edx
0050C445    fadd dword ptr ss:[ebp-0x1C]
0050C448    mov edx, dword ptr ss:[ebp-0x7C]
0050C44B    mov dword ptr ss:[ebp-0x2C], edx
0050C44E    mov edx, dword ptr ss:[ebp-0x54]
0050C451    fstp dword ptr ss:[ebp-0x10]
0050C454    mov eax, dword ptr ss:[ebp-0x10]
0050C457    mov dword ptr ss:[ebp-0x44], eax
0050C45A    mov eax, dword ptr ss:[ebp-0x78]
0050C45D    mov dword ptr ss:[ebp-0x28], eax
0050C460    mov dword ptr ss:[ebp-0x40], esi
0050C463    mov dword ptr ss:[ebp-0x3C], edi
0050C466    jmp 0x0050C79A
0050C46B    mov ecx, dword ptr ss:[ebp-0xAC]
0050C471    mov ecx, dword ptr ds:[ecx+0x3C]
0050C474    mov esi, dword ptr ds:[0x027E800C]
0050C47A    mov edi, dword ptr ds:[0x027E8010]
0050C480    mov ebx, dword ptr ds:[0x027E8014]
0050C486    cmp ecx, 0x03
0050C489    jnbe 0x0050C72B
0050C48F    jmp dword ptr ds:[ecx*4+0x50C7C0]
0050C496    mov edx, dword ptr ss:[ebp-0xA8]
0050C49C    mov ecx, dword ptr ss:[ebp-0xA4]
0050C4A2    mov dword ptr ss:[ebp-0x4C], edx
0050C4A5    mov edx, dword ptr ss:[ebp-0xA0]
0050C4AB    mov dword ptr ss:[ebp-0x48], ecx
0050C4AE    mov ecx, dword ptr ss:[ebp-0x80]
0050C4B1    mov dword ptr ss:[ebp-0x44], edx
0050C4B4    mov edx, dword ptr ss:[ebp-0x7C]
0050C4B7    mov dword ptr ss:[ebp-0x30], ecx
0050C4BA    mov ecx, dword ptr ss:[ebp-0x78]
0050C4BD    mov dword ptr ss:[ebp-0x2C], edx
0050C4C0    mov edx, dword ptr ds:[eax]
0050C4C2    mov dword ptr ss:[ebp-0x28], ecx
0050C4C5    mov ecx, dword ptr ds:[eax+0x04]
0050C4C8    mov dword ptr ss:[ebp-0x40], edx
0050C4CB    mov edx, dword ptr ds:[eax+0x08]
0050C4CE    mov eax, dword ptr ds:[eax+0x0C]
0050C4D1    mov dword ptr ss:[ebp-0x3C], ecx
0050C4D4    mov dword ptr ss:[ebp-0x38], edx
0050C4D7    mov dword ptr ss:[ebp-0x34], eax
0050C4DA    jmp 0x0050C7A0
0050C4DF    mov ecx, 0x27E7FFC
0050C4E4    lea eax, ss:[ebp-0xF8]
0050C4EA    call 0x00465A20
0050C4EF    mov ecx, dword ptr ds:[eax]
0050C4F1    mov edx, dword ptr ds:[eax+0x04]
0050C4F4    mov eax, dword ptr ds:[eax+0x08]
0050C4F7    mov dword ptr ss:[ebp-0x18], ecx
0050C4FA    mov dword ptr ss:[ebp-0x10], eax
0050C4FD    mov ecx, 0x27E7FFC
0050C502    lea eax, ss:[ebp-0x128]
0050C508    mov dword ptr ss:[ebp-0x14], edx
0050C50B    call 0x00405900
0050C510    mov edx, dword ptr ds:[eax]
0050C512    lea ecx, ss:[ebp-0x5C]
0050C515    push ecx
0050C516    sub esp, 0x0C
0050C519    mov ecx, esp
0050C51B    mov dword ptr ds:[ecx], edx
0050C51D    mov edx, dword ptr ds:[eax+0x04]
0050C520    mov eax, dword ptr ds:[eax+0x08]
0050C523    mov dword ptr ds:[ecx+0x04], edx
0050C526    mov edx, dword ptr ss:[ebp-0x14]
0050C529    mov dword ptr ds:[ecx+0x08], eax
0050C52C    mov ecx, dword ptr ss:[ebp-0x18]
0050C52F    sub esp, 0x0C
0050C532    mov eax, esp
0050C534    mov dword ptr ds:[eax], ecx
0050C536    mov ecx, dword ptr ss:[ebp-0x10]
0050C539    mov dword ptr ds:[eax+0x04], edx
0050C53C    mov edx, dword ptr ss:[ebp-0xA0]
0050C542    mov dword ptr ds:[eax+0x08], ecx
0050C545    sub esp, 0x0C
0050C548    mov eax, esp
0050C54A    mov dword ptr ds:[eax], esi
0050C54C    mov esi, dword ptr ss:[ebp-0xA8]
0050C552    mov dword ptr ds:[eax+0x04], edi
0050C555    mov edi, dword ptr ss:[ebp-0xA4]
0050C55B    mov dword ptr ds:[eax+0x08], ebx
0050C55E    sub esp, 0x0C
0050C561    mov eax, esp
0050C563    mov dword ptr ds:[eax], esi
0050C565    mov dword ptr ds:[eax+0x04], edi
0050C568    push 0x00
0050C56A    lea ebx, ss:[ebp-0x6C]
0050C56D    mov dword ptr ds:[eax+0x08], edx
0050C570    call 0x004E21D0
0050C575    fld dword ptr ds:[0x008A5630]
0050C57B    fst dword ptr ss:[ebp-0x18]
0050C57E    mov ecx, dword ptr ss:[ebp-0x18]
0050C581    mov dword ptr ss:[ebp-0x24], ecx
0050C584    mov ecx, ebx
0050C586    push ecx
0050C587    lea ecx, ss:[ebp-0x5C]
0050C58A    lea ebx, ss:[ebp-0x148]
0050C590    mov eax, dword ptr ss:[ebp-0xA0]
0050C596    fstp dword ptr ss:[ebp-0x14]
0050C599    fld dword ptr ds:[0x008A55F4]
0050C59F    mov edx, dword ptr ss:[ebp-0x14]
0050C5A2    mov dword ptr ss:[ebp-0x44], eax
0050C5A5    fstp dword ptr ss:[ebp-0x10]
0050C5A8    mov eax, dword ptr ss:[ebp-0x10]
0050C5AB    mov dword ptr ss:[ebp-0x20], edx
0050C5AE    push 0x840740
0050C5B3    lea edx, ss:[ebp-0x24]
0050C5B6    mov dword ptr ss:[ebp-0x4C], esi
0050C5B9    mov dword ptr ss:[ebp-0x48], edi
0050C5BC    mov dword ptr ss:[ebp-0x1C], eax
0050C5BF    call 0x004137A0
0050C5C4    mov edx, dword ptr ds:[eax]
0050C5C6    mov ecx, dword ptr ds:[eax+0x04]
0050C5C9    mov dword ptr ss:[ebp-0x40], edx
0050C5CC    mov edx, dword ptr ds:[eax+0x08]
0050C5CF    mov eax, dword ptr ds:[eax+0x0C]
0050C5D2    mov dword ptr ss:[ebp-0x3C], ecx
0050C5D5    mov ecx, dword ptr ss:[ebp-0x80]
0050C5D8    mov dword ptr ss:[ebp-0x38], edx
0050C5DB    mov edx, dword ptr ss:[ebp-0x7C]
0050C5DE    mov dword ptr ss:[ebp-0x34], eax
0050C5E1    mov eax, dword ptr ss:[ebp-0x78]
0050C5E4    add esp, 0x40
0050C5E7    mov dword ptr ss:[ebp-0x30], ecx
0050C5EA    mov dword ptr ss:[ebp-0x2C], edx
0050C5ED    mov dword ptr ss:[ebp-0x28], eax
0050C5F0    jmp 0x0050C7A0
0050C5F5    mov ecx, 0x27E7FFC
0050C5FA    lea eax, ss:[ebp-0xE8]
0050C600    call 0x00466130
0050C605    mov edx, dword ptr ds:[eax]
0050C607    lea ecx, ss:[ebp-0x6C]
0050C60A    push ecx
0050C60B    sub esp, 0x0C
0050C60E    mov ecx, esp
0050C610    mov dword ptr ds:[ecx], edx
0050C612    mov edx, dword ptr ds:[eax+0x04]
0050C615    mov eax, dword ptr ds:[eax+0x08]
0050C618    mov dword ptr ds:[ecx+0x04], edx
0050C61B    mov edx, dword ptr ds:[0x00840738]
0050C621    mov dword ptr ds:[ecx+0x08], eax
0050C624    mov ecx, dword ptr ds:[0x00840734]
0050C62A    sub esp, 0x0C
0050C62D    mov eax, esp
0050C62F    mov dword ptr ds:[eax], ecx
0050C631    mov ecx, dword ptr ds:[0x0084073C]
0050C637    mov dword ptr ds:[eax+0x04], edx
0050C63A    mov edx, dword ptr ss:[ebp-0xA0]
0050C640    mov dword ptr ds:[eax+0x08], ecx
0050C643    sub esp, 0x0C
0050C646    mov eax, esp
0050C648    mov dword ptr ds:[eax], esi
0050C64A    mov esi, dword ptr ss:[ebp-0xA8]
0050C650    mov dword ptr ds:[eax+0x04], edi
0050C653    mov edi, dword ptr ss:[ebp-0xA4]
0050C659    mov dword ptr ds:[eax+0x08], ebx
0050C65C    sub esp, 0x0C
0050C65F    mov eax, esp
0050C661    mov dword ptr ds:[eax], esi
0050C663    mov dword ptr ds:[eax+0x04], edi
0050C666    push 0x03
0050C668    lea ebx, ss:[ebp-0x5C]
0050C66B    mov dword ptr ds:[eax+0x08], edx
0050C66E    call 0x004E21D0
0050C673    fld dword ptr ds:[0x008A5630]
0050C679    fst dword ptr ss:[ebp-0x18]
0050C67C    mov ecx, dword ptr ss:[ebp-0x18]
0050C67F    mov dword ptr ss:[ebp-0x24], ecx
0050C682    mov ecx, ebx
0050C684    push ecx
0050C685    lea ecx, ss:[ebp-0x6C]
0050C688    lea ebx, ss:[ebp-0x158]
0050C68E    jmp 0x0050C590
0050C693    mov edx, dword ptr ds:[0x008409A8]
0050C699    lea ecx, ss:[ebp-0x6C]
0050C69C    push ecx
0050C69D    mov ecx, dword ptr ds:[0x008409AC]
0050C6A3    sub esp, 0x0C
0050C6A6    mov eax, esp
0050C6A8    mov dword ptr ds:[eax], edx
0050C6AA    mov edx, dword ptr ds:[0x008409B0]
0050C6B0    mov dword ptr ds:[eax+0x04], ecx
0050C6B3    mov ecx, dword ptr ds:[0x00840734]
0050C6B9    mov dword ptr ds:[eax+0x08], edx
0050C6BC    mov edx, dword ptr ds:[0x00840738]
0050C6C2    sub esp, 0x0C
0050C6C5    mov eax, esp
0050C6C7    mov dword ptr ds:[eax], ecx
0050C6C9    mov ecx, dword ptr ds:[0x0084073C]
0050C6CF    mov dword ptr ds:[eax+0x04], edx
0050C6D2    mov edx, dword ptr ss:[ebp-0xA0]
0050C6D8    mov dword ptr ds:[eax+0x08], ecx
0050C6DB    sub esp, 0x0C
0050C6DE    mov eax, esp
0050C6E0    mov dword ptr ds:[eax], esi
0050C6E2    mov esi, dword ptr ss:[ebp-0xA8]
0050C6E8    mov dword ptr ds:[eax+0x04], edi
0050C6EB    mov edi, dword ptr ss:[ebp-0xA4]
0050C6F1    mov dword ptr ds:[eax+0x08], ebx
0050C6F4    sub esp, 0x0C
0050C6F7    mov eax, esp
0050C6F9    mov dword ptr ds:[eax], esi
0050C6FB    mov dword ptr ds:[eax+0x04], edi
0050C6FE    push 0x01
0050C700    lea ebx, ss:[ebp-0x5C]
0050C703    mov dword ptr ds:[eax+0x08], edx
0050C706    call 0x004E21D0
0050C70B    fld dword ptr ds:[0x008A5630]
0050C711    fst dword ptr ss:[ebp-0x18]
0050C714    mov ecx, dword ptr ss:[ebp-0x18]
0050C717    mov dword ptr ss:[ebp-0x24], ecx
0050C71A    mov ecx, ebx
0050C71C    push ecx
0050C71D    lea ecx, ss:[ebp-0x6C]
0050C720    lea ebx, ss:[ebp-0x138]
0050C726    jmp 0x0050C590
0050C72B    push 0x8820E0
0050C730    push 0x162
0050C735    push 0x8820B0
0050C73A    push 0x83F3D3
0050C73F    push 0x83F3D4
0050C744    call 0x004C5870
0050C749    add esp, 0x14
0050C74C    call dword ptr ds:[0x006AE1D0]
0050C752    cmp eax, 0x01
0050C755    jnz 0x0050C758
0050C757    int3
0050C758    call 0x004C5A30
0050C75D    mov ecx, dword ptr ss:[ebp-0xA8]
0050C763    mov edx, dword ptr ss:[ebp-0xA4]
0050C769    mov dword ptr ss:[ebp-0x4C], ecx
0050C76C    mov ecx, dword ptr ss:[ebp-0xA0]
0050C772    mov dword ptr ss:[ebp-0x48], edx
0050C775    mov edx, dword ptr ss:[ebp-0x80]
0050C778    mov dword ptr ss:[ebp-0x44], ecx
0050C77B    mov ecx, dword ptr ss:[ebp-0x7C]
0050C77E    mov dword ptr ss:[ebp-0x30], edx
0050C781    mov edx, dword ptr ss:[ebp-0x78]
0050C784    mov dword ptr ss:[ebp-0x2C], ecx
0050C787    mov dword ptr ss:[ebp-0x28], edx
0050C78A    mov ecx, esi
0050C78C    mov edx, edi
0050C78E    mov dword ptr ss:[ebp-0x40], ecx
0050C791    mov ecx, dword ptr ds:[eax+0x08]
0050C794    mov dword ptr ss:[ebp-0x3C], edx
0050C797    mov edx, dword ptr ds:[eax+0x0C]
0050C79A    mov dword ptr ss:[ebp-0x38], ecx
0050C79D    mov dword ptr ss:[ebp-0x34], edx
0050C7A0    mov eax, dword ptr ss:[ebp+0x08]
0050C7A3    mov ecx, 0x0A
0050C7A8    mov edi, eax
0050C7AA    lea esi, ss:[ebp-0x4C]
0050C7AD    rep movsd
0050C7AF    mov ecx, dword ptr ss:[ebp-0x04]
0050C7B2    pop edi
0050C7B3    pop esi
0050C7B4    xor ecx, ebp
0050C7B6    pop ebx
0050C7B7    call 0x005A6ABA
0050C7BC    mov esp, ebp
0050C7BE    pop ebp
// FUNCTION END
