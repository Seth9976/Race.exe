// FUNCTION START: 0047C200 ~ 0047C39B  [idx: 2FF]
// ============================================================
0047C200    push ebp
0047C201    mov ebp, esp
0047C203    mov edx, dword ptr ds:[eax]
0047C205    sub esp, 0x88
0047C20B    push ebx
0047C20C    push esi
0047C20D    push edi
0047C20E    test edx, edx
0047C210    jz 0x0047C297
0047C216    dec edx
0047C217    cmp edx, 0x01
0047C21A    jnbe 0x0047C265
0047C21C    mov esi, dword ptr ds:[eax+0x8880]
0047C222    mov edi, dword ptr ds:[eax+0x8884]
0047C228    mov ebx, dword ptr ds:[eax+0x8888]
0047C22E    lea ecx, ds:[eax+0x8870]
0047C234    lea eax, ss:[ebp-0x24]
0047C237    call 0x00405900
0047C23C    mov ecx, dword ptr ds:[eax]
0047C23E    mov edx, dword ptr ds:[eax+0x04]
0047C241    mov eax, dword ptr ds:[eax+0x08]
0047C244    mov dword ptr ss:[ebp-0x18], eax
0047C247    mov eax, dword ptr ss:[ebp+0x08]
0047C24A    mov dword ptr ds:[eax], esi
0047C24C    mov dword ptr ds:[eax+0x04], edi
0047C24F    mov dword ptr ds:[eax+0x08], ebx
0047C252    mov dword ptr ds:[eax+0x0C], ecx
0047C255    mov ecx, dword ptr ss:[ebp-0x18]
0047C258    mov dword ptr ds:[eax+0x10], edx
0047C25B    mov dword ptr ds:[eax+0x14], ecx
0047C25E    pop edi
0047C25F    pop esi
0047C260    pop ebx
0047C261    mov esp, ebp
0047C263    pop ebp
0047C264    ret
0047C265    push 0x87429C
0047C26A    push 0xB51
0047C26F    push 0x873C48
0047C274    push 0x83F3D3
0047C279    push 0x83F3D4
0047C27E    call 0x004C5870
0047C283    add esp, 0x14
0047C286    call dword ptr ds:[0x006AE1D0]
0047C28C    cmp eax, 0x01
0047C28F    jnz 0x0047C292
0047C291    int3
0047C292    call 0x004C5A30
0047C297    fldz
0047C299    mov eax, dword ptr ds:[0x027E7FD0]
0047C29E    fst dword ptr ss:[ebp-0x24]
0047C2A1    lea esi, ss:[ebp-0x4C]
0047C2A4    fstp dword ptr ss:[ebp-0x20]
0047C2A7    mov edx, dword ptr ss:[ebp-0x24]
0047C2AA    fild dword ptr ds:[eax+0x14]
0047C2AD    mov dword ptr ss:[ebp-0x78], edx
0047C2B0    lea edi, ss:[ebp-0x68]
0047C2B3    fstp dword ptr ss:[ebp-0x1C]
0047C2B6    mov edx, dword ptr ss:[ebp-0x1C]
0047C2B9    fild dword ptr ds:[eax+0x18]
0047C2BC    mov eax, dword ptr ss:[ebp-0x20]
0047C2BF    mov dword ptr ss:[ebp-0x74], eax
0047C2C2    mov dword ptr ss:[ebp-0x70], edx
0047C2C5    fstp dword ptr ss:[ebp-0x18]
0047C2C8    mov eax, dword ptr ss:[ebp-0x18]
0047C2CB    fld dword ptr ds:[ecx]
0047C2CD    mov dword ptr ss:[ebp-0x6C], eax
0047C2D0    fstp dword ptr ss:[ebp-0x0C]
0047C2D3    fld dword ptr ds:[ecx+0x04]
0047C2D6    fld1
0047C2D8    fdivrp st1, st0
0047C2DA    fstp dword ptr ss:[ebp-0x08]
0047C2DD    fld dword ptr ss:[ebp-0x08]
0047C2E0    fld dword ptr ss:[ebp-0x0C]
0047C2E3    fld st0
0047C2E5    fmulp st2, st0
0047C2E7    fxch st1
0047C2E9    fstp dword ptr ss:[ebp-0x0C]
0047C2EC    fld dword ptr ss:[ebp-0x0C]
0047C2EF    fld st0
0047C2F1    fchs
0047C2F3    fstp dword ptr ss:[ebp-0x24]
0047C2F6    mov edx, dword ptr ss:[ebp-0x24]
0047C2F9    fld st1
0047C2FB    mov dword ptr ss:[ebp-0x88], edx
0047C301    fchs
0047C303    fstp dword ptr ss:[ebp-0x20]
0047C306    mov eax, dword ptr ss:[ebp-0x20]
0047C309    mov dword ptr ss:[ebp-0x84], eax
0047C30F    fstp dword ptr ss:[ebp-0x1C]
0047C312    mov edx, dword ptr ss:[ebp-0x1C]
0047C315    mov dword ptr ss:[ebp-0x80], edx
0047C318    mov edx, dword ptr ds:[ecx+0x14]
0047C31B    fstp dword ptr ss:[ebp-0x18]
0047C31E    mov eax, dword ptr ss:[ebp-0x18]
0047C321    mov dword ptr ss:[ebp-0x7C], eax
0047C324    mov eax, dword ptr ds:[ecx+0x18]
0047C327    mov dword ptr ss:[ebp-0x4C], edx
0047C32A    mov edx, dword ptr ds:[ecx+0x1C]
0047C32D    mov dword ptr ss:[ebp-0x48], eax
0047C330    mov eax, dword ptr ds:[ecx+0x20]
0047C333    mov dword ptr ss:[ebp-0x44], edx
0047C336    mov edx, dword ptr ds:[ecx+0x24]
0047C339    mov dword ptr ss:[ebp-0x40], eax
0047C33C    mov eax, dword ptr ds:[ecx+0x28]
0047C33F    mov ecx, dword ptr ds:[ecx+0x2C]
0047C342    mov dword ptr ss:[ebp-0x34], ecx
0047C345    mov dword ptr ss:[ebp-0x3C], edx
0047C348    mov dword ptr ss:[ebp-0x38], eax
0047C34B    mov ecx, 0x07
0047C350    rep movsd
0047C352    lea edi, ss:[ebp-0x10]
0047C355    call 0x004C6230
0047C35A    mov edx, edi
0047C35C    push edx
0047C35D    lea ecx, ss:[ebp-0x88]
0047C363    lea ebx, ss:[ebp-0x4C]
0047C366    call 0x004E4C10
0047C36B    mov ecx, dword ptr ss:[ebp+0x08]
0047C36E    mov edx, dword ptr ds:[eax]
0047C370    mov dword ptr ds:[ecx], edx
0047C372    mov edx, dword ptr ds:[eax+0x04]
0047C375    mov dword ptr ds:[ecx+0x04], edx
0047C378    mov edx, dword ptr ds:[eax+0x08]
0047C37B    mov dword ptr ds:[ecx+0x08], edx
0047C37E    mov edx, dword ptr ds:[eax+0x0C]
0047C381    mov dword ptr ds:[ecx+0x0C], edx
0047C384    mov edx, dword ptr ds:[eax+0x10]
0047C387    add esp, 0x04
0047C38A    mov eax, dword ptr ds:[eax+0x14]
0047C38D    pop edi
0047C38E    mov dword ptr ds:[ecx+0x10], edx
0047C391    pop esi
0047C392    mov dword ptr ds:[ecx+0x14], eax
0047C395    mov eax, ecx
0047C397    pop ebx
0047C398    mov esp, ebp
0047C39A    pop ebp
// FUNCTION END
