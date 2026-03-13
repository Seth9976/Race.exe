// FUNCTION START: 005DB350 ~ 005DB3D9  [idx: F9B]
// ============================================================
005DB350    push ebp
005DB351    mov ebp, esp
005DB353    push ebx
005DB354    mov ebx, dword ptr ss:[ebp+0x08]
005DB357    push edi
005DB358    mov edi, dword ptr ss:[ebp+0x0C]
005DB35B    cmp ebx, dword ptr ds:[edi+0x1C]
005DB35E    jz 0x005DB3D6
005DB360    push esi
005DB361    push 0x00
005DB363    push 0x00
005DB365    call 0x005D5680
005DB36A    push 0x01
005DB36C    mov esi, eax
005DB36E    push edi
005DB36F    and eax, 0x01
005DB372    mov ecx, ebx
005DB374    push eax
005DB375    and ecx, 0x01
005DB378    push ecx
005DB379    call 0x005DB300
005DB37E    push 0x02
005DB380    mov edx, esi
005DB382    push edi
005DB383    and edx, 0x02
005DB386    mov eax, ebx
005DB388    push edx
005DB389    and eax, 0x10
005DB38C    push eax
005DB38D    call 0x005DB300
005DB392    push 0x03
005DB394    mov ecx, esi
005DB396    push edi
005DB397    and ecx, 0x04
005DB39A    mov edx, ebx
005DB39C    push ecx
005DB39D    and edx, 0x02
005DB3A0    push edx
005DB3A1    call 0x005DB300
005DB3A6    push 0x04
005DB3A8    mov eax, esi
005DB3AA    push edi
005DB3AB    and eax, 0x08
005DB3AE    mov ecx, ebx
005DB3B0    push eax
005DB3B1    and ecx, 0x20
005DB3B4    push ecx
005DB3B5    call 0x005DB300
005DB3BA    add esp, 0x48
005DB3BD    push 0x05
005DB3BF    push edi
005DB3C0    and esi, 0x10
005DB3C3    mov edx, ebx
005DB3C5    and edx, 0x40
005DB3C8    push esi
005DB3C9    push edx
005DB3CA    call 0x005DB300
005DB3CF    add esp, 0x10
005DB3D2    mov dword ptr ds:[edi+0x1C], ebx
005DB3D5    pop esi
005DB3D6    pop edi
005DB3D7    pop ebx
005DB3D8    pop ebp
// FUNCTION END
