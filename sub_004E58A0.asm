// FUNCTION START: 004E58A0 ~ 004E5926  [idx: 5CE]
// ============================================================
004E58A0    push ebp
004E58A1    mov ebp, esp
004E58A3    cmp byte ptr ds:[0x03078599], 0x00
004E58AA    push esi
004E58AB    jz 0x004E58DF
004E58AD    push 0x87DB8C
004E58B2    push 0x28A
004E58B7    push 0x87DB7C
004E58BC    push 0x83F3D3
004E58C1    push 0x87D4F4
004E58C6    call 0x004C5870
004E58CB    add esp, 0x14
004E58CE    call dword ptr ds:[0x006AE1D0]
004E58D4    cmp eax, 0x01
004E58D7    jnz 0x004E58DA
004E58D9    int3
004E58DA    call 0x004C5A30
004E58DF    xor esi, esi
004E58E1    call 0x0054B920
004E58E6    mov ecx, dword ptr ds:[0x03078804]
004E58EC    mov eax, dword ptr ds:[ecx]
004E58EE    mov edx, dword ptr ss:[ebp+0x08]
004E58F1    mov eax, dword ptr ds:[eax+0x84]
004E58F7    push edx
004E58F8    call eax
004E58FA    mov ecx, dword ptr ds:[0x027E7FE4]
004E5900    mov byte ptr ds:[ecx+0xDD], 0x00
004E5907    cmp byte ptr ds:[0x027E8404], 0x00
004E590E    jz 0x004E5924
004E5910    push 0x27E8024
004E5915    mov byte ptr ds:[0x027E8404], 0x00
004E591C    call 0x004DDBE0
004E5921    add esp, 0x04
004E5924    pop esi
004E5925    pop ebp
// FUNCTION END
