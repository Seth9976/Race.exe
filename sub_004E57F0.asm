// FUNCTION START: 004E57F0 ~ 004E5894  [idx: 5CD]
// ============================================================
004E57F0    push ebp
004E57F1    mov ebp, esp
004E57F3    cmp byte ptr ds:[0x03078599], 0x00
004E57FA    push esi
004E57FB    jz 0x004E582F
004E57FD    push 0x87DB6C
004E5802    push 0x277
004E5807    push 0x87DB7C
004E580C    push 0x83F3D3
004E5811    push 0x87D4F4
004E5816    call 0x004C5870
004E581B    add esp, 0x14
004E581E    call dword ptr ds:[0x006AE1D0]
004E5824    cmp eax, 0x01
004E5827    jnz 0x004E582A
004E5829    int3
004E582A    call 0x004C5A30
004E582F    xor esi, esi
004E5831    call 0x0054B920
004E5836    mov edx, dword ptr ss:[ebp+0x0C]
004E5839    mov ecx, dword ptr ds:[0x03078804]
004E583F    mov eax, dword ptr ds:[ecx]
004E5841    mov eax, dword ptr ds:[eax+0x88]
004E5847    push edx
004E5848    mov edx, dword ptr ss:[ebp+0x08]
004E584B    push edx
004E584C    call eax
004E584E    cmp dword ptr ds:[0x030785CC], 0x05
004E5855    mov ecx, dword ptr ds:[0x027E7FE4]
004E585B    mov eax, 0x01
004E5860    mov byte ptr ds:[ecx+0xDD], al
004E5866    jnz 0x004E5878
004E5868    cmp byte ptr ss:[ebp+0x10], 0x00
004E586C    jz 0x004E5878
004E586E    cmp dword ptr ds:[0x03078808], eax
004E5874    jnz 0x004E5878
004E5876    xor al, al
004E5878    cmp byte ptr ds:[0x027E8404], al
004E587E    jz 0x004E5892
004E5880    push 0x27E8024
004E5885    mov byte ptr ds:[0x027E8404], al
004E588A    call 0x004DDBE0
004E588F    add esp, 0x04
004E5892    pop esi
004E5893    pop ebp
// FUNCTION END
