// FUNCTION START: 0047C6D0 ~ 0047C7DE  [idx: 302]
// ============================================================
0047C6D0    push ebp
0047C6D1    mov ebp, esp
0047C6D3    and esp, 0xFFFFFFF8
0047C6D6    push 0xFFFFFFFF
0047C6D8    push 0x698EAE
0047C6DD    mov eax, dword ptr fs:[0x00000000]
0047C6E3    push eax
0047C6E4    sub esp, 0x0C
0047C6E7    push ebx
0047C6E8    push edi
0047C6E9    mov eax, dword ptr ds:[0x008B84A0]
0047C6EE    xor eax, esp
0047C6F0    push eax
0047C6F1    lea eax, ss:[esp+0x18]
0047C6F5    mov dword ptr fs:[0x00000000], eax
0047C6FB    test byte ptr ds:[0x03166874], 0x01
0047C702    jnz 0x0047C732
0047C704    or dword ptr ds:[0x03166874], 0x01
0047C70B    mov dword ptr ss:[esp+0x20], 0x00
0047C713    mov eax, dword ptr ds:[0x0307CA3C]
0047C718    push 0x8475A8
0047C71D    call 0x00510710
0047C722    add esp, 0x04
0047C725    mov dword ptr ds:[0x03166870], eax
0047C72A    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0047C732    mov ecx, dword ptr ds:[0x03166870]
0047C738    mov edx, dword ptr ds:[0x03092A04]
0047C73E    xor edi, edi
0047C740    call 0x0050EB00
0047C745    mov ebx, eax
0047C747    call 0x00407670
0047C74C    push 0x01
0047C74E    call 0x0041A2C0
0047C753    add esp, 0x04
0047C756    call 0x004075C0
0047C75B    cmp dword ptr ds:[0x027C06D8], 0x02
0047C762    jz 0x0047C796
0047C764    push 0x8742F8
0047C769    push 0xCA0
0047C76E    push 0x873C48
0047C773    push 0x83F3D3
0047C778    push 0x873794
0047C77D    call 0x004C5870
0047C782    add esp, 0x14
0047C785    call dword ptr ds:[0x006AE1D0]
0047C78B    cmp eax, 0x01
0047C78E    jnz 0x0047C791
0047C790    int3
0047C791    call 0x004C5A30
0047C796    push 0x00
0047C798    lea eax, ss:[esp+0x10]
0047C79C    push 0x00
0047C79E    push eax
0047C79F    mov dword ptr ss:[esp+0x18], edi
0047C7A3    mov dword ptr ss:[esp+0x1C], 0x01
0047C7AB    call 0x0042DD70
0047C7B0    add esp, 0x0C
0047C7B3    push 0x8737B8
0047C7B8    call 0x0040A160
0047C7BD    add esp, 0x04
0047C7C0    push 0x8737D0
0047C7C5    call 0x0040A2A0
0047C7CA    add esp, 0x04
0047C7CD    mov ecx, dword ptr ss:[esp+0x18]
0047C7D1    mov dword ptr fs:[0x00000000], ecx
0047C7D8    pop ecx
0047C7D9    pop edi
0047C7DA    pop ebx
0047C7DB    mov esp, ebp
0047C7DD    pop ebp
// FUNCTION END
