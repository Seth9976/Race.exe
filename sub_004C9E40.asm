// FUNCTION START: 004C9E40 ~ 004C9E8C  [idx: 4C9]
// ============================================================
004C9E40    mov eax, dword ptr ds:[0x027E7BBC]
004C9E45    push ebx
004C9E46    xor bl, bl
004C9E48    cmp byte ptr ds:[eax+0x1C], bl
004C9E4B    jz 0x004C9E8B
004C9E4D    mov byte ptr ds:[eax+0x1C], bl
004C9E50    cmp byte ptr ds:[eax+0x2C], bl
004C9E53    jz 0x004C9E5F
004C9E55    call 0x004D32E0
004C9E5A    mov eax, dword ptr ds:[0x027E7BBC]
004C9E5F    cmp byte ptr ds:[eax+0x28], bl
004C9E62    jnz 0x004C9E88
004C9E64    mov ebx, dword ptr ds:[eax+0x20]
004C9E67    call 0x004D31E0
004C9E6C    mov eax, dword ptr ds:[0x027E7BBC]
004C9E71    mov ecx, dword ptr ds:[0x027E7FD0]
004C9E77    mov byte ptr ds:[eax+0x2C], 0x01
004C9E7B    mov edx, dword ptr ds:[ecx]
004C9E7D    mov eax, dword ptr ds:[eax+0x24]
004C9E80    mov edx, dword ptr ds:[edx+0x38]
004C9E83    push eax
004C9E84    call edx
004C9E86    pop ebx
004C9E87    ret
004C9E88    mov byte ptr ds:[eax+0x2C], bl
004C9E8B    pop ebx
// FUNCTION END
