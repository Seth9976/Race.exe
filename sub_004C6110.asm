// FUNCTION START: 004C6110 ~ 004C6316  [idx: 499]
// ============================================================
004C6110    push ebp
004C6111    mov ebp, esp
004C6113    sub esp, 0x0C
004C6116    push edi
004C6117    lea edi, ss:[ebp-0x08]
004C611A    call 0x004C6230
004C611F    test al, al
004C6121    jz 0x004C61D6
004C6127    cmp esi, 0x06
004C612A    jnbe 0x004C61DB
004C6130    jmp dword ptr ds:[esi*4+0x4C6210]
004C6137    xor eax, eax
004C6139    push eax
004C613A    call dword ptr ds:[0x006AE3E0]
004C6140    pop edi
004C6141    mov esp, ebp
004C6143    pop ebp
004C6144    ret
004C6145    push 0x7F00
004C614A    push 0x00
004C614C    call dword ptr ds:[0x006AE3DC]
004C6152    push eax
004C6153    call dword ptr ds:[0x006AE3E0]
004C6159    pop edi
004C615A    mov esp, ebp
004C615C    pop ebp
004C615D    ret
004C615E    push 0x7F89
004C6163    push 0x00
004C6165    call dword ptr ds:[0x006AE3DC]
004C616B    push eax
004C616C    call dword ptr ds:[0x006AE3E0]
004C6172    pop edi
004C6173    mov esp, ebp
004C6175    pop ebp
004C6176    ret
004C6177    push 0x7F84
004C617C    push 0x00
004C617E    call dword ptr ds:[0x006AE3DC]
004C6184    push eax
004C6185    call dword ptr ds:[0x006AE3E0]
004C618B    pop edi
004C618C    mov esp, ebp
004C618E    pop ebp
004C618F    ret
004C6190    push 0x7F85
004C6195    push 0x00
004C6197    call dword ptr ds:[0x006AE3DC]
004C619D    push eax
004C619E    call dword ptr ds:[0x006AE3E0]
004C61A4    pop edi
004C61A5    mov esp, ebp
004C61A7    pop ebp
004C61A8    ret
004C61A9    push 0x7F82
004C61AE    push 0x00
004C61B0    call dword ptr ds:[0x006AE3DC]
004C61B6    push eax
004C61B7    call dword ptr ds:[0x006AE3E0]
004C61BD    pop edi
004C61BE    mov esp, ebp
004C61C0    pop ebp
004C61C1    ret
004C61C2    push 0x7F83
004C61C7    push 0x00
004C61C9    call dword ptr ds:[0x006AE3DC]
004C61CF    push eax
004C61D0    call dword ptr ds:[0x006AE3E0]
004C61D6    pop edi
004C61D7    mov esp, ebp
004C61D9    pop ebp
004C61DA    ret
004C61DB    push 0x87A274
004C61E0    push 0x175
004C61E5    push 0x87A250
004C61EA    push 0x83F3D3
004C61EF    push 0x83F3D4
004C61F4    call 0x004C5870
004C61F9    add esp, 0x14
004C61FC    call dword ptr ds:[0x006AE1D0]
004C6202    cmp eax, 0x01
004C6205    jnz 0x004C6208
004C6207    int3
004C6208    call 0x004C5A30
004C620D    lea ecx, ds:[ecx]
004C6210    aaa
004C6211    popad
004C6212    dec esp
004C6213    add byte ptr ss:[ebp+0x61], al
004C6216    dec esp
004C6217    add byte ptr ds:[esi+0x61], bl
004C621A    dec esp
004C621B    add byte ptr ds:[edi+0x61], dh
004C621E    dec esp
004C621F    add byte ptr ds:[eax-0x56FFB39F], dl
004C6225    popad
004C6226    dec esp
004C6227    add dl, al
004C6229    popad
004C622A    dec esp
004C622B    add ah, cl
004C622D    int3
004C622E    int3
004C622F    int3
004C6230    push ebp
004C6231    mov ebp, esp
004C6233    sub esp, 0x24
004C6236    cmp dword ptr ds:[0x030785E8], 0x00
004C623D    push esi
004C623E    jle 0x004C6257
004C6240    mov eax, dword ptr ds:[0x026A621C]
004C6245    mov dword ptr ds:[edi], eax
004C6247    mov ecx, dword ptr ds:[0x026A6220]
004C624D    mov dword ptr ds:[edi+0x04], ecx
004C6250    mov al, 0x01
004C6252    pop esi
004C6253    mov esp, ebp
004C6255    pop ebp
004C6256    ret
004C6257    xor eax, eax
004C6259    lea edx, ss:[ebp-0x24]
004C625C    push edx
004C625D    mov dword ptr ss:[ebp-0x24], 0x14
004C6264    mov dword ptr ss:[ebp-0x20], eax
004C6267    mov dword ptr ss:[ebp-0x1C], eax
004C626A    mov dword ptr ss:[ebp-0x18], eax
004C626D    mov dword ptr ss:[ebp-0x14], eax
004C6270    call dword ptr ds:[0x006AE3EC]
004C6276    test byte ptr ss:[ebp-0x20], 0x02
004C627A    jz 0x004C6293
004C627C    mov eax, dword ptr ds:[0x00840A00]
004C6281    mov dword ptr ds:[edi], eax
004C6283    mov ecx, dword ptr ds:[0x00840A04]
004C6289    mov dword ptr ds:[edi+0x04], ecx
004C628C    xor al, al
004C628E    pop esi
004C628F    mov esp, ebp
004C6291    pop ebp
004C6292    ret
004C6293    lea edx, ss:[ebp-0x08]
004C6296    push edx
004C6297    call dword ptr ds:[0x006AE3F0]
004C629D    test eax, eax
004C629F    jz 0x004C6310
004C62A1    mov ecx, dword ptr ds:[0x030785E0]
004C62A7    lea eax, ss:[ebp-0x08]
004C62AA    push eax
004C62AB    push ecx
004C62AC    call dword ptr ds:[0x006AE3F4]
004C62B2    mov edx, dword ptr ss:[ebp-0x04]
004C62B5    mov eax, dword ptr ss:[ebp-0x08]
004C62B8    push edx
004C62B9    push eax
004C62BA    lea esi, ss:[ebp-0x10]
004C62BD    call 0x0051AE00
004C62C2    fldz
004C62C4    mov ecx, dword ptr ds:[eax]
004C62C6    mov dword ptr ds:[edi], ecx
004C62C8    fcom dword ptr ds:[edi]
004C62CA    mov edx, dword ptr ds:[eax+0x04]
004C62CD    add esp, 0x08
004C62D0    mov dword ptr ds:[edi+0x04], edx
004C62D3    fnstsw ax
004C62D5    test ah, 0x41
004C62D8    jz 0x004C630E
004C62DA    fld dword ptr ds:[edi]
004C62DC    mov ecx, dword ptr ds:[0x027E7FD0]
004C62E2    fild dword ptr ds:[ecx+0x14]
004C62E5    fcompp
004C62E7    fnstsw ax
004C62E9    test ah, 0x41
004C62EC    jnp 0x004C630E
004C62EE    fcomp dword ptr ds:[edi+0x04]
004C62F1    fnstsw ax
004C62F3    test ah, 0x41
004C62F6    jz 0x004C6310
004C62F8    fld dword ptr ds:[edi+0x04]
004C62FB    fild dword ptr ds:[ecx+0x18]
004C62FE    fcompp
004C6300    fnstsw ax
004C6302    test ah, 0x41
004C6305    jnp 0x004C6310
004C6307    mov al, 0x01
004C6309    pop esi
004C630A    mov esp, ebp
004C630C    pop ebp
004C630D    ret
004C630E    fstp st0
004C6310    xor al, al
004C6312    pop esi
004C6313    mov esp, ebp
004C6315    pop ebp
// FUNCTION END
