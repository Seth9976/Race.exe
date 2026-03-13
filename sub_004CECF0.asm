// FUNCTION START: 004CECF0 ~ 004CF0E0  [idx: 4FB]
// ============================================================
004CECF0    push ebp
004CECF1    mov ebp, esp
004CECF3    and esp, 0xFFFFFFF8
004CECF6    push 0xFFFFFFFF
004CECF8    push 0x68F630
004CECFD    mov eax, dword ptr fs:[0x00000000]
004CED03    push eax
004CED04    sub esp, 0x48
004CED07    mov eax, dword ptr ds:[0x008B84A0]
004CED0C    xor eax, esp
004CED0E    mov dword ptr ss:[esp+0x40], eax
004CED12    push ebx
004CED13    push esi
004CED14    push edi
004CED15    mov eax, dword ptr ds:[0x008B84A0]
004CED1A    xor eax, esp
004CED1C    push eax
004CED1D    lea eax, ss:[esp+0x58]
004CED21    mov dword ptr fs:[0x00000000], eax
004CED27    mov esi, edx
004CED29    mov eax, dword ptr ds:[esi+0x04]
004CED2C    mov ebx, ecx
004CED2E    cmp eax, 0x22
004CED31    jnbe 0x004CF019
004CED37    mov edx, dword ptr ds:[0x030785D4]
004CED3D    mov ecx, eax
004CED3F    shl ecx, 0x05
004CED42    mov ecx, dword ptr ds:[ecx+edx*1+0x1C]
004CED46    mov dword ptr ss:[esp+0x20], ecx
004CED4A    cmp eax, 0x22
004CED4D    jnbe 0x004CEFE7
004CED53    shl eax, 0x05
004CED56    add eax, edx
004CED58    mov dword ptr ss:[esp+0x28], eax
004CED5C    mov eax, dword ptr ds:[esi+0x20]
004CED5F    test eax, eax
004CED61    jnz 0x004CED68
004CED63    mov eax, 0x83F3D3
004CED68    lea edx, ss:[esp+0x10]
004CED6C    push edx
004CED6D    mov ecx, eax
004CED6F    call 0x00509F10
004CED74    add esp, 0x04
004CED77    mov dword ptr ss:[esp+0x60], 0x00
004CED7F    cmp dword ptr ds:[esi], 0x00
004CED82    jnz 0x004CED91
004CED84    push 0x01
004CED86    push 0x00
004CED88    push esi
004CED89    call 0x005094D0
004CED8E    add esp, 0x0C
004CED91    mov eax, dword ptr ds:[esi]
004CED93    mov eax, dword ptr ds:[eax]
004CED95    mov edx, dword ptr ss:[esp+0x20]
004CED99    push eax
004CED9A    lea ecx, ss:[esp+0x28]
004CED9E    lea edi, ss:[esp+0x20]
004CEDA2    call 0x004CE380
004CEDA7    add esp, 0x04
004CEDAA    push 0xA8
004CEDAF    xor edi, edi
004CEDB1    push edi
004CEDB2    push ebx
004CEDB3    call 0x005ABFC0
004CEDB8    mov ecx, dword ptr ds:[esi+0x04]
004CEDBB    mov edx, dword ptr ss:[esp+0x2C]
004CEDBF    mov dword ptr ds:[ebx], ecx
004CEDC1    mov eax, dword ptr ds:[edx+0x18]
004CEDC4    mov ecx, dword ptr ss:[esp+0x34]
004CEDC8    mov dword ptr ds:[ebx+0x04], eax
004CEDCB    mov edx, dword ptr ds:[ecx+0x14]
004CEDCE    mov eax, dword ptr ss:[ebp+0x08]
004CEDD1    mov ecx, dword ptr ss:[esp+0x28]
004CEDD5    mov dword ptr ds:[ebx+0x0C], eax
004CEDD8    mov eax, dword ptr ss:[esp+0x1C]
004CEDDC    mov dword ptr ds:[ebx+0x08], edx
004CEDDF    mov edx, dword ptr ss:[esp+0x30]
004CEDE3    add esp, 0x0C
004CEDE6    mov dword ptr ds:[ebx+0x10], ecx
004CEDE9    mov dword ptr ds:[ebx+0x14], edx
004CEDEC    cmp eax, edi
004CEDEE    jz 0x004CEE41
004CEDF0    cmp byte ptr ds:[eax], 0x00
004CEDF3    jz 0x004CEE3D
004CEDF5    lea eax, ss:[esp+0x10]
004CEDF9    call 0x004C4060
004CEDFE    cmp dword ptr ds:[eax+0x08], 0x80
004CEE05    jl 0x004CEE39
004CEE07    push 0x87B83C
004CEE0C    push 0x458
004CEE11    push 0x87B528
004CEE16    push 0x83F3D3
004CEE1B    push 0x87B858
004CEE20    call 0x004C5870
004CEE25    add esp, 0x14
004CEE28    call dword ptr ds:[0x006AE1D0]
004CEE2E    cmp eax, 0x01
004CEE31    jnz 0x004CEE34
004CEE33    int3
004CEE34    call 0x004C5A30
004CEE39    mov eax, dword ptr ss:[esp+0x10]
004CEE3D    cmp eax, edi
004CEE3F    jnz 0x004CEE46
004CEE41    mov eax, 0x83F3D3
004CEE46    mov ecx, ebx
004CEE48    sub ecx, eax
004CEE4A    lea edx, ds:[ecx+0x28]
004CEE4D    lea ecx, ds:[ecx]
004CEE50    mov cl, byte ptr ds:[eax]
004CEE52    mov byte ptr ds:[edx+eax*1], cl
004CEE55    inc eax
004CEE56    test cl, cl
004CEE58    jnz 0x004CEE50
004CEE5A    mov edx, dword ptr ds:[esi+0x04]
004CEE5D    push edx
004CEE5E    push ecx
004CEE5F    mov ecx, dword ptr ds:[esi+0x20]
004CEE62    mov eax, esp
004CEE64    mov dword ptr ss:[esp+0x24], esp
004CEE68    mov dword ptr ds:[eax], ecx
004CEE6A    cmp ecx, edi
004CEE6C    jz 0x004CEE7B
004CEE6E    cmp byte ptr ds:[ecx], 0x00
004CEE71    jz 0x004CEE7B
004CEE73    call 0x004C4060
004CEE78    inc dword ptr ds:[eax+0x04]
004CEE7B    lea eax, ss:[esp+0x20]
004CEE7F    push eax
004CEE80    call 0x0051F6D0
004CEE85    add esp, 0x0C
004CEE88    mov byte ptr ss:[esp+0x60], 0x01
004CEE8D    mov ecx, dword ptr ds:[esi+0x04]
004CEE90    mov esi, dword ptr ds:[esi+0x20]
004CEE93    push ecx
004CEE94    push ecx
004CEE95    mov eax, esp
004CEE97    mov dword ptr ss:[esp+0x24], esp
004CEE9B    mov dword ptr ds:[eax], esi
004CEE9D    cmp esi, edi
004CEE9F    jz 0x004CEEAE
004CEEA1    cmp byte ptr ds:[esi], 0x00
004CEEA4    jz 0x004CEEAE
004CEEA6    call 0x004C4060
004CEEAB    inc dword ptr ds:[eax+0x04]
004CEEAE    lea edx, ss:[esp+0x1C]
004CEEB2    push edx
004CEEB3    call 0x0051FBC0
004CEEB8    mov eax, dword ptr ss:[esp+0x24]
004CEEBC    add esp, 0x0C
004CEEBF    cmp eax, edi
004CEEC1    jnz 0x004CEEC8
004CEEC3    mov eax, 0x83F3D3
004CEEC8    mov esi, dword ptr ds:[0x006AE1E8]
004CEECE    lea ecx, ss:[esp+0x2C]
004CEED2    push ecx
004CEED3    push edi
004CEED4    push eax
004CEED5    call esi
004CEED7    test eax, eax
004CEED9    jnz 0x004CEEE3
004CEEDB    mov dword ptr ds:[ebx+0x18], edi
004CEEDE    mov dword ptr ds:[ebx+0x1C], edi
004CEEE1    jmp 0x004CEEF1
004CEEE3    mov edx, dword ptr ss:[esp+0x40]
004CEEE7    mov eax, dword ptr ss:[esp+0x44]
004CEEEB    mov dword ptr ds:[ebx+0x18], edx
004CEEEE    mov dword ptr ds:[ebx+0x1C], eax
004CEEF1    mov eax, dword ptr ss:[esp+0x14]
004CEEF5    cmp eax, edi
004CEEF7    jnz 0x004CEEFE
004CEEF9    mov eax, 0x83F3D3
004CEEFE    lea ecx, ss:[esp+0x2C]
004CEF02    push ecx
004CEF03    push edi
004CEF04    push eax
004CEF05    call esi
004CEF07    test eax, eax
004CEF09    jnz 0x004CEF13
004CEF0B    mov dword ptr ds:[ebx+0x20], edi
004CEF0E    mov dword ptr ds:[ebx+0x24], edi
004CEF11    jmp 0x004CEF21
004CEF13    mov edx, dword ptr ss:[esp+0x40]
004CEF17    mov eax, dword ptr ss:[esp+0x44]
004CEF1B    mov dword ptr ds:[ebx+0x20], edx
004CEF1E    mov dword ptr ds:[ebx+0x24], eax
004CEF21    mov eax, dword ptr ss:[esp+0x14]
004CEF25    or ebx, 0xFFFFFFFF
004CEF28    cmp eax, edi
004CEF2A    jz 0x004CEF58
004CEF2C    cmp byte ptr ds:[eax], 0x00
004CEF2F    jz 0x004CEF58
004CEF31    lea eax, ss:[esp+0x14]
004CEF35    call 0x004C4060
004CEF3A    mov edi, eax
004CEF3C    add dword ptr ds:[edi+0x04], ebx
004CEF3F    jnz 0x004CEF58
004CEF41    mov esi, dword ptr ds:[edi+0x0C]
004CEF44    add esi, 0x10
004CEF47    call 0x004F4380
004CEF4C    mov ecx, eax
004CEF4E    mov eax, edi
004CEF50    push esi
004CEF51    mov edi, ecx
004CEF53    call 0x004F4430
004CEF58    mov byte ptr ss:[esp+0x60], 0x00
004CEF5D    mov eax, dword ptr ss:[esp+0x18]
004CEF61    test eax, eax
004CEF63    jz 0x004CEF91
004CEF65    cmp byte ptr ds:[eax], 0x00
004CEF68    jz 0x004CEF91
004CEF6A    lea eax, ss:[esp+0x18]
004CEF6E    call 0x004C4060
004CEF73    mov edi, eax
004CEF75    add dword ptr ds:[edi+0x04], ebx
004CEF78    jnz 0x004CEF91
004CEF7A    mov esi, dword ptr ds:[edi+0x0C]
004CEF7D    add esi, 0x10
004CEF80    call 0x004F4380
004CEF85    mov ecx, eax
004CEF87    mov eax, edi
004CEF89    push esi
004CEF8A    mov edi, ecx
004CEF8C    call 0x004F4430
004CEF91    mov dword ptr ss:[esp+0x60], ebx
004CEF95    mov eax, dword ptr ss:[esp+0x10]
004CEF99    test eax, eax
004CEF9B    jz 0x004CEFC9
004CEF9D    cmp byte ptr ds:[eax], 0x00
004CEFA0    jz 0x004CEFC9
004CEFA2    lea eax, ss:[esp+0x10]
004CEFA6    call 0x004C4060
004CEFAB    mov edi, eax
004CEFAD    add dword ptr ds:[edi+0x04], ebx
004CEFB0    jnz 0x004CEFC9
004CEFB2    mov esi, dword ptr ds:[edi+0x0C]
004CEFB5    add esi, 0x10
004CEFB8    call 0x004F4380
004CEFBD    mov ecx, eax
004CEFBF    mov eax, edi
004CEFC1    push esi
004CEFC2    mov edi, ecx
004CEFC4    call 0x004F4430
004CEFC9    mov ecx, dword ptr ss:[esp+0x58]
004CEFCD    mov dword ptr fs:[0x00000000], ecx
004CEFD4    pop ecx
004CEFD5    pop edi
004CEFD6    pop esi
004CEFD7    pop ebx
004CEFD8    mov ecx, dword ptr ss:[esp+0x40]
004CEFDC    xor ecx, esp
004CEFDE    call 0x005A6ABA
004CEFE3    mov esp, ebp
004CEFE5    pop ebp
004CEFE6    ret
004CEFE7    push 0x881454
004CEFEC    push 0xB6
004CEFF1    push 0x8811CC
004CEFF6    push 0x83F3D3
004CEFFB    push 0x881468
004CF000    call 0x004C5870
004CF005    add esp, 0x14
004CF008    call dword ptr ds:[0x006AE1D0]
004CF00E    cmp eax, 0x01
004CF011    jnz 0x004CF014
004CF013    int3
004CF014    call 0x004C5A30
004CF019    push 0x881454
004CF01E    push 0xB6
004CF023    push 0x8811CC
004CF028    push 0x83F3D3
004CF02D    push 0x881468
004CF032    call 0x004C5870
004CF037    add esp, 0x14
004CF03A    call dword ptr ds:[0x006AE1D0]
004CF040    cmp eax, 0x01
004CF043    jnz 0x004CF046
004CF045    int3
004CF046    call 0x004C5A30
004CF04B    int3
004CF04C    int3
004CF04D    int3
004CF04E    int3
004CF04F    int3
004CF050    push ebp
004CF051    mov ebp, esp
004CF053    and esp, 0xFFFFFFF8
004CF056    sub esp, 0xB0
004CF05C    mov eax, dword ptr ds:[0x008B84A0]
004CF061    xor eax, esp
004CF063    mov dword ptr ss:[esp+0xAC], eax
004CF06A    mov eax, dword ptr ss:[ebp+0x08]
004CF06D    push esi
004CF06E    mov esi, dword ptr ds:[eax+0x08]
004CF071    imul esi, esi, 0xA8
004CF077    push edi
004CF078    mov edi, dword ptr ds:[eax]
004CF07A    add esi, 0x0C
004CF07D    test edi, edi
004CF07F    jz 0x004CF0B5
004CF081    mov edx, dword ptr ds:[edi]
004CF083    mov edi, dword ptr ds:[edi+0x04]
004CF086    push esi
004CF087    lea ecx, ss:[esp+0x0C]
004CF08B    call 0x004CECF0
004CF090    add esp, 0x04
004CF093    push ebx
004CF094    push 0x01
004CF096    lea eax, ss:[esp+0x10]
004CF09A    push 0xA8
004CF09F    push eax
004CF0A0    call 0x005A9094
004CF0A5    add esp, 0x10
004CF0A8    cmp eax, 0x01
004CF0AB    jnz 0x004CF0CB
004CF0AD    add esi, dword ptr ss:[esp+0x18]
004CF0B1    test edi, edi
004CF0B3    jnz 0x004CF081
004CF0B5    mov al, 0x01
004CF0B7    pop edi
004CF0B8    pop esi
004CF0B9    mov ecx, dword ptr ss:[esp+0xAC]
004CF0C0    xor ecx, esp
004CF0C2    call 0x005A6ABA
004CF0C7    mov esp, ebp
004CF0C9    pop ebp
004CF0CA    ret
004CF0CB    mov ecx, dword ptr ss:[esp+0xB4]
004CF0D2    pop edi
004CF0D3    pop esi
004CF0D4    xor ecx, esp
004CF0D6    xor al, al
004CF0D8    call 0x005A6ABA
004CF0DD    mov esp, ebp
004CF0DF    pop ebp
// FUNCTION END
