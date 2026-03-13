// FUNCTION START: 00445E20 ~ 00445EE4  [idx: 1B8]
// ============================================================
00445E20    push ebp
00445E21    mov ebp, esp
00445E23    sub esp, 0x08
00445E26    lea eax, ss:[ebp-0x04]
00445E29    push esi
00445E2A    push eax
00445E2B    call 0x00419400
00445E30    add esp, 0x04
00445E33    test al, al
00445E35    jz 0x00445EE0
00445E3B    mov esi, dword ptr ss:[ebp-0x04]
00445E3E    cmp dword ptr ds:[esi], 0x3E
00445E41    jnz 0x00445E59
00445E43    mov ecx, dword ptr ss:[ebp+0x08]
00445E46    push 0x10
00445E48    push ecx
00445E49    call 0x00445DB0
00445E4E    add esp, 0x08
00445E51    test al, al
00445E53    jz 0x00445EE0
00445E59    mov eax, dword ptr ds:[esi]
00445E5B    cmp eax, 0x3F
00445E5E    jz 0x00445EDB
00445E60    cmp eax, 0x22
00445E63    jz 0x00445EDB
00445E65    cmp eax, 0x40
00445E68    jz 0x00445EDB
00445E6A    cmp eax, 0x24
00445E6D    jz 0x00445EDB
00445E6F    cmp eax, 0x23
00445E72    jz 0x00445EDB
00445E74    cmp eax, 0x25
00445E77    jz 0x00445EDB
00445E79    cmp eax, 0x38
00445E7C    jz 0x00445EDB
00445E7E    cmp eax, 0x35
00445E81    jz 0x00445EDB
00445E83    cmp eax, 0x37
00445E86    jz 0x00445EDB
00445E88    cmp eax, 0x36
00445E8B    jz 0x00445EDB
00445E8D    cmp eax, 0x3A
00445E90    jz 0x00445EDB
00445E92    cmp eax, 0x39
00445E95    jz 0x00445EDB
00445E97    cmp eax, 0x3B
00445E9A    jz 0x00445EDB
00445E9C    cmp eax, 0x3C
00445E9F    jz 0x00445EDB
00445EA1    cmp eax, 0x3D
00445EA4    jz 0x00445EDB
00445EA6    cmp eax, 0x3E
00445EA9    jz 0x00445EDB
00445EAB    cmp eax, 0x32
00445EAE    jz 0x00445EDB
00445EB0    cmp eax, 0x42
00445EB3    jz 0x00445EDB
00445EB5    cmp eax, 0x41
00445EB8    jz 0x00445EDB
00445EBA    cmp eax, 0x33
00445EBD    jz 0x00445EC4
00445EBF    cmp eax, 0x34
00445EC2    jnz 0x00445EE0
00445EC4    mov edx, dword ptr ds:[0x027E7A40]
00445ECA    mov esi, dword ptr ds:[edx+0x74]
00445ECD    call 0x0046B2B0
00445ED2    cmp dword ptr ds:[eax+0x550], 0x01
00445ED9    jnz 0x00445EE0
00445EDB    call 0x00419340
00445EE0    pop esi
00445EE1    mov esp, ebp
00445EE3    pop ebp
// FUNCTION END
