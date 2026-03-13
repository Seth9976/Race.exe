// FUNCTION START: 004E6000 ~ 004E612C  [idx: 5D2]
// ============================================================
004E6000    push ebp
004E6001    mov ebp, esp
004E6003    push ecx
004E6004    mov ecx, dword ptr ds:[0x03078804]
004E600A    push ebx
004E600B    push esi
004E600C    push edi
004E600D    test ecx, ecx
004E600F    jz 0x004E6126
004E6015    mov eax, dword ptr ds:[ecx]
004E6017    mov edx, dword ptr ds:[eax+0x54]
004E601A    call edx
004E601C    test al, al
004E601E    jz 0x004E6126
004E6024    call 0x004E4FE0
004E6029    mov esi, dword ptr ds:[0x030785CC]
004E602F    cmp esi, 0x04
004E6032    jnz 0x004E6066
004E6034    push 0x87DC14
004E6039    push 0x3E1
004E603E    push 0x87DB7C
004E6043    push 0x83F3D3
004E6048    push 0x87DC28
004E604D    call 0x004C5870
004E6052    add esp, 0x14
004E6055    call dword ptr ds:[0x006AE1D0]
004E605B    cmp eax, 0x01
004E605E    jnz 0x004E6061
004E6060    int3
004E6061    call 0x004C5A30
004E6066    xor bl, bl
004E6068    test esi, esi
004E606A    jz 0x004E609B
004E606C    mov ecx, dword ptr ds:[0x026A4500]
004E6072    test ecx, ecx
004E6074    jz 0x004E609B
004E6076    mov eax, dword ptr ds:[ecx]
004E6078    mov edx, dword ptr ds:[eax+0x10]
004E607B    push 0x26A452C
004E6080    call edx
004E6082    test al, al
004E6084    jnz 0x004E6090
004E6086    mov dword ptr ds:[0x026A4568], 0x00
004E6090    mov bl, al
004E6092    test al, al
004E6094    jz 0x004E609B
004E6096    call 0x00507EE0
004E609B    call 0x004E5FB0
004E60A0    mov eax, dword ptr ds:[0x027E7FD0]
004E60A5    cmp byte ptr ds:[eax+0x29], 0x00
004E60A9    jnz 0x004E60D5
004E60AB    call 0x004E1C90
004E60B0    mov ecx, dword ptr ds:[0x027E7FD0]
004E60B6    mov edx, dword ptr ds:[ecx]
004E60B8    mov eax, dword ptr ds:[edx+0x30]
004E60BB    call eax
004E60BD    cmp dword ptr ds:[0x030785CC], 0x00
004E60C4    jz 0x004E60CB
004E60C6    call 0x00507BE0
004E60CB    call 0x004E1F30
004E60D0    call 0x004E1260
004E60D5    test bl, bl
004E60D7    jz 0x004E60DE
004E60D9    call 0x00508160
004E60DE    cmp esi, 0x03
004E60E1    jz 0x004E60EC
004E60E3    cmp esi, 0x05
004E60E6    jz 0x004E60EC
004E60E8    test esi, esi
004E60EA    jnz 0x004E60F1
004E60EC    call 0x004E5970
004E60F1    call 0x004E1FA0
004E60F6    mov eax, dword ptr ds:[0x027E7FCC]
004E60FB    test eax, eax
004E60FD    jz 0x004E611A
004E60FF    mov ecx, dword ptr ds:[eax+0x3C]
004E6102    shr ecx, 0x06
004E6105    and cl, 0x01
004E6108    jz 0x004E611A
004E610A    mov esi, dword ptr ds:[0x027E7FE4]
004E6110    lea edi, ds:[esi+0x60]
004E6113    mov ecx, 0x0C
004E6118    rep movsd
004E611A    call 0x004C98A0
004E611F    and dword ptr ds:[eax+0x3C], 0xFFFFFEFF
004E6126    pop edi
004E6127    pop esi
004E6128    pop ebx
004E6129    mov esp, ebp
004E612B    pop ebp
// FUNCTION END
