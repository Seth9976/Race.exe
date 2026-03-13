// FUNCTION START: 00509930 ~ 00509AF8  [idx: 73D]
// ============================================================
00509930    push ebp
00509931    mov ebp, esp
00509933    push 0xFFFFFFFF
00509935    push 0x68F7A0
0050993A    mov eax, dword ptr fs:[0x00000000]
00509940    push eax
00509941    push ecx
00509942    push ebx
00509943    push esi
00509944    mov eax, dword ptr ds:[0x008B84A0]
00509949    xor eax, ebp
0050994B    push eax
0050994C    lea eax, ss:[ebp-0x0C]
0050994F    mov dword ptr fs:[0x00000000], eax
00509955    mov dword ptr ss:[ebp-0x04], 0x01
0050995C    mov eax, dword ptr ss:[ebp+0x08]
0050995F    test eax, eax
00509961    jnz 0x00509968
00509963    mov eax, 0x83F3D3
00509968    mov edx, eax
0050996A    call 0x00509140
0050996F    mov esi, eax
00509971    mov eax, dword ptr ds:[esi+0x08]
00509974    cmp eax, 0x03
00509977    jnz 0x005099AB
00509979    push 0x881758
0050997E    push 0x15C
00509983    push 0x8814B0
00509988    push 0x83F3D3
0050998D    push 0x881774
00509992    call 0x004C5870
00509997    add esp, 0x14
0050999A    call dword ptr ds:[0x006AE1D0]
005099A0    cmp eax, 0x01
005099A3    jnz 0x005099A6
005099A5    int3
005099A6    call 0x004C5A30
005099AB    cmp eax, 0x04
005099AE    jnz 0x005099B5
005099B0    call 0x00508CD0
005099B5    mov eax, dword ptr ss:[ebp+0x0C]
005099B8    test eax, eax
005099BA    jnz 0x005099C1
005099BC    mov eax, 0x83F3D3
005099C1    mov ecx, 0x83F3D3
005099C6    mov dl, byte ptr ds:[eax]
005099C8    cmp dl, byte ptr ds:[ecx]
005099CA    jnz 0x005099E6
005099CC    test dl, dl
005099CE    jz 0x005099E2
005099D0    mov dl, byte ptr ds:[eax+0x01]
005099D3    cmp dl, byte ptr ds:[ecx+0x01]
005099D6    jnz 0x005099E6
005099D8    add eax, 0x02
005099DB    add ecx, 0x02
005099DE    test dl, dl
005099E0    jnz 0x005099C6
005099E2    xor eax, eax
005099E4    jmp 0x005099EB
005099E6    sbb eax, eax
005099E8    sbb eax, 0xFFFFFFFF
005099EB    test eax, eax
005099ED    jnz 0x00509A21
005099EF    push 0x881758
005099F4    push 0x164
005099F9    push 0x8814B0
005099FE    push 0x83F3D3
00509A03    push 0x8817A4
00509A08    call 0x004C5870
00509A0D    add esp, 0x14
00509A10    call dword ptr ds:[0x006AE1D0]
00509A16    cmp eax, 0x01
00509A19    jnz 0x00509A1C
00509A1B    int3
00509A1C    call 0x004C5A30
00509A21    lea ebx, ds:[esi+0x0C]
00509A24    mov ecx, 0x83F3D3
00509A29    mov eax, ebx
00509A2B    call 0x004C4470
00509A30    test al, al
00509A32    jnz 0x00509A74
00509A34    lea eax, ss:[ebp+0x0C]
00509A37    mov edx, ebx
00509A39    call 0x004C4420
00509A3E    test al, al
00509A40    jnz 0x00509A74
00509A42    push 0x881758
00509A47    push 0x167
00509A4C    push 0x8814B0
00509A51    push 0x83F3D3
00509A56    push 0x8817B8
00509A5B    call 0x004C5870
00509A60    add esp, 0x14
00509A63    call dword ptr ds:[0x006AE1D0]
00509A69    cmp eax, 0x01
00509A6C    jnz 0x00509A6F
00509A6E    int3
00509A6F    call 0x004C5A30
00509A74    cmp dword ptr ds:[esi], 0x00
00509A77    jz 0x00509AAB
00509A79    push 0x881758
00509A7E    push 0x16A
00509A83    push 0x8814B0
00509A88    push 0x83F3D3
00509A8D    push 0x881658
00509A92    call 0x004C5870
00509A97    add esp, 0x14
00509A9A    call dword ptr ds:[0x006AE1D0]
00509AA0    cmp eax, 0x01
00509AA3    jnz 0x00509AA6
00509AA5    int3
00509AA6    call 0x004C5A30
00509AAB    lea eax, ss:[ebp+0x0C]
00509AAE    push eax
00509AAF    mov dword ptr ds:[esi+0x08], 0x02
00509AB6    call 0x004C4510
00509ABB    mov ecx, dword ptr ss:[ebp+0x10]
00509ABE    mov edx, dword ptr ss:[ebp+0x14]
00509AC1    mov eax, dword ptr ss:[ebp+0x18]
00509AC4    mov dword ptr ds:[esi+0x10], ecx
00509AC7    lea ecx, ss:[ebp+0x08]
00509ACA    mov dword ptr ds:[esi+0x14], edx
00509ACD    mov dword ptr ds:[esi+0x18], eax
00509AD0    mov byte ptr ss:[ebp-0x04], 0x00
00509AD4    call 0x004C43D0
00509AD9    lea ecx, ss:[ebp+0x0C]
00509ADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00509AE3    call 0x004C43D0
00509AE8    mov ecx, dword ptr ss:[ebp-0x0C]
00509AEB    mov dword ptr fs:[0x00000000], ecx
00509AF2    pop ecx
00509AF3    pop esi
00509AF4    pop ebx
00509AF5    mov esp, ebp
00509AF7    pop ebp
// FUNCTION END
