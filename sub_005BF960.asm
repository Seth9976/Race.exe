// FUNCTION START: 005BF960 ~ 005BFA66  [idx: DA5]
// ============================================================
005BF960    push ebp
005BF961    mov ebp, esp
005BF963    sub esp, 0x10
005BF966    mov eax, dword ptr ds:[0x008B84A0]
005BF96B    xor eax, ebp
005BF96D    mov dword ptr ss:[ebp-0x04], eax
005BF970    mov eax, dword ptr ss:[ebp+0x10]
005BF973    push ebx
005BF974    mov ebx, dword ptr ss:[ebp+0x0C]
005BF977    push esi
005BF978    shr ebx, 0x08
005BF97B    and bl, 0x01
005BF97E    movsx esi, bl
005BF981    neg esi
005BF983    sbb esi, esi
005BF985    mov dword ptr ss:[ebp-0x10], eax
005BF988    xor eax, eax
005BF98A    and esi, 0xFFFFFFF0
005BF98D    add esi, 0x2E
005BF990    test bl, bl
005BF992    setz al
005BF995    push edi
005BF996    mov edi, dword ptr ss:[ebp+0x08]
005BF999    push 0x01
005BF99B    lea eax, ds:[eax+eax*1+0x1A]
005BF99F    cdq
005BF9A0    push edx
005BF9A1    push eax
005BF9A2    push edi
005BF9A3    call 0x005C1280
005BF9A8    add esp, 0x10
005BF9AB    test eax, eax
005BF9AD    jns 0x005BF9D0
005BF9AF    mov ecx, dword ptr ss:[ebp-0x10]
005BF9B2    push edi
005BF9B3    push ecx
005BF9B4    call 0x005BF050
005BF9B9    add esp, 0x08
005BF9BC    pop edi
005BF9BD    pop esi
005BF9BE    or eax, 0xFFFFFFFF
005BF9C1    pop ebx
005BF9C2    mov ecx, dword ptr ss:[ebp-0x04]
005BF9C5    xor ecx, ebp
005BF9C7    call 0x005A6ABA
005BF9CC    mov esp, ebp
005BF9CE    pop ebp
005BF9CF    ret
005BF9D0    mov edx, dword ptr ss:[ebp-0x10]
005BF9D3    push edx
005BF9D4    lea eax, ss:[ebp-0x0C]
005BF9D7    push eax
005BF9D8    xor eax, eax
005BF9DA    test bl, bl
005BF9DC    setz al
005BF9DF    lea eax, ds:[eax+eax*1+0x04]
005BF9E3    cdq
005BF9E4    push edx
005BF9E5    push eax
005BF9E6    push edi
005BF9E7    call 0x005C0F50
005BF9EC    mov edi, eax
005BF9EE    add esp, 0x14
005BF9F1    test edi, edi
005BF9F3    jz 0x005BF9BC
005BF9F5    xor ecx, ecx
005BF9F7    test bl, bl
005BF9F9    setz cl
005BF9FC    lea ebx, ds:[ecx+0x02]
005BF9FF    test ebx, ebx
005BFA01    jle 0x005BFA14
005BFA03    push edi
005BFA04    call 0x005C0CD0
005BFA09    movzx edx, ax
005BFA0C    add esp, 0x04
005BFA0F    add esi, edx
005BFA11    dec ebx
005BFA12    jnz 0x005BFA03
005BFA14    push edi
005BFA15    call 0x005C0C50
005BFA1A    add esp, 0x04
005BFA1D    test al, al
005BFA1F    jnz 0x005BFA4B
005BFA21    mov eax, dword ptr ss:[ebp-0x10]
005BFA24    push 0x00
005BFA26    push 0x14
005BFA28    push eax
005BFA29    call 0x005BF030
005BFA2E    push edi
005BFA2F    call 0x005C0C20
005BFA34    add esp, 0x10
005BFA37    pop edi
005BFA38    pop esi
005BFA39    or eax, 0xFFFFFFFF
005BFA3C    pop ebx
005BFA3D    mov ecx, dword ptr ss:[ebp-0x04]
005BFA40    xor ecx, ebp
005BFA42    call 0x005A6ABA
005BFA47    mov esp, ebp
005BFA49    pop ebp
005BFA4A    ret
005BFA4B    push edi
005BFA4C    call 0x005C0C20
005BFA51    mov ecx, dword ptr ss:[ebp-0x04]
005BFA54    add esp, 0x04
005BFA57    pop edi
005BFA58    mov eax, esi
005BFA5A    pop esi
005BFA5B    xor ecx, ebp
005BFA5D    pop ebx
005BFA5E    call 0x005A6ABA
005BFA63    mov esp, ebp
005BFA65    pop ebp
// FUNCTION END
