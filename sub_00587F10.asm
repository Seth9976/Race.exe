// FUNCTION START: 00587F10 ~ 00587FF6  [idx: AB3]
// ============================================================
00587F10    push ebx
00587F11    push esi
00587F12    mov esi, dword ptr ds:[0x006AE360]
00587F18    push 0x8995E4
00587F1D    call esi
00587F1F    test eax, eax
00587F21    push 0x8995F8
00587F26    mov dword ptr ds:[0x03079E5C], eax
00587F2B    setz bl
00587F2E    call esi
00587F30    mov dword ptr ds:[0x03079E60], eax
00587F35    test eax, eax
00587F37    jz 0x00587F3D
00587F39    test bl, bl
00587F3B    jz 0x00587F3F
00587F3D    mov bl, 0x01
00587F3F    push 0x89960C
00587F44    call esi
00587F46    mov dword ptr ds:[0x03079E64], eax
00587F4B    test eax, eax
00587F4D    jz 0x00587F53
00587F4F    test bl, bl
00587F51    jz 0x00587F55
00587F53    mov bl, 0x01
00587F55    push 0x89961C
00587F5A    call esi
00587F5C    mov dword ptr ds:[0x03079E68], eax
00587F61    test eax, eax
00587F63    jz 0x00587F69
00587F65    test bl, bl
00587F67    jz 0x00587F6B
00587F69    mov bl, 0x01
00587F6B    push 0x89962C
00587F70    call esi
00587F72    mov dword ptr ds:[0x03079E6C], eax
00587F77    test eax, eax
00587F79    jz 0x00587F7F
00587F7B    test bl, bl
00587F7D    jz 0x00587F81
00587F7F    mov bl, 0x01
00587F81    push 0x89963C
00587F86    call esi
00587F88    mov dword ptr ds:[0x03079E70], eax
00587F8D    test eax, eax
00587F8F    jz 0x00587F95
00587F91    test bl, bl
00587F93    jz 0x00587F97
00587F95    mov bl, 0x01
00587F97    push 0x89964C
00587F9C    call esi
00587F9E    mov dword ptr ds:[0x03079E74], eax
00587FA3    test eax, eax
00587FA5    jz 0x00587FAB
00587FA7    test bl, bl
00587FA9    jz 0x00587FAD
00587FAB    mov bl, 0x01
00587FAD    push 0x89965C
00587FB2    call esi
00587FB4    mov dword ptr ds:[0x03079E78], eax
00587FB9    test eax, eax
00587FBB    jz 0x00587FC1
00587FBD    test bl, bl
00587FBF    jz 0x00587FC3
00587FC1    mov bl, 0x01
00587FC3    push 0x89966C
00587FC8    call esi
00587FCA    mov dword ptr ds:[0x03079E7C], eax
00587FCF    test eax, eax
00587FD1    jz 0x00587FD7
00587FD3    test bl, bl
00587FD5    jz 0x00587FD9
00587FD7    mov bl, 0x01
00587FD9    push 0x89967C
00587FDE    call esi
00587FE0    mov dword ptr ds:[0x03079E80], eax
00587FE5    test eax, eax
00587FE7    jz 0x00587FF2
00587FE9    test bl, bl
00587FEB    jnz 0x00587FF2
00587FED    pop esi
00587FEE    xor al, al
00587FF0    pop ebx
00587FF1    ret
00587FF2    pop esi
00587FF3    mov al, 0x01
00587FF5    pop ebx
// FUNCTION END
