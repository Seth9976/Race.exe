// FUNCTION START: 0050D050 ~ 0050D43F  [idx: 763]
// ============================================================
0050D050    push ebp
0050D051    mov ebp, esp
0050D053    push 0xFFFFFFFF
0050D055    push 0x6936BC
0050D05A    mov eax, dword ptr fs:[0x00000000]
0050D060    push eax
0050D061    sub esp, 0x11C
0050D067    mov eax, dword ptr ds:[0x008B84A0]
0050D06C    xor eax, ebp
0050D06E    mov dword ptr ss:[ebp-0x10], eax
0050D071    push ebx
0050D072    push esi
0050D073    push edi
0050D074    push eax
0050D075    lea eax, ss:[ebp-0x0C]
0050D078    mov dword ptr fs:[0x00000000], eax
0050D07E    mov esi, ecx
0050D080    mov eax, dword ptr ds:[esi+0x58]
0050D083    cmp dword ptr ds:[eax+0x04], 0x02
0050D087    mov ebx, edx
0050D089    mov dword ptr ss:[ebp-0x5C], esi
0050D08C    mov dword ptr ss:[ebp-0x64], ebx
0050D08F    jz 0x0050D0C3
0050D091    push 0x87CBD0
0050D096    push 0x550
0050D09B    push 0x87C9A0
0050D0A0    push 0x83F3D3
0050D0A5    push 0x87CBE0
0050D0AA    call 0x004C5870
0050D0AF    add esp, 0x14
0050D0B2    call dword ptr ds:[0x006AE1D0]
0050D0B8    cmp eax, 0x01
0050D0BB    jnz 0x0050D0BE
0050D0BD    int3
0050D0BE    call 0x004C5A30
0050D0C3    push eax
0050D0C4    call 0x00466320
0050D0C9    mov dword ptr ss:[ebp-0x68], eax
0050D0CC    mov eax, dword ptr ds:[ebx+0x480]
0050D0D2    add esp, 0x04
0050D0D5    mov ecx, 0x09
0050D0DA    lea edi, ss:[ebp-0x90]
0050D0E0    cmp eax, dword ptr ds:[ebx+0x5C]
0050D0E3    jle 0x0050D0ED
0050D0E5    lea esi, ds:[ebx+0x484]
0050D0EB    jmp 0x0050D0F0
0050D0ED    add esi, 0x08
0050D0F0    rep movsd
0050D0F2    mov ecx, 0x09
0050D0F7    lea esi, ss:[ebp-0x90]
0050D0FD    lea edi, ss:[ebp-0x38]
0050D100    rep movsd
0050D102    lea ecx, ss:[ebp-0x2C]
0050D105    push ecx
0050D106    lea edi, ss:[ebp-0x48]
0050D109    call 0x00465B90
0050D10E    mov edx, dword ptr ds:[eax]
0050D110    mov ecx, dword ptr ds:[eax+0x04]
0050D113    fld dword ptr ss:[ebp-0x78]
0050D116    mov dword ptr ss:[ebp-0x34], edx
0050D119    fstp dword ptr ss:[ebp-0x38]
0050D11C    mov edx, dword ptr ds:[eax+0x08]
0050D11F    mov eax, dword ptr ds:[eax+0x0C]
0050D122    mov dword ptr ss:[ebp-0x30], ecx
0050D125    mov ecx, dword ptr ss:[ebp-0x90]
0050D12B    mov dword ptr ss:[ebp-0x2C], edx
0050D12E    mov edx, dword ptr ss:[ebp-0x8C]
0050D134    mov dword ptr ss:[ebp-0x28], eax
0050D137    mov eax, dword ptr ss:[ebp-0x88]
0050D13D    mov dword ptr ss:[ebp-0x24], ecx
0050D140    mov dword ptr ss:[ebp-0x20], edx
0050D143    mov dword ptr ss:[ebp-0x1C], eax
0050D146    mov ecx, 0x08
0050D14B    lea esi, ss:[ebp-0x38]
0050D14E    lea edi, ss:[ebp-0x58]
0050D151    rep movsd
0050D153    lea edi, ds:[ebx+0x3C]
0050D156    add esp, 0x04
0050D159    lea ebx, ss:[ebp-0x58]
0050D15C    lea esi, ss:[ebp-0x88]
0050D162    call 0x00405F60
0050D167    mov ebx, dword ptr ss:[ebp-0x64]
0050D16A    mov ecx, 0x08
0050D16F    lea edi, ss:[ebp-0x34]
0050D172    rep movsd
0050D174    lea esi, ds:[ebx+0x40]
0050D177    call 0x004E3770
0050D17C    test al, al
0050D17E    jnz 0x0050D1B2
0050D180    push 0x88220C
0050D185    push 0x27C
0050D18A    push 0x8820B0
0050D18F    push 0x83F3D3
0050D194    push 0x8821CC
0050D199    call 0x004C5870
0050D19E    add esp, 0x14
0050D1A1    call dword ptr ds:[0x006AE1D0]
0050D1A7    cmp eax, 0x01
0050D1AA    jnz 0x0050D1AD
0050D1AC    int3
0050D1AD    call 0x004C5A30
0050D1B2    lea esi, ss:[ebp-0x30]
0050D1B5    call 0x004E3770
0050D1BA    test al, al
0050D1BC    jnz 0x0050D1F0
0050D1BE    push 0x88220C
0050D1C3    push 0x27D
0050D1C8    push 0x8820B0
0050D1CD    push 0x83F3D3
0050D1D2    push 0x8821F0
0050D1D7    call 0x004C5870
0050D1DC    add esp, 0x14
0050D1DF    call dword ptr ds:[0x006AE1D0]
0050D1E5    cmp eax, 0x01
0050D1E8    jnz 0x0050D1EB
0050D1EA    int3
0050D1EB    call 0x004C5A30
0050D1F0    mov edi, dword ptr ss:[ebp-0x5C]
0050D1F3    mov ecx, dword ptr ds:[edi+0x60]
0050D1F6    mov edx, dword ptr ds:[edi+0x64]
0050D1F9    mov eax, dword ptr ds:[edi+0x68]
0050D1FC    mov dword ptr ss:[ebp-0x48], ecx
0050D1FF    mov ecx, dword ptr ds:[edi+0x6C]
0050D202    mov dword ptr ss:[ebp-0x44], edx
0050D205    mov dword ptr ss:[ebp-0x3C], ecx
0050D208    mov ecx, 0x840B64
0050D20D    lea edx, ss:[ebp-0x48]
0050D210    mov dword ptr ss:[ebp-0x40], eax
0050D213    call 0x004E3B60
0050D218    test al, al
0050D21A    jz 0x0050D224
0050D21C    lea eax, ss:[ebp-0x48]
0050D21F    call 0x004DD970
0050D224    mov edx, dword ptr ds:[edi+0x5C]
0050D227    cmp byte ptr ds:[edx], 0x00
0050D22A    mov dword ptr ss:[ebp-0x60], 0x00
0050D231    jz 0x0050D2CC
0050D237    cmp dword ptr ds:[ebx+0x4BC], 0x00
0050D23E    jnz 0x0050D2B7
0050D240    mov eax, dword ptr ds:[edi+0x58]
0050D243    test eax, eax
0050D245    jnz 0x0050D279
0050D247    push 0x88220C
0050D24C    push 0x28A
0050D251    push 0x8820B0
0050D256    push 0x83F3D3
0050D25B    push 0x88221C
0050D260    call 0x004C5870
0050D265    add esp, 0x14
0050D268    call dword ptr ds:[0x006AE1D0]
0050D26E    cmp eax, 0x01
0050D271    jnz 0x0050D274
0050D273    int3
0050D274    call 0x004C5A30
0050D279    push eax
0050D27A    call 0x004D4870
0050D27F    fld dword ptr ds:[0x00873C70]
0050D285    mov edi, dword ptr ds:[edi+0x5C]
0050D288    fstp dword ptr ss:[esp]
0050D28B    fldz
0050D28D    push 0x00
0050D28F    push ecx
0050D290    fstp dword ptr ss:[esp]
0050D293    mov ebx, eax
0050D295    mov eax, dword ptr ss:[ebp-0x5C]
0050D298    mov esi, dword ptr ds:[eax+0x58]
0050D29B    push 0x00
0050D29D    push ebx
0050D29E    call 0x00517050
0050D2A3    mov ecx, dword ptr ds:[ebx+0x68]
0050D2A6    mov edx, dword ptr ss:[ebp-0x64]
0050D2A9    mov edi, dword ptr ss:[ebp-0x5C]
0050D2AC    add esp, 0x14
0050D2AF    mov dword ptr ds:[edx+0x4BC], ecx
0050D2B5    mov ebx, edx
0050D2B7    mov esi, dword ptr ds:[ebx+0x4BC]
0050D2BD    call 0x004D54B0
0050D2C2    mov ebx, eax
0050D2C4    mov dword ptr ss:[ebp-0x60], eax
0050D2C7    call 0x004D4AB0
0050D2CC    push edi
0050D2CD    call 0x0050CFB0
0050D2D2    or esi, 0xFFFFFFFF
0050D2D5    add esp, 0x04
0050D2D8    cmp eax, esi
0050D2DA    jz 0x0050D2EB
0050D2DC    mov ecx, dword ptr ss:[ebp-0x68]
0050D2DF    mov edx, dword ptr ds:[ecx+0x2C]
0050D2E2    lea eax, ds:[eax+eax*2]
0050D2E5    lea ebx, ds:[edx+eax*4+0x04]
0050D2E9    jmp 0x0050D2FB
0050D2EB    mov ebx, dword ptr ss:[ebp-0x68]
0050D2EE    cmp dword ptr ds:[ebx+0x28], 0x00
0050D2F2    jz 0x0050D39A
0050D2F8    add ebx, 0x24
0050D2FB    test ebx, ebx
0050D2FD    jz 0x0050D39A
0050D303    cmp dword ptr ds:[0x00BE1E94], 0x00
0050D30A    jnz 0x0050D34D
0050D30C    lea ecx, ss:[ebp-0x34]
0050D30F    lea eax, ss:[ebp-0xE8]
0050D315    call 0x00406370
0050D31A    mov edx, dword ptr ss:[ebp-0x5C]
0050D31D    push 0x00
0050D31F    mov esi, eax
0050D321    mov eax, dword ptr ss:[ebp-0x60]
0050D324    push 0x00
0050D326    push eax
0050D327    mov eax, dword ptr ds:[edx+0x58]
0050D32A    mov ecx, 0x10
0050D32F    lea edi, ss:[ebp-0xA8]
0050D335    rep movsd
0050D337    push ebx
0050D338    lea ecx, ss:[ebp-0xA8]
0050D33E    push ecx
0050D33F    push eax
0050D340    call 0x004E03F0
0050D345    add esp, 0x18
0050D348    jmp 0x0050D409
0050D34D    mov eax, 0x01
0050D352    test byte ptr ds:[0x03165988], al
0050D358    jnz 0x0050D37C
0050D35A    or dword ptr ds:[0x03165988], eax
0050D360    lea ecx, ds:[eax+0x04]
0050D363    mov edx, 0x8553C4
0050D368    mov dword ptr ss:[ebp-0x04], 0x00
0050D36F    call 0x00509140
0050D374    mov dword ptr ds:[0x03165984], eax
0050D379    mov dword ptr ss:[ebp-0x04], esi
0050D37C    mov ecx, dword ptr ss:[ebp-0x60]
0050D37F    mov edx, dword ptr ds:[0x03165984]
0050D385    mov eax, dword ptr ds:[edi+0x58]
0050D388    push ecx
0050D389    push 0x00
0050D38B    push edx
0050D38C    push eax
0050D38D    lea ecx, ss:[ebp-0x34]
0050D390    call 0x004E0710
0050D395    add esp, 0x10
0050D398    jmp 0x0050D409
0050D39A    mov eax, 0x02
0050D39F    test byte ptr ds:[0x03165988], al
0050D3A5    jnz 0x0050D3C9
0050D3A7    or dword ptr ds:[0x03165988], eax
0050D3AD    lea ecx, ds:[eax+0x03]
0050D3B0    mov edx, 0x8553C4
0050D3B5    mov dword ptr ss:[ebp-0x04], 0x01
0050D3BC    call 0x00509140
0050D3C1    mov dword ptr ds:[0x03165980], eax
0050D3C6    mov dword ptr ss:[ebp-0x04], esi
0050D3C9    lea ecx, ss:[ebp-0x34]
0050D3CC    lea eax, ss:[ebp-0x128]
0050D3D2    call 0x00406370
0050D3D7    mov edx, dword ptr ds:[0x03165980]
0050D3DD    mov esi, eax
0050D3DF    mov ecx, 0x10
0050D3E4    lea edi, ss:[ebp-0xA8]
0050D3EA    rep movsd
0050D3EC    mov ecx, dword ptr ss:[ebp-0x60]
0050D3EF    push ecx
0050D3F0    mov ecx, dword ptr ss:[ebp-0x5C]
0050D3F3    push 0x00
0050D3F5    push edx
0050D3F6    mov edx, dword ptr ds:[ecx+0x58]
0050D3F9    lea eax, ss:[ebp-0xA8]
0050D3FF    push eax
0050D400    push edx
0050D401    call 0x004E0050
0050D406    add esp, 0x14
0050D409    mov ecx, 0x840B64
0050D40E    lea edx, ss:[ebp-0x48]
0050D411    call 0x004E3B60
0050D416    test al, al
0050D418    jz 0x0050D424
0050D41A    mov eax, 0x840B64
0050D41F    call 0x004DD970
0050D424    mov ecx, dword ptr ss:[ebp-0x0C]
0050D427    mov dword ptr fs:[0x00000000], ecx
0050D42E    pop ecx
0050D42F    pop edi
0050D430    pop esi
0050D431    pop ebx
0050D432    mov ecx, dword ptr ss:[ebp-0x10]
0050D435    xor ecx, ebp
0050D437    call 0x005A6ABA
0050D43C    mov esp, ebp
0050D43E    pop ebp
// FUNCTION END
