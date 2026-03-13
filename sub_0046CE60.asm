// FUNCTION START: 0046CE60 ~ 0046CF4A  [idx: 296]
// ============================================================
0046CE60    push ebp
0046CE61    mov ebp, esp
0046CE63    sub esp, 0x08
0046CE66    push ebx
0046CE67    push esi
0046CE68    push edi
0046CE69    mov esi, ecx
0046CE6B    mov ebx, eax
0046CE6D    call 0x0046B2B0
0046CE72    cmp dword ptr ds:[ebx], 0x00
0046CE75    mov edi, eax
0046CE77    jz 0x0046CEAB
0046CE79    push 0x871998
0046CE7E    push 0x666
0046CE83    push 0x8715C0
0046CE88    push 0x83F3D3
0046CE8D    push 0x85D000
0046CE92    call 0x004C5870
0046CE97    add esp, 0x14
0046CE9A    call dword ptr ds:[0x006AE1D0]
0046CEA0    cmp eax, 0x01
0046CEA3    jnz 0x0046CEA6
0046CEA5    int3
0046CEA6    call 0x004C5A30
0046CEAB    mov eax, dword ptr ds:[ebx+0x7C]
0046CEAE    or ecx, 0xFFFFFFFF
0046CEB1    cmp dword ptr ds:[edi+0x1A08], 0x00
0046CEB8    mov dword ptr ss:[ebp-0x08], eax
0046CEBB    jle 0x0046CEE5
0046CEBD    mov ebx, dword ptr ds:[ebx+0xAC]
0046CEC3    mov edx, dword ptr ds:[edi+0x1A08]
0046CEC9    lea eax, ds:[edi+0x14E4]
0046CECF    nop
0046CED0    cmp dword ptr ds:[eax-0xA40], ebx
0046CED6    jnz 0x0046CEDA
0046CED8    mov ecx, dword ptr ds:[eax]
0046CEDA    add eax, 0x04
0046CEDD    dec edx
0046CEDE    jnz 0x0046CED0
0046CEE0    cmp ecx, 0xFFFFFFFF
0046CEE3    jnz 0x0046CF17
0046CEE5    push 0x871998
0046CEEA    push 0x674
0046CEEF    push 0x8715C0
0046CEF4    push 0x83F3D3
0046CEF9    push 0x8718F4
0046CEFE    call 0x004C5870
0046CF03    add esp, 0x14
0046CF06    call dword ptr ds:[0x006AE1D0]
0046CF0C    cmp eax, 0x01
0046CF0F    jnz 0x0046CF12
0046CF11    int3
0046CF12    call 0x004C5A30
0046CF17    mov eax, dword ptr ss:[ebp+0x08]
0046CF1A    push 0x01
0046CF1C    push 0x01
0046CF1E    mov dword ptr ss:[ebp-0x04], ecx
0046CF21    lea ecx, ss:[ebp-0x04]
0046CF24    push ecx
0046CF25    push 0x01
0046CF27    lea edx, ss:[ebp-0x08]
0046CF2A    push edx
0046CF2B    push 0x00
0046CF2D    push 0x14
0046CF2F    push esi
0046CF30    push eax
0046CF31    call 0x00469E10
0046CF36    add esp, 0x24
0046CF39    mov ecx, esi
0046CF3B    call 0x00469FF0
0046CF40    mov byte ptr ds:[edi+0x08], 0x00
0046CF44    pop edi
0046CF45    pop esi
0046CF46    pop ebx
0046CF47    mov esp, ebp
0046CF49    pop ebp
// FUNCTION END
