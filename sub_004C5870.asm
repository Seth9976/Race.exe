// FUNCTION START: 004C5870 ~ 004C5A2F  [idx: 48F]
// ============================================================
004C5870    push ebp
004C5871    mov ebp, esp
004C5873    push 0xFFFFFFFE
004C5875    push 0x8AA7E8
004C587A    push 0x5AC950
004C587F    mov eax, dword ptr fs:[0x00000000]
004C5885    push eax
004C5886    sub esp, 0x834
004C588C    mov eax, dword ptr ds:[0x008B84A0]
004C5891    xor dword ptr ss:[ebp-0x08], eax
004C5894    xor eax, ebp
004C5896    mov dword ptr ss:[ebp-0x1C], eax
004C5899    push ebx
004C589A    push esi
004C589B    push edi
004C589C    push eax
004C589D    lea eax, ss:[ebp-0x10]
004C58A0    mov dword ptr fs:[0x00000000], eax
004C58A6    mov dword ptr ss:[ebp-0x18], esp
004C58A9    mov eax, dword ptr ss:[ebp+0x08]
004C58AC    mov ecx, dword ptr ss:[ebp+0x0C]
004C58AF    mov edx, dword ptr ss:[ebp+0x10]
004C58B2    mov esi, dword ptr ss:[ebp+0x18]
004C58B5    cmp byte ptr ds:[eax], 0x00
004C58B8    jz 0x004C58DC
004C58BA    mov edi, dword ptr ss:[ebp+0x14]
004C58BD    push edi
004C58BE    push edx
004C58BF    push esi
004C58C0    push ecx
004C58C1    push eax
004C58C2    push 0x87A13C
004C58C7    mov ecx, 0x400
004C58CC    lea edx, ss:[ebp-0x41C]
004C58D2    call 0x004C5660
004C58D7    add esp, 0x18
004C58DA    jmp 0x004C58FB
004C58DC    mov eax, dword ptr ss:[ebp+0x14]
004C58DF    push eax
004C58E0    push edx
004C58E1    push esi
004C58E2    push ecx
004C58E3    push 0x87A164
004C58E8    mov ecx, 0x400
004C58ED    lea edx, ss:[ebp-0x41C]
004C58F3    call 0x004C5660
004C58F8    add esp, 0x14
004C58FB    call dword ptr ds:[0x006AE1D0]
004C5901    lea ecx, ss:[ebp-0x41C]
004C5907    push ecx
004C5908    cmp eax, 0x01
004C590B    jz 0x004C5A0E
004C5911    call 0x004C56F0
004C5916    add esp, 0x04
004C5919    mov dword ptr ss:[ebp-0x04], 0x00
004C5920    push 0x00
004C5922    push 0x00
004C5924    push 0x01
004C5926    push 0xC0000025
004C592B    call dword ptr ds:[0x006AE1CC]
004C5931    jmp 0x004C5948
004C5933    mov edx, dword ptr ss:[ebp-0x14]
004C5936    push edx
004C5937    call 0x004C53A0
004C593C    add esp, 0x04
004C593F    mov eax, 0x01
004C5944    ret
004C5945    mov esp, dword ptr ss:[ebp-0x18]
004C5948    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
004C594F    push 0x87A090
004C5954    call 0x004C56F0
004C5959    add esp, 0x04
004C595C    push 0x00
004C595E    lea eax, ss:[ebp-0x83C]
004C5964    push eax
004C5965    push 0x08
004C5967    push 0x02
004C5969    call dword ptr ds:[0x006AE220]
004C596F    mov dword ptr ss:[ebp-0x840], 0x08
004C5979    lea ecx, ss:[ebp-0x840]
004C597F    call 0x00519220
004C5984    mov eax, dword ptr ds:[0x027E7AAC]
004C5989    test eax, eax
004C598B    jz 0x004C5996
004C598D    push eax
004C598E    call 0x005A8C61
004C5993    add esp, 0x04
004C5996    mov edi, 0x87A188
004C599B    mov eax, dword ptr ds:[0x027E7FD0]
004C59A0    test eax, eax
004C59A2    jz 0x004C59A7
004C59A4    mov edi, dword ptr ds:[eax+0x0C]
004C59A7    lea ecx, ss:[ebp-0x41C]
004C59AD    push ecx
004C59AE    push 0x87A198
004C59B3    mov ecx, 0x400
004C59B8    lea edx, ss:[ebp-0x81C]
004C59BE    call 0x004C5660
004C59C3    add esp, 0x08
004C59C6    call dword ptr ds:[0x006AE3D0]
004C59CC    mov esi, eax
004C59CE    lea edx, ss:[ebp-0x844]
004C59D4    push edx
004C59D5    push esi
004C59D6    call dword ptr ds:[0x006AE3D4]
004C59DC    call dword ptr ds:[0x006AE1C0]
004C59E2    cmp dword ptr ss:[ebp-0x844], eax
004C59E8    jz 0x004C59EC
004C59EA    xor esi, esi
004C59EC    push 0x00
004C59EE    push edi
004C59EF    lea eax, ss:[ebp-0x81C]
004C59F5    push eax
004C59F6    push esi
004C59F7    call dword ptr ds:[0x006AE3D8]
004C59FD    push 0x00
004C59FF    call dword ptr ds:[0x006AE1BC]
004C5A05    push eax
004C5A06    call dword ptr ds:[0x006AE1D4]
004C5A0C    jmp 0x004C5A14
004C5A0E    call dword ptr ds:[0x006AE1F4]
004C5A14    mov ecx, dword ptr ss:[ebp-0x10]
004C5A17    mov dword ptr fs:[0x00000000], ecx
004C5A1E    pop ecx
004C5A1F    pop edi
004C5A20    pop esi
004C5A21    pop ebx
004C5A22    mov ecx, dword ptr ss:[ebp-0x1C]
004C5A25    xor ecx, ebp
004C5A27    call 0x005A6ABA
004C5A2C    mov esp, ebp
004C5A2E    pop ebp
// FUNCTION END
