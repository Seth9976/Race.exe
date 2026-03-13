// FUNCTION START: 0056B5C0 ~ 0056B634  [idx: 9DC]
// ============================================================
0056B5C0    cmp dword ptr ds:[esi], 0x04
0056B5C3    mov eax, dword ptr ds:[0x03079210]
0056B5C8    jnz 0x0056B604
0056B5CA    cmp dword ptr ds:[eax+0x20], 0x00
0056B5CE    jz 0x0056B604
0056B5D0    call dword ptr ds:[0x006AE404]
0056B5D6    cmp eax, dword ptr ds:[0x030785E0]
0056B5DC    jnz 0x0056B5E4
0056B5DE    call dword ptr ds:[0x006AE408]
0056B5E4    mov eax, dword ptr ds:[0x03079210]
0056B5E9    cmp dword ptr ds:[eax+0x20], 0x03
0056B5ED    jnz 0x0056B5FD
0056B5EF    add eax, 0x34
0056B5F2    push eax
0056B5F3    call 0x005041E0
0056B5F8    mov eax, dword ptr ds:[0x03079210]
0056B5FD    mov dword ptr ds:[eax+0x20], 0x00
0056B604    cmp dword ptr ds:[esi], 0x01
0056B607    jnz 0x0056B619
0056B609    cmp dword ptr ds:[esi+0x04], 0x2E
0056B60D    jnz 0x0056B619
0056B60F    call 0x0056B4B0
0056B614    mov eax, dword ptr ds:[0x03079210]
0056B619    cmp dword ptr ds:[esi], 0x00
0056B61C    jnz 0x0056B634
0056B61E    cmp dword ptr ds:[esi+0x04], 0x67
0056B622    jnz 0x0056B634
0056B624    cmp byte ptr ds:[eax+0x84], 0x00
0056B62B    setz cl
0056B62E    mov byte ptr ds:[eax+0x84], cl
// FUNCTION END
