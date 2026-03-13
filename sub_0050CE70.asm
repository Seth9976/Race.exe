// FUNCTION START: 0050CE70 ~ 0050CFAF  [idx: 761]
// ============================================================
0050CE70    push ebp
0050CE71    mov ebp, esp
0050CE73    sub esp, 0x84
0050CE79    mov eax, dword ptr ds:[0x008B84A0]
0050CE7E    xor eax, ebp
0050CE80    mov dword ptr ss:[ebp-0x04], eax
0050CE83    mov eax, dword ptr ss:[ebp+0x0C]
0050CE86    push ebx
0050CE87    mov ebx, ecx
0050CE89    mov ecx, dword ptr ds:[ebx+0x480]
0050CE8F    cmp ecx, dword ptr ds:[ebx+0x5C]
0050CE92    push esi
0050CE93    push edi
0050CE94    mov dword ptr ss:[ebp-0x54], ebx
0050CE97    lea edi, ss:[ebp-0x80]
0050CE9A    mov ecx, 0x09
0050CE9F    lea esi, ds:[ebx+0x484]
0050CEA5    jnle 0x0050CEAA
0050CEA7    lea esi, ds:[eax+0x08]
0050CEAA    rep movsd
0050CEAC    mov ecx, 0x09
0050CEB1    lea esi, ss:[ebp-0x80]
0050CEB4    lea edi, ss:[ebp-0x30]
0050CEB7    lea edx, ss:[ebp-0x24]
0050CEBA    rep movsd
0050CEBC    push edx
0050CEBD    lea edi, ss:[ebp-0x40]
0050CEC0    call 0x00465B90
0050CEC5    mov ecx, dword ptr ds:[eax]
0050CEC7    mov edx, dword ptr ds:[eax+0x04]
0050CECA    fld dword ptr ss:[ebp-0x68]
0050CECD    mov dword ptr ss:[ebp-0x2C], ecx
0050CED0    fstp dword ptr ss:[ebp-0x30]
0050CED3    mov ecx, dword ptr ds:[eax+0x08]
0050CED6    mov dword ptr ss:[ebp-0x28], edx
0050CED9    mov edx, dword ptr ds:[eax+0x0C]
0050CEDC    mov eax, dword ptr ss:[ebp-0x80]
0050CEDF    mov dword ptr ss:[ebp-0x24], ecx
0050CEE2    mov ecx, dword ptr ss:[ebp-0x7C]
0050CEE5    mov dword ptr ss:[ebp-0x20], edx
0050CEE8    mov edx, dword ptr ss:[ebp-0x78]
0050CEEB    mov dword ptr ss:[ebp-0x18], ecx
0050CEEE    mov dword ptr ss:[ebp-0x1C], eax
0050CEF1    mov dword ptr ss:[ebp-0x14], edx
0050CEF4    mov ecx, 0x08
0050CEF9    lea esi, ss:[ebp-0x30]
0050CEFC    lea edi, ss:[ebp-0x50]
0050CEFF    rep movsd
0050CF01    lea edi, ds:[ebx+0x3C]
0050CF04    add esp, 0x04
0050CF07    lea ebx, ss:[ebp-0x50]
0050CF0A    lea esi, ss:[ebp-0x30]
0050CF0D    call 0x00405F60
0050CF12    mov ebx, dword ptr ss:[ebp+0x08]
0050CF15    mov ecx, 0x08
0050CF1A    mov edi, ebx
0050CF1C    rep movsd
0050CF1E    mov esi, dword ptr ss:[ebp-0x54]
0050CF21    add esi, 0x40
0050CF24    call 0x004E3770
0050CF29    test al, al
0050CF2B    jnz 0x0050CF5F
0050CF2D    push 0x8821BC
0050CF32    push 0x258
0050CF37    push 0x8820B0
0050CF3C    push 0x83F3D3
0050CF41    push 0x8821CC
0050CF46    call 0x004C5870
0050CF4B    add esp, 0x14
0050CF4E    call dword ptr ds:[0x006AE1D0]
0050CF54    cmp eax, 0x01
0050CF57    jnz 0x0050CF5A
0050CF59    int3
0050CF5A    call 0x004C5A30
0050CF5F    lea esi, ds:[ebx+0x04]
0050CF62    call 0x004E3770
0050CF67    test al, al
0050CF69    jnz 0x0050CF9D
0050CF6B    push 0x8821BC
0050CF70    push 0x259
0050CF75    push 0x8820B0
0050CF7A    push 0x83F3D3
0050CF7F    push 0x8821F0
0050CF84    call 0x004C5870
0050CF89    add esp, 0x14
0050CF8C    call dword ptr ds:[0x006AE1D0]
0050CF92    cmp eax, 0x01
0050CF95    jnz 0x0050CF98
0050CF97    int3
0050CF98    call 0x004C5A30
0050CF9D    mov ecx, dword ptr ss:[ebp-0x04]
0050CFA0    pop edi
0050CFA1    pop esi
0050CFA2    mov eax, ebx
0050CFA4    xor ecx, ebp
0050CFA6    pop ebx
0050CFA7    call 0x005A6ABA
0050CFAC    mov esp, ebp
0050CFAE    pop ebp
// FUNCTION END
