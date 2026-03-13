// FUNCTION START: 00563A90 ~ 00563D41  [idx: 999]
// ============================================================
00563A90    push ebp
00563A91    mov ebp, esp
00563A93    sub esp, 0x58
00563A96    mov eax, dword ptr ds:[0x008B84A0]
00563A9B    xor eax, ebp
00563A9D    mov dword ptr ss:[ebp-0x04], eax
00563AA0    mov eax, dword ptr ss:[ebp+0x08]
00563AA3    push ebx
00563AA4    push esi
00563AA5    mov esi, ecx
00563AA7    cmp dword ptr ds:[esi+0x04], 0x03
00563AAB    push edi
00563AAC    mov dword ptr ss:[ebp-0x44], eax
00563AAF    jz 0x00563AE3
00563AB1    push 0x87AF8C
00563AB6    push 0x83
00563ABB    push 0x87AF9C
00563AC0    push 0x83F3D3
00563AC5    push 0x87AFB8
00563ACA    call 0x004C5870
00563ACF    add esp, 0x14
00563AD2    call dword ptr ds:[0x006AE1D0]
00563AD8    cmp eax, 0x01
00563ADB    jnz 0x00563ADE
00563ADD    int3
00563ADE    call 0x004C5A30
00563AE3    push esi
00563AE4    call 0x00466320
00563AE9    push 0x2C
00563AEB    lea ecx, ss:[ebp-0x30]
00563AEE    push 0x00
00563AF0    push ecx
00563AF1    mov ebx, eax
00563AF3    call 0x005ABFC0
00563AF8    mov edx, dword ptr ds:[ebx]
00563AFA    mov eax, dword ptr ds:[edx]
00563AFC    mov dword ptr ss:[ebp-0x30], eax
00563AFF    mov ecx, dword ptr ds:[ebx]
00563B01    mov edx, dword ptr ds:[ecx+0x04]
00563B04    mov edi, 0x01
00563B09    mov dword ptr ss:[ebp-0x2C], edx
00563B0C    mov dword ptr ss:[ebp-0x28], edi
00563B0F    mov dword ptr ss:[ebp-0x24], edi
00563B12    mov eax, dword ptr ds:[ebx]
00563B14    mov edx, dword ptr ds:[eax+0x14]
00563B17    add esp, 0x10
00563B1A    call 0x0055E050
00563B1F    mov ecx, dword ptr ds:[0x03079204]
00563B25    mov dword ptr ss:[ebp-0x20], eax
00563B28    xor eax, eax
00563B2A    mov dword ptr ss:[ebp-0x1C], edi
00563B2D    mov dword ptr ss:[ebp-0x18], eax
00563B30    mov dword ptr ss:[ebp-0x14], 0x03
00563B37    mov dword ptr ss:[ebp-0x0C], 0x20000
00563B3E    mov dword ptr ss:[ebp-0x08], eax
00563B41    mov eax, dword ptr ds:[ecx+0x04]
00563B44    mov edx, dword ptr ds:[eax]
00563B46    mov edx, dword ptr ds:[edx+0x14]
00563B49    lea ecx, ss:[ebp-0x34]
00563B4C    push ecx
00563B4D    push 0x00
00563B4F    lea ecx, ss:[ebp-0x30]
00563B52    push ecx
00563B53    push eax
00563B54    call edx
00563B56    test eax, eax
00563B58    jns 0x00563B8B
00563B5A    push 0x8940F4
00563B5F    push 0xA4C
00563B64    push 0x89363C
00563B69    push 0x83F3D3
00563B6E    push 0x8924FC
00563B73    call 0x004C5870
00563B78    add esp, 0x14
00563B7B    call dword ptr ds:[0x006AE1D0]
00563B81    cmp eax, edi
00563B83    jnz 0x00563B86
00563B85    int3
00563B86    call 0x004C5A30
00563B8B    push esi
00563B8C    call 0x0050BA10
00563B91    mov edi, dword ptr ds:[0x03079204]
00563B97    add esp, 0x04
00563B9A    test eax, eax
00563B9C    jnz 0x00563BA2
00563B9E    xor ecx, ecx
00563BA0    jmp 0x00563BC7
00563BA2    movzx ecx, ax
00563BA5    cmp ecx, dword ptr ds:[edi+0x44]
00563BA8    jb 0x00563BAE
00563BAA    xor ecx, ecx
00563BAC    jmp 0x00563BC7
00563BAE    imul ecx, ecx, 0x24C
00563BB4    add ecx, dword ptr ds:[edi+0x40]
00563BB7    mov esi, ecx
00563BB9    xor ecx, ecx
00563BBB    cmp dword ptr ds:[esi+0x248], eax
00563BC1    setnz cl
00563BC4    dec ecx
00563BC5    and ecx, esi
00563BC7    mov ecx, dword ptr ds:[ecx+0x1C]
00563BCA    mov eax, dword ptr ds:[edi+0x10]
00563BCD    mov edx, dword ptr ds:[eax]
00563BCF    mov edx, dword ptr ds:[edx+0xBC]
00563BD5    push ecx
00563BD6    mov ecx, dword ptr ss:[ebp-0x34]
00563BD9    push ecx
00563BDA    push eax
00563BDB    call edx
00563BDD    xor eax, eax
00563BDF    lea edx, ss:[ebp-0x40]
00563BE2    push edx
00563BE3    mov edx, dword ptr ss:[ebp-0x34]
00563BE6    push 0x00
00563BE8    mov dword ptr ss:[ebp-0x40], eax
00563BEB    mov dword ptr ss:[ebp-0x3C], eax
00563BEE    mov dword ptr ss:[ebp-0x38], eax
00563BF1    mov eax, dword ptr ds:[0x03079204]
00563BF6    mov eax, dword ptr ds:[eax+0x10]
00563BF9    mov ecx, dword ptr ds:[eax]
00563BFB    push 0x01
00563BFD    push 0x00
00563BFF    push edx
00563C00    push eax
00563C01    mov eax, dword ptr ds:[ecx+0x38]
00563C04    call eax
00563C06    test eax, eax
00563C08    jns 0x00563C3C
00563C0A    push 0x8940F4
00563C0F    push 0xA55
00563C14    push 0x89363C
00563C19    push 0x83F3D3
00563C1E    push 0x8924FC
00563C23    call 0x004C5870
00563C28    add esp, 0x14
00563C2B    call dword ptr ds:[0x006AE1D0]
00563C31    cmp eax, 0x01
00563C34    jnz 0x00563C37
00563C36    int3
00563C37    call 0x004C5A30
00563C3C    mov ecx, dword ptr ss:[ebp-0x40]
00563C3F    mov eax, dword ptr ds:[ebx]
00563C41    mov edx, dword ptr ds:[eax+0x04]
00563C44    mov esi, dword ptr ss:[ebp-0x3C]
00563C47    mov dword ptr ss:[ebp-0x58], ecx
00563C4A    mov ecx, dword ptr ds:[eax]
00563C4C    mov eax, dword ptr ds:[eax+0x14]
00563C4F    mov dword ptr ss:[ebp-0x48], eax
00563C52    mov eax, dword ptr ss:[ebp-0x44]
00563C55    cmp dword ptr ds:[eax], 0x00
00563C58    mov dword ptr ss:[ebp-0x54], ecx
00563C5B    mov dword ptr ss:[ebp-0x50], edx
00563C5E    mov dword ptr ss:[ebp-0x4C], esi
00563C61    jnz 0x00563C95
00563C63    push 0x8940F4
00563C68    push 0xA5E
00563C6D    push 0x89363C
00563C72    push 0x83F3D3
00563C77    push 0x891228
00563C7C    call 0x004C5870
00563C81    add esp, 0x14
00563C84    call dword ptr ds:[0x006AE1D0]
00563C8A    cmp eax, 0x01
00563C8D    jnz 0x00563C90
00563C8F    int3
00563C90    call 0x004C5A30
00563C95    cmp dword ptr ds:[eax+0x04], ecx
00563C98    jz 0x00563CCC
00563C9A    push 0x8940F4
00563C9F    push 0xA5F
00563CA4    push 0x89363C
00563CA9    push 0x83F3D3
00563CAE    push 0x89123C
00563CB3    call 0x004C5870
00563CB8    add esp, 0x14
00563CBB    call dword ptr ds:[0x006AE1D0]
00563CC1    cmp eax, 0x01
00563CC4    jnz 0x00563CC7
00563CC6    int3
00563CC7    call 0x004C5A30
00563CCC    cmp dword ptr ds:[eax+0x08], edx
00563CCF    jz 0x00563D03
00563CD1    push 0x8940F4
00563CD6    push 0xA60
00563CDB    push 0x89363C
00563CE0    push 0x83F3D3
00563CE5    push 0x891260
00563CEA    call 0x004C5870
00563CEF    add esp, 0x14
00563CF2    call dword ptr ds:[0x006AE1D0]
00563CF8    cmp eax, 0x01
00563CFB    jnz 0x00563CFE
00563CFD    int3
00563CFE    call 0x004C5A30
00563D03    push eax
00563D04    lea ebx, ss:[ebp-0x58]
00563D07    call 0x00554750
00563D0C    mov ecx, dword ptr ds:[0x03079204]
00563D12    mov eax, dword ptr ds:[ecx+0x10]
00563D15    mov ecx, dword ptr ss:[ebp-0x34]
00563D18    mov edx, dword ptr ds:[eax]
00563D1A    mov edx, dword ptr ds:[edx+0x3C]
00563D1D    add esp, 0x04
00563D20    push 0x00
00563D22    push ecx
00563D23    push eax
00563D24    call edx
00563D26    mov eax, dword ptr ss:[ebp-0x34]
00563D29    mov ecx, dword ptr ds:[eax]
00563D2B    mov edx, dword ptr ds:[ecx+0x08]
00563D2E    push eax
00563D2F    call edx
00563D31    mov ecx, dword ptr ss:[ebp-0x04]
00563D34    pop edi
00563D35    pop esi
00563D36    xor ecx, ebp
00563D38    pop ebx
00563D39    call 0x005A6ABA
00563D3E    mov esp, ebp
00563D40    pop ebp
// FUNCTION END
