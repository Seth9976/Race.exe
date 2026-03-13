// FUNCTION START: 0056C080 ~ 0056C443  [idx: 9E5]
// ============================================================
0056C080    push ebp
0056C081    mov ebp, esp
0056C083    push 0xFFFFFFFF
0056C085    push 0x68F920
0056C08A    mov eax, dword ptr fs:[0x00000000]
0056C090    push eax
0056C091    sub esp, 0x30
0056C094    push ebx
0056C095    push esi
0056C096    push edi
0056C097    mov eax, dword ptr ds:[0x008B84A0]
0056C09C    xor eax, ebp
0056C09E    push eax
0056C09F    lea eax, ss:[ebp-0x0C]
0056C0A2    mov dword ptr fs:[0x00000000], eax
0056C0A8    mov ebx, ecx
0056C0AA    mov eax, dword ptr ds:[0x030D7364]
0056C0AF    push eax
0056C0B0    push ebx
0056C0B1    call 0x004FE7D0
0056C0B6    push 0x34
0056C0B8    lea ecx, ds:[ebx+0x24]
0056C0BB    push 0x00
0056C0BD    push ecx
0056C0BE    call 0x005ABFC0
0056C0C3    mov esi, dword ptr ss:[ebp+0x08]
0056C0C6    mov edi, dword ptr ds:[esi]
0056C0C8    push ebx
0056C0C9    call 0x004FEDB0
0056C0CE    mov edi, dword ptr ds:[esi+0x14]
0056C0D1    add esp, 0x18
0056C0D4    cmp byte ptr ds:[edi], 0x00
0056C0D7    jz 0x0056C1C3
0056C0DD    lea edx, ss:[ebp-0x1C]
0056C0E0    push edx
0056C0E1    call 0x00535280
0056C0E6    add esp, 0x04
0056C0E9    mov dword ptr ss:[ebp-0x04], 0x00
0056C0F0    mov edx, dword ptr ss:[ebp-0x1C]
0056C0F3    test edx, edx
0056C0F5    jnz 0x0056C0FC
0056C0F7    mov edx, 0x83F3D3
0056C0FC    lea eax, ss:[ebp-0x18]
0056C0FF    push eax
0056C100    mov ecx, 0x03
0056C105    call 0x00509D90
0056C10A    add esp, 0x04
0056C10D    mov byte ptr ss:[ebp-0x04], 0x01
0056C111    mov edx, dword ptr ss:[ebp-0x18]
0056C114    test edx, edx
0056C116    jnz 0x0056C11D
0056C118    mov edx, 0x83F3D3
0056C11D    mov ecx, 0x03
0056C122    call 0x00509140
0056C127    push eax
0056C128    push 0x53
0056C12A    lea eax, ds:[ebx+0x5C]
0056C12D    push 0x8BD334
0056C132    call 0x00530B60
0056C137    add esp, 0x0C
0056C13A    mov ecx, 0x05
0056C13F    mov edx, 0x894A18
0056C144    call 0x00509140
0056C149    mov dword ptr ds:[ebx+0x58], eax
0056C14C    mov byte ptr ss:[ebp-0x04], 0x00
0056C150    mov eax, dword ptr ss:[ebp-0x18]
0056C153    test eax, eax
0056C155    jz 0x0056C185
0056C157    cmp byte ptr ds:[eax], 0x00
0056C15A    jz 0x0056C185
0056C15C    lea eax, ss:[ebp-0x18]
0056C15F    call 0x004C4060
0056C164    mov edi, eax
0056C166    dec dword ptr ds:[edi+0x04]
0056C169    jnz 0x0056C185
0056C16B    mov esi, dword ptr ds:[edi+0x0C]
0056C16E    add esi, 0x10
0056C171    call 0x004F4380
0056C176    mov ecx, eax
0056C178    mov eax, edi
0056C17A    push esi
0056C17B    mov edi, ecx
0056C17D    call 0x004F4430
0056C182    mov esi, dword ptr ss:[ebp+0x08]
0056C185    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056C18C    mov eax, dword ptr ss:[ebp-0x1C]
0056C18F    test eax, eax
0056C191    jz 0x0056C1D5
0056C193    cmp byte ptr ds:[eax], 0x00
0056C196    jz 0x0056C1D5
0056C198    lea eax, ss:[ebp-0x1C]
0056C19B    call 0x004C4060
0056C1A0    mov edi, eax
0056C1A2    dec dword ptr ds:[edi+0x04]
0056C1A5    jnz 0x0056C1D5
0056C1A7    mov esi, dword ptr ds:[edi+0x0C]
0056C1AA    add esi, 0x10
0056C1AD    call 0x004F4380
0056C1B2    mov ecx, eax
0056C1B4    mov eax, edi
0056C1B6    push esi
0056C1B7    mov edi, ecx
0056C1B9    call 0x004F4430
0056C1BE    mov esi, dword ptr ss:[ebp+0x08]
0056C1C1    jmp 0x0056C1D5
0056C1C3    mov ecx, 0x05
0056C1C8    mov edx, 0x894A30
0056C1CD    call 0x00509140
0056C1D2    mov dword ptr ds:[ebx+0x58], eax
0056C1D5    push 0x01
0056C1D7    push 0x05
0056C1D9    lea eax, ds:[ebx+0x5C]
0056C1DC    push 0x8BD334
0056C1E1    call 0x00530B60
0056C1E6    mov eax, dword ptr ds:[esi+0x04]
0056C1E9    mov dword ptr ds:[ebx+0x0C], eax
0056C1EC    lea eax, ds:[eax+eax*8]
0056C1EF    add eax, eax
0056C1F1    add eax, eax
0056C1F3    xor edi, edi
0056C1F5    add esp, 0x0C
0056C1F8    mov dword ptr ds:[ebx+0x10], eax
0056C1FB    cmp eax, edi
0056C1FD    jnz 0x0056C203
0056C1FF    xor eax, eax
0056C201    jmp 0x0056C208
0056C203    call 0x004CCE80
0056C208    mov dword ptr ds:[ebx+0x14], eax
0056C20B    mov dword ptr ds:[ebx+0x08], 0x04
0056C212    mov dword ptr ss:[ebp-0x28], edi
0056C215    cmp dword ptr ds:[ebx+0x0C], edi
0056C218    jle 0x0056C401
0056C21E    fld qword ptr ds:[0x008A53F8]
0056C224    mov dword ptr ss:[ebp-0x24], edi
0056C227    fld dword ptr ds:[0x008746BC]
0056C22D    mov dword ptr ss:[ebp-0x20], edi
0056C230    fld qword ptr ds:[0x008A53F0]
0056C236    fld qword ptr ds:[0x008A5368]
0056C23C    mov ecx, dword ptr ds:[esi+0x08]
0056C23F    add ecx, dword ptr ss:[ebp-0x20]
0056C242    mov edx, dword ptr ds:[ebx+0x14]
0056C245    add edx, dword ptr ss:[ebp-0x24]
0056C248    mov eax, dword ptr ds:[ecx]
0056C24A    mov dword ptr ds:[edx], eax
0056C24C    mov eax, dword ptr ds:[ecx+0x04]
0056C24F    mov dword ptr ds:[edx+0x04], eax
0056C252    mov eax, dword ptr ds:[ecx+0x08]
0056C255    mov dword ptr ds:[edx+0x08], eax
0056C258    mov eax, dword ptr ds:[ecx+0x0C]
0056C25B    mov dword ptr ds:[edx+0x0C], eax
0056C25E    mov eax, dword ptr ds:[ecx+0x10]
0056C261    mov dword ptr ds:[edx+0x10], eax
0056C264    mov eax, dword ptr ds:[ecx+0x14]
0056C267    mov dword ptr ds:[edx+0x14], eax
0056C26A    mov eax, dword ptr ds:[ecx+0x20]
0056C26D    mov dword ptr ss:[ebp-0x3C], eax
0056C270    fld dword ptr ss:[ebp-0x3C]
0056C273    mov eax, dword ptr ds:[ecx+0x24]
0056C276    fcom st4
0056C278    mov dword ptr ss:[ebp-0x38], eax
0056C27B    mov eax, dword ptr ds:[ecx+0x28]
0056C27E    mov dword ptr ss:[ebp-0x34], eax
0056C281    mov eax, dword ptr ds:[ecx+0x2C]
0056C284    mov dword ptr ss:[ebp-0x30], eax
0056C287    fnstsw ax
0056C289    test ah, 0x41
0056C28C    jnz 0x0056C296
0056C28E    fstp st0
0056C290    mov byte ptr ss:[ebp-0x14], 0xFF
0056C294    jmp 0x0056C2C9
0056C296    fcom st3
0056C298    fnstsw ax
0056C29A    test ah, 0x05
0056C29D    jp 0x0056C2A7
0056C29F    fstp st0
0056C2A1    mov byte ptr ss:[ebp-0x14], 0x00
0056C2A5    jmp 0x0056C2C9
0056C2A7    fnstcw word ptr ss:[ebp-0x0E]
0056C2AA    movzx eax, word ptr ss:[ebp-0x0E]
0056C2AE    fmul st0, st2
0056C2B0    or eax, 0xC00
0056C2B5    mov dword ptr ss:[ebp-0x2C], eax
0056C2B8    fadd st0, st1
0056C2BA    fldcw word ptr ss:[ebp-0x2C]
0056C2BD    fistp dword ptr ss:[ebp-0x2C]
0056C2C0    mov al, byte ptr ss:[ebp-0x2C]
0056C2C3    mov byte ptr ss:[ebp-0x14], al
0056C2C6    fldcw word ptr ss:[ebp-0x0E]
0056C2C9    fld dword ptr ss:[ebp-0x38]
0056C2CC    fcom st4
0056C2CE    fnstsw ax
0056C2D0    test ah, 0x41
0056C2D3    jnz 0x0056C2DD
0056C2D5    fstp st0
0056C2D7    mov byte ptr ss:[ebp-0x13], 0xFF
0056C2DB    jmp 0x0056C310
0056C2DD    fcom st3
0056C2DF    fnstsw ax
0056C2E1    test ah, 0x05
0056C2E4    jp 0x0056C2EE
0056C2E6    fstp st0
0056C2E8    mov byte ptr ss:[ebp-0x13], 0x00
0056C2EC    jmp 0x0056C310
0056C2EE    fnstcw word ptr ss:[ebp-0x0E]
0056C2F1    movzx eax, word ptr ss:[ebp-0x0E]
0056C2F5    fmul st0, st2
0056C2F7    or eax, 0xC00
0056C2FC    mov dword ptr ss:[ebp-0x2C], eax
0056C2FF    fadd st0, st1
0056C301    fldcw word ptr ss:[ebp-0x2C]
0056C304    fistp dword ptr ss:[ebp-0x2C]
0056C307    mov al, byte ptr ss:[ebp-0x2C]
0056C30A    mov byte ptr ss:[ebp-0x13], al
0056C30D    fldcw word ptr ss:[ebp-0x0E]
0056C310    fld dword ptr ss:[ebp-0x34]
0056C313    fcom st4
0056C315    fnstsw ax
0056C317    test ah, 0x41
0056C31A    jnz 0x0056C324
0056C31C    fstp st0
0056C31E    mov byte ptr ss:[ebp-0x12], 0xFF
0056C322    jmp 0x0056C357
0056C324    fcom st3
0056C326    fnstsw ax
0056C328    test ah, 0x05
0056C32B    jp 0x0056C335
0056C32D    fstp st0
0056C32F    mov byte ptr ss:[ebp-0x12], 0x00
0056C333    jmp 0x0056C357
0056C335    fnstcw word ptr ss:[ebp-0x0E]
0056C338    movzx eax, word ptr ss:[ebp-0x0E]
0056C33C    fmul st0, st2
0056C33E    or eax, 0xC00
0056C343    mov dword ptr ss:[ebp-0x2C], eax
0056C346    fadd st0, st1
0056C348    fldcw word ptr ss:[ebp-0x2C]
0056C34B    fistp dword ptr ss:[ebp-0x2C]
0056C34E    mov al, byte ptr ss:[ebp-0x2C]
0056C351    mov byte ptr ss:[ebp-0x12], al
0056C354    fldcw word ptr ss:[ebp-0x0E]
0056C357    fld dword ptr ss:[ebp-0x30]
0056C35A    fcom st4
0056C35C    fnstsw ax
0056C35E    test ah, 0x41
0056C361    jnz 0x0056C36B
0056C363    fstp st0
0056C365    mov byte ptr ss:[ebp-0x11], 0xFF
0056C369    jmp 0x0056C39E
0056C36B    fcom st3
0056C36D    fnstsw ax
0056C36F    test ah, 0x05
0056C372    jp 0x0056C37C
0056C374    fstp st0
0056C376    mov byte ptr ss:[ebp-0x11], 0x00
0056C37A    jmp 0x0056C39E
0056C37C    fnstcw word ptr ss:[ebp-0x0E]
0056C37F    movzx eax, word ptr ss:[ebp-0x0E]
0056C383    fmul st0, st2
0056C385    or eax, 0xC00
0056C38A    mov dword ptr ss:[ebp-0x2C], eax
0056C38D    fadd st0, st1
0056C38F    fldcw word ptr ss:[ebp-0x2C]
0056C392    fistp dword ptr ss:[ebp-0x2C]
0056C395    mov al, byte ptr ss:[ebp-0x2C]
0056C398    mov byte ptr ss:[ebp-0x11], al
0056C39B    fldcw word ptr ss:[ebp-0x0E]
0056C39E    mov esi, dword ptr ss:[ebp-0x14]
0056C3A1    movzx edi, byte ptr ss:[ebp-0x14]
0056C3A5    add dword ptr ss:[ebp-0x20], 0x30
0056C3A9    add dword ptr ss:[ebp-0x24], 0x24
0056C3AD    mov eax, esi
0056C3AF    shr eax, 0x18
0056C3B2    shl eax, 0x08
0056C3B5    add eax, edi
0056C3B7    mov dword ptr ss:[ebp-0x2C], ebx
0056C3BA    mov ebx, esi
0056C3BC    shr ebx, 0x08
0056C3BF    shl eax, 0x08
0056C3C2    movzx edi, bl
0056C3C5    mov ebx, esi
0056C3C7    add eax, edi
0056C3C9    shr ebx, 0x10
0056C3CC    shl eax, 0x08
0056C3CF    movzx esi, bl
0056C3D2    mov ebx, dword ptr ss:[ebp-0x2C]
0056C3D5    add eax, esi
0056C3D7    mov esi, dword ptr ss:[ebp+0x08]
0056C3DA    mov dword ptr ds:[edx+0x18], eax
0056C3DD    mov eax, dword ptr ds:[ecx+0x18]
0056C3E0    mov dword ptr ds:[edx+0x1C], eax
0056C3E3    mov eax, dword ptr ss:[ebp-0x28]
0056C3E6    mov ecx, dword ptr ds:[ecx+0x1C]
0056C3E9    inc eax
0056C3EA    mov dword ptr ds:[edx+0x20], ecx
0056C3ED    mov dword ptr ss:[ebp-0x28], eax
0056C3F0    cmp eax, dword ptr ds:[ebx+0x0C]
0056C3F3    jl 0x0056C23C
0056C3F9    fstp st1
0056C3FB    fstp st0
0056C3FD    fstp st1
0056C3FF    fstp st0
0056C401    mov eax, dword ptr ds:[esi+0x0C]
0056C404    test eax, eax
0056C406    jz 0x0056C432
0056C408    mov dword ptr ds:[ebx+0x18], eax
0056C40B    mov eax, dword ptr ds:[esi+0x0C]
0056C40E    add eax, eax
0056C410    mov dword ptr ds:[ebx+0x1C], eax
0056C413    jnz 0x0056C419
0056C415    xor eax, eax
0056C417    jmp 0x0056C41E
0056C419    call 0x004CCE80
0056C41E    mov edx, dword ptr ds:[ebx+0x1C]
0056C421    mov dword ptr ds:[ebx+0x20], eax
0056C424    mov ecx, dword ptr ds:[esi+0x10]
0056C427    push edx
0056C428    push ecx
0056C429    push eax
0056C42A    call 0x005AB990
0056C42F    add esp, 0x0C
0056C432    mov ecx, dword ptr ss:[ebp-0x0C]
0056C435    mov dword ptr fs:[0x00000000], ecx
0056C43C    pop ecx
0056C43D    pop edi
0056C43E    pop esi
0056C43F    pop ebx
0056C440    mov esp, ebp
0056C442    pop ebp
// FUNCTION END
