// FUNCTION START: 00507E10 ~ 00507ED5  [idx: 727]
// ============================================================
00507E10    push ebp
00507E11    mov ebp, esp
00507E13    mov ecx, dword ptr ds:[0x03078804]
00507E19    mov edx, dword ptr ds:[ecx]
00507E1B    mov edx, dword ptr ds:[edx+0x8C]
00507E21    sub esp, 0x08
00507E24    xor eax, eax
00507E26    cmp dword ptr ds:[0x026A4564], 0x01
00507E2D    push esi
00507E2E    setz al
00507E31    push edi
00507E32    mov edi, dword ptr ds:[0x030785CC]
00507E38    mov esi, eax
00507E3A    mov eax, dword ptr ds:[0x027E8020]
00507E3F    push eax
00507E40    call edx
00507E42    call 0x004DDD00
00507E47    mov eax, esi
00507E49    call 0x004E1A70
00507E4E    cmp edi, 0x04
00507E51    jz 0x00507ED0
00507E53    cmp dword ptr ds:[0x03078808], 0x01
00507E5A    jnz 0x00507E62
00507E5C    call dword ptr ds:[0x006AE31C]
00507E62    mov eax, dword ptr ds:[0x027E7FD0]
00507E67    cmp dword ptr ds:[eax+0x1C], 0x00
00507E6B    jz 0x00507ED0
00507E6D    cmp byte ptr ds:[0x0307881F], 0x00
00507E74    jnz 0x00507ED0
00507E76    mov eax, dword ptr ds:[0x027E7FCC]
00507E7B    test eax, eax
00507E7D    jz 0x00507E8A
00507E7F    mov ecx, dword ptr ds:[eax+0x3C]
00507E82    shr ecx, 0x0D
00507E85    and cl, 0x01
00507E88    jnz 0x00507ED0
00507E8A    cmp dword ptr ds:[0x026A4564], 0x01
00507E91    mov ecx, dword ptr ds:[0x03078804]
00507E97    mov edx, dword ptr ds:[ecx]
00507E99    mov eax, dword ptr ds:[0x026A4524]
00507E9E    mov edx, dword ptr ds:[edx+0x90]
00507EA4    jnz 0x00507EBE
00507EA6    mov esi, dword ptr ds:[eax*4+0x26A4510]
00507EAD    mov eax, dword ptr ds:[eax*4+0x26A4508]
00507EB4    push esi
00507EB5    push eax
00507EB6    call edx
00507EB8    pop edi
00507EB9    pop esi
00507EBA    mov esp, ebp
00507EBC    pop ebp
00507EBD    ret
00507EBE    mov esi, dword ptr ds:[eax*4+0x26A450C]
00507EC5    mov eax, dword ptr ds:[eax*4+0x26A4504]
00507ECC    push esi
00507ECD    push eax
00507ECE    call edx
00507ED0    pop edi
00507ED1    pop esi
00507ED2    mov esp, ebp
00507ED4    pop ebp
// FUNCTION END
