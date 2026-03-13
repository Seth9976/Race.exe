// FUNCTION START: 004DA140 ~ 004DA24E  [idx: 56E]
// ============================================================
004DA140    push ebp
004DA141    mov ebp, esp
004DA143    and esp, 0xFFFFFFF8
004DA146    push 0xFFFFFFFF
004DA148    push 0x69374E
004DA14D    mov eax, dword ptr fs:[0x00000000]
004DA153    push eax
004DA154    sub esp, 0x40
004DA157    push ebx
004DA158    push esi
004DA159    push edi
004DA15A    mov eax, dword ptr ds:[0x008B84A0]
004DA15F    xor eax, esp
004DA161    push eax
004DA162    lea eax, ss:[esp+0x50]
004DA166    mov dword ptr fs:[0x00000000], eax
004DA16C    mov edi, ecx
004DA16E    mov eax, 0x01
004DA173    test byte ptr ds:[0x0316599C], al
004DA179    jnz 0x004DA1A3
004DA17B    or dword ptr ds:[0x0316599C], eax
004DA181    xor ebx, ebx
004DA183    lea ecx, ds:[eax+0x02]
004DA186    mov edx, 0x87D078
004DA18B    mov dword ptr ss:[esp+0x58], ebx
004DA18F    call 0x00509140
004DA194    mov dword ptr ds:[0x03165998], eax
004DA199    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004DA1A1    jmp 0x004DA1A5
004DA1A3    xor ebx, ebx
004DA1A5    fld dword ptr ds:[0x00873C70]
004DA1AB    mov eax, dword ptr ss:[ebp+0x08]
004DA1AE    mov ecx, dword ptr ds:[eax]
004DA1B0    fst dword ptr ss:[esp+0x1C]
004DA1B4    mov eax, dword ptr ss:[esp+0x1C]
004DA1B8    fst dword ptr ss:[esp+0x20]
004DA1BC    fst dword ptr ss:[esp+0x24]
004DA1C0    mov dword ptr ss:[esp+0x2C], eax
004DA1C4    fstp dword ptr ss:[esp+0x28]
004DA1C8    mov eax, dword ptr ss:[esp+0x28]
004DA1CC    mov byte ptr ss:[esp+0x10], bl
004DA1D0    mov word ptr ss:[esp+0x11], 0x00
004DA1D7    mov byte ptr ss:[esp+0x13], bl
004DA1DB    mov edx, dword ptr ss:[esp+0x10]
004DA1DF    mov dword ptr ss:[esp+0x38], eax
004DA1E3    mov eax, dword ptr ds:[0x027E7FE0]
004DA1E8    mov dword ptr ss:[esp+0x14], ecx
004DA1EC    mov ecx, dword ptr ss:[esp+0x20]
004DA1F0    mov dword ptr ss:[esp+0x18], edx
004DA1F4    mov edx, dword ptr ss:[esp+0x24]
004DA1F8    mov dword ptr ss:[esp+0x30], ecx
004DA1FC    mov dword ptr ss:[esp+0x34], edx
004DA200    lea esi, ss:[esp+0x2C]
004DA204    cmp dword ptr ds:[eax+0x38], ebx
004DA207    jz 0x004DA229
004DA209    push edi
004DA20A    lea edx, ds:[eax+0x28]
004DA20D    lea edi, ss:[esp+0x20]
004DA211    lea ebx, ss:[esp+0x40]
004DA215    call 0x004D9650
004DA21A    add esp, 0x04
004DA21D    test al, al
004DA21F    jz 0x004DA23C
004DA221    mov esi, edi
004DA223    push 0x00
004DA225    mov edi, ebx
004DA227    jmp 0x004DA22A
004DA229    push ebx
004DA22A    mov ecx, dword ptr ds:[0x03165998]
004DA230    lea edx, ss:[esp+0x18]
004DA234    call 0x004D9830
004DA239    add esp, 0x04
004DA23C    mov ecx, dword ptr ss:[esp+0x50]
004DA240    mov dword ptr fs:[0x00000000], ecx
004DA247    pop ecx
004DA248    pop edi
004DA249    pop esi
004DA24A    pop ebx
004DA24B    mov esp, ebp
004DA24D    pop ebp
// FUNCTION END
