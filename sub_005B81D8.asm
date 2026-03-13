// FUNCTION START: 005B81D8 ~ 005B82C4  [idx: D23]
// ============================================================
005B81D8    mov edi, edi
005B81DA    push ebp
005B81DB    mov ebp, esp
005B81DD    sub esp, 0x2C
005B81E0    mov eax, dword ptr ds:[0x008B84A0]
005B81E5    xor eax, ebp
005B81E7    mov dword ptr ss:[ebp-0x04], eax
005B81EA    mov eax, dword ptr ss:[ebp+0x08]
005B81ED    push esi
005B81EE    mov esi, dword ptr ss:[ebp+0x0C]
005B81F1    push edi
005B81F2    push 0x16
005B81F4    pop edi
005B81F5    push edi
005B81F6    lea ecx, ss:[ebp-0x1C]
005B81F9    push ecx
005B81FA    lea ecx, ss:[ebp-0x2C]
005B81FD    push ecx
005B81FE    push dword ptr ds:[eax+0x04]
005B8201    push dword ptr ds:[eax]
005B8203    call 0x005BB3B9
005B8208    add esp, 0x14
005B820B    test esi, esi
005B820D    jnz 0x005B8222
005B820F    call 0x005ABD33
005B8214    mov dword ptr ds:[eax], edi
005B8216    call 0x005AD3A0
005B821B    mov eax, edi
005B821D    jmp 0x005B82B7
005B8222    mov ecx, dword ptr ss:[ebp+0x10]
005B8225    test ecx, ecx
005B8227    jz 0x005B820F
005B8229    push ebx
005B822A    mov ebx, dword ptr ss:[ebp-0x28]
005B822D    xor eax, eax
005B822F    dec ebx
005B8230    cmp dword ptr ss:[ebp-0x2C], 0x2D
005B8234    setz al
005B8237    lea edi, ds:[eax+esi*1]
005B823A    cmp ecx, 0xFFFFFFFF
005B823D    jnz 0x005B8243
005B823F    or ecx, ecx
005B8241    jmp 0x005B8245
005B8243    sub ecx, eax
005B8245    lea eax, ss:[ebp-0x2C]
005B8248    push eax
005B8249    push dword ptr ss:[ebp+0x14]
005B824C    push ecx
005B824D    push edi
005B824E    call 0x005BB253
005B8253    add esp, 0x10
005B8256    test eax, eax
005B8258    jz 0x005B825F
005B825A    mov byte ptr ds:[esi], 0x00
005B825D    jmp 0x005B82B6
005B825F    mov eax, dword ptr ss:[ebp-0x28]
005B8262    dec eax
005B8263    cmp ebx, eax
005B8265    setl cl
005B8268    cmp eax, 0xFFFFFFFC
005B826B    jl 0x005B829A
005B826D    cmp eax, dword ptr ss:[ebp+0x14]
005B8270    jnl 0x005B829A
005B8272    test cl, cl
005B8274    jz 0x005B8280
005B8276    mov al, byte ptr ds:[edi]
005B8278    inc edi
005B8279    test al, al
005B827B    jnz 0x005B8276
005B827D    mov byte ptr ds:[edi-0x02], al
005B8280    push dword ptr ss:[ebp+0x1C]
005B8283    lea eax, ss:[ebp-0x2C]
005B8286    push 0x01
005B8288    push dword ptr ss:[ebp+0x14]
005B828B    mov ecx, esi
005B828D    push dword ptr ss:[ebp+0x10]
005B8290    call 0x005B8014
005B8295    add esp, 0x10
005B8298    jmp 0x005B82B6
005B829A    push dword ptr ss:[ebp+0x1C]
005B829D    lea eax, ss:[ebp-0x2C]
005B82A0    push 0x01
005B82A2    push eax
005B82A3    push dword ptr ss:[ebp+0x18]
005B82A6    mov eax, esi
005B82A8    push dword ptr ss:[ebp+0x14]
005B82AB    push dword ptr ss:[ebp+0x10]
005B82AE    call 0x005B7A56
005B82B3    add esp, 0x18
005B82B6    pop ebx
005B82B7    mov ecx, dword ptr ss:[ebp-0x04]
005B82BA    pop edi
005B82BB    xor ecx, ebp
005B82BD    pop esi
005B82BE    call 0x005A6ABA
005B82C3    leave
// FUNCTION END
