// FUNCTION START: 004F6DF0 ~ 004F6E86  [idx: 667]
// ============================================================
004F6DF0    push edi
004F6DF1    xor edi, edi
004F6DF3    cmp dword ptr ds:[0x00BE1C9C], edi
004F6DF9    jz 0x004F6E3D
004F6DFB    push esi
004F6DFC    mov esi, 0xBE1C9C
004F6E01    call 0x004FC4A0
004F6E06    mov eax, dword ptr ds:[0x00BE1C9C]
004F6E0B    pop esi
004F6E0C    cmp eax, edi
004F6E0E    jz 0x004F6E19
004F6E10    push eax
004F6E11    call 0x005A9776
004F6E16    add esp, 0x04
004F6E19    mov dword ptr ds:[0x00BE1C9C], edi
004F6E1F    mov dword ptr ds:[0x00BE1CA0], edi
004F6E25    mov dword ptr ds:[0x00BE1CA4], edi
004F6E2B    mov dword ptr ds:[0x00BE1CA8], edi
004F6E31    mov dword ptr ds:[0x00BE1CAC], edi
004F6E37    mov dword ptr ds:[0x00BE1CB4], edi
004F6E3D    cmp dword ptr ds:[0x00BE1CB8], edi
004F6E43    jz 0x004F6E85
004F6E45    mov eax, 0xBE1CB8
004F6E4A    call 0x004FC570
004F6E4F    mov eax, dword ptr ds:[0x00BE1CB8]
004F6E54    cmp eax, edi
004F6E56    jz 0x004F6E61
004F6E58    push eax
004F6E59    call 0x005A9776
004F6E5E    add esp, 0x04
004F6E61    mov dword ptr ds:[0x00BE1CB8], edi
004F6E67    mov dword ptr ds:[0x00BE1CBC], edi
004F6E6D    mov dword ptr ds:[0x00BE1CC0], edi
004F6E73    mov dword ptr ds:[0x00BE1CC4], edi
004F6E79    mov dword ptr ds:[0x00BE1CC8], edi
004F6E7F    mov dword ptr ds:[0x00BE1CD0], edi
004F6E85    pop edi
// FUNCTION END
