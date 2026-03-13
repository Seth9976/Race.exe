// FUNCTION START: 004CE080 ~ 004CE371  [idx: 4F3]
// ============================================================
004CE080    push ebp
004CE081    mov ebp, esp
004CE083    and esp, 0xFFFFFFF8
004CE086    push ecx
004CE087    mov edx, dword ptr ss:[ebp+0x0C]
004CE08A    mov eax, dword ptr ds:[edx+0x10]
004CE08D    push ebx
004CE08E    push esi
004CE08F    push edi
004CE090    test eax, eax
004CE092    jle 0x004CE09D
004CE094    cmp eax, 0x12
004CE097    jl 0x004CE256
004CE09D    mov edi, dword ptr ds:[edx+0x08]
004CE0A0    neg edi
004CE0A2    sbb edi, edi
004CE0A4    neg edi
004CE0A6    dec edi
004CE0A7    cmp edi, 0xFFFFFFFF
004CE0AA    jz 0x004CE256
004CE0B0    mov esi, dword ptr ss:[ebp+0x14]
004CE0B3    jmp 0x004CE0B8
004CE0B5    mov edx, dword ptr ss:[ebp+0x0C]
004CE0B8    mov ecx, dword ptr ds:[edx+0x04]
004CE0BB    mov eax, edi
004CE0BD    shl eax, 0x04
004CE0C0    sub eax, edi
004CE0C2    inc edi
004CE0C3    lea ecx, ds:[ecx+eax*4]
004CE0C6    mov dword ptr ss:[esp+0x0C], edi
004CE0CA    cmp edi, dword ptr ds:[edx+0x08]
004CE0CD    jl 0x004CE0DB
004CE0CF    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
004CE0D7    mov edi, dword ptr ss:[esp+0x0C]
004CE0DB    mov eax, dword ptr ds:[ecx+0x0C]
004CE0DE    mov edx, dword ptr ds:[eax+0x10]
004CE0E1    cmp edx, 0x0F
004CE0E4    jnz 0x004CE119
004CE0E6    mov ecx, dword ptr ds:[ecx]
004CE0E8    mov edx, dword ptr ss:[ebp+0x08]
004CE0EB    mov edx, dword ptr ds:[ecx+edx*1]
004CE0EE    test edx, edx
004CE0F0    jz 0x004CE24D
004CE0F6    mov eax, dword ptr ds:[esi+0x04]
004CE0F9    add eax, dword ptr ds:[esi]
004CE0FB    mov edx, dword ptr ds:[edx+0x20]
004CE0FE    add eax, ecx
004CE100    test edx, edx
004CE102    jnz 0x004CE109
004CE104    mov edx, 0x83F3D3
004CE109    push eax
004CE10A    mov ebx, edx
004CE10C    call 0x004CD9D0
004CE111    add esp, 0x04
004CE114    jmp 0x004CE24D
004CE119    mov ebx, edx
004CE11B    test ebx, ebx
004CE11D    jle 0x004CE13C
004CE11F    cmp ebx, 0x12
004CE122    jnl 0x004CE13C
004CE124    dec ebx
004CE125    cmp ebx, 0x10
004CE128    jnbe 0x004CE294
004CE12E    movzx ebx, byte ptr ds:[ebx+0x4CE2D0]
004CE135    jmp dword ptr ds:[ebx*4+0x4CE2C4]
004CE13C    cmp edx, 0x05
004CE13F    jnz 0x004CE15B
004CE141    mov eax, dword ptr ss:[ebp+0x08]
004CE144    mov edx, dword ptr ds:[ecx+0x10]
004CE147    mov edx, dword ptr ds:[edx+eax*1]
004CE14A    push edx
004CE14B    mov edx, dword ptr ss:[ebp+0x10]
004CE14E    push edx
004CE14F    push ecx
004CE150    push eax
004CE151    call 0x004CDC70
004CE156    jmp 0x004CE24A
004CE15B    cmp edx, 0x11
004CE15E    jz 0x004CE25D
004CE164    cmp edx, 0x06
004CE167    jnz 0x004CE18C
004CE169    mov eax, dword ptr ds:[ecx]
004CE16B    mov ebx, dword ptr ds:[esi+0x04]
004CE16E    mov edx, dword ptr ss:[ebp+0x08]
004CE171    add edx, eax
004CE173    add eax, ebx
004CE175    push 0x00
004CE177    mov dword ptr ds:[esi+0x04], eax
004CE17A    mov eax, dword ptr ds:[ecx+0x1C]
004CE17D    push ecx
004CE17E    push eax
004CE17F    push edx
004CE180    mov eax, esi
004CE182    call 0x004CDA90
004CE187    jmp 0x004CE247
004CE18C    cmp edx, 0x08
004CE18F    jnz 0x004CE1B9
004CE191    test byte ptr ds:[ecx+0x28], 0x10
004CE195    mov eax, dword ptr ds:[ecx]
004CE197    mov edx, dword ptr ss:[ebp+0x08]
004CE19A    mov ebx, dword ptr ds:[eax+edx*1]
004CE19D    jz 0x004CE1A4
004CE19F    mov ebx, 0x83F3D3
004CE1A4    mov ecx, dword ptr ds:[esi+0x04]
004CE1A7    add ecx, dword ptr ds:[esi]
004CE1A9    add ecx, eax
004CE1AB    push ecx
004CE1AC    call 0x004CD9D0
004CE1B1    add esp, 0x04
004CE1B4    jmp 0x004CE24D
004CE1B9    cmp edx, 0x0B
004CE1BC    jnz 0x004CE1D7
004CE1BE    mov edx, dword ptr ss:[ebp+0x08]
004CE1C1    mov eax, dword ptr ds:[ecx]
004CE1C3    xor ebx, ebx
004CE1C5    cmp dword ptr ds:[edx+eax*1], ebx
004CE1C8    setnz bl
004CE1CB    push ebx
004CE1CC    push 0x00
004CE1CE    push ecx
004CE1CF    push edx
004CE1D0    call 0x004CDC70
004CE1D5    jmp 0x004CE24A
004CE1D7    cmp edx, 0x09
004CE1DA    jnz 0x004CE1F0
004CE1DC    mov edx, dword ptr ss:[ebp+0x10]
004CE1DF    mov eax, dword ptr ss:[ebp+0x08]
004CE1E2    push edx
004CE1E3    push eax
004CE1E4    mov eax, esi
004CE1E6    call 0x004CDDC0
004CE1EB    add esp, 0x08
004CE1EE    jmp 0x004CE24D
004CE1F0    cmp edx, 0x0C
004CE1F3    jnz 0x004CE20B
004CE1F5    mov edx, dword ptr ss:[ebp+0x08]
004CE1F8    push edx
004CE1F9    mov eax, esi
004CE1FB    mov edi, ecx
004CE1FD    call 0x004CDFD0
004CE202    mov edi, dword ptr ss:[esp+0x10]
004CE206    add esp, 0x04
004CE209    jmp 0x004CE24D
004CE20B    call 0x004FE210
004CE210    test al, al
004CE212    jnz 0x004CE262
004CE214    mov eax, dword ptr ds:[ecx]
004CE216    mov edi, dword ptr ss:[ebp+0x08]
004CE219    mov ebx, dword ptr ds:[esi+0x04]
004CE21C    add edi, eax
004CE21E    add eax, ebx
004CE220    mov dword ptr ds:[esi+0x04], eax
004CE223    mov eax, dword ptr ss:[ebp+0x10]
004CE226    test eax, eax
004CE228    jnz 0x004CE237
004CE22A    cmp edx, 0x13
004CE22D    jz 0x004CE234
004CE22F    cmp edx, 0x14
004CE232    jnz 0x004CE237
004CE234    mov eax, dword ptr ds:[ecx+0x1C]
004CE237    push esi
004CE238    push eax
004CE239    mov eax, dword ptr ds:[ecx+0x0C]
004CE23C    push eax
004CE23D    push edi
004CE23E    call 0x004CE080
004CE243    mov edi, dword ptr ss:[esp+0x1C]
004CE247    mov dword ptr ds:[esi+0x04], ebx
004CE24A    add esp, 0x10
004CE24D    cmp edi, 0xFFFFFFFF
004CE250    jnz 0x004CE0B5
004CE256    pop edi
004CE257    pop esi
004CE258    pop ebx
004CE259    mov esp, ebp
004CE25B    pop ebp
004CE25C    ret
004CE25D    call 0x004CDC30
004CE262    push 0x87B778
004CE267    push 0x28E
004CE26C    push 0x87B528
004CE271    push 0x83F3D3
004CE276    push 0x87A9C4
004CE27B    call 0x004C5870
004CE280    add esp, 0x14
004CE283    call dword ptr ds:[0x006AE1D0]
004CE289    cmp eax, 0x01
004CE28C    jnz 0x004CE28F
004CE28E    int3
004CE28F    call 0x004C5A30
004CE294    push 0x8802C0
004CE299    push 0x38
004CE29B    push 0x8802D8
004CE2A0    push 0x83F3D3
004CE2A5    push 0x83F3D4
004CE2AA    call 0x004C5870
004CE2AF    add esp, 0x14
004CE2B2    call dword ptr ds:[0x006AE1D0]
004CE2B8    cmp eax, 0x01
004CE2BB    jnz 0x004CE2BE
004CE2BD    int3
004CE2BE    call 0x004C5A30
004CE2C3    nop
004CE2C4    dec ebp
004CE2C5    loop 0x004CE313
004CE2C7    add byte ptr ds:[ecx], bh
004CE2CA    dec esp
004CE2CB    add byte ptr ds:[edx+0x4C], dl
004CE2D2    add byte ptr ds:[eax], al
004CE2D4    add dword ptr ds:[ecx], eax
004CE2D6    add al, byte ptr ds:[ecx]
004CE2D8    add dword ptr ds:[eax], eax
004CE2DA    add dword ptr ds:[ecx], eax
004CE2DC    add al, byte ptr ds:[eax]
004CE2DE    add byte ptr ds:[eax], al
004CE2E0    add esp, ecx
004CE2E2    int3
004CE2E3    int3
004CE2E4    int3
004CE2E5    int3
004CE2E6    int3
004CE2E7    int3
004CE2E8    int3
004CE2E9    int3
004CE2EA    int3
004CE2EB    int3
004CE2EC    int3
004CE2ED    int3
004CE2EE    int3
004CE2EF    int3
004CE2F0    push ebp
004CE2F1    mov ebp, esp
004CE2F3    sub esp, 0x18
004CE2F6    push esi
004CE2F7    push eax
004CE2F8    push 0xFA
004CE2FD    push edi
004CE2FE    call 0x005ABFC0
004CE303    mov esi, dword ptr ds:[ebx+0x0C]
004CE306    add esp, 0x0C
004CE309    test esi, esi
004CE30B    jnz 0x004CE33C
004CE30D    push 0x8802FC
004CE312    push 0x6D
004CE314    push 0x8802D8
004CE319    push 0x83F3D3
004CE31E    push 0x880310
004CE323    call 0x004C5870
004CE328    add esp, 0x14
004CE32B    call dword ptr ds:[0x006AE1D0]
004CE331    cmp eax, 0x01
004CE334    jnz 0x004CE337
004CE336    int3
004CE337    call 0x004C5A30
004CE33C    mov ecx, dword ptr ss:[ebp+0x08]
004CE33F    push esi
004CE340    push ecx
004CE341    push edi
004CE342    call 0x005AB990
004CE347    add esp, 0x0C
004CE34A    xor eax, eax
004CE34C    lea edx, ss:[ebp-0x14]
004CE34F    push edx
004CE350    push eax
004CE351    mov dword ptr ss:[ebp-0x10], eax
004CE354    mov byte ptr ss:[ebp-0x08], al
004CE357    mov dword ptr ss:[ebp-0x04], eax
004CE35A    mov eax, dword ptr ss:[ebp+0x08]
004CE35D    push ebx
004CE35E    push eax
004CE35F    mov dword ptr ss:[ebp-0x14], edi
004CE362    mov dword ptr ss:[ebp-0x0C], esi
004CE365    call 0x004CE080
004CE36A    add esp, 0x10
004CE36D    pop esi
004CE36E    mov esp, ebp
004CE370    pop ebp
// FUNCTION END
