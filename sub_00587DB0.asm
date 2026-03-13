// FUNCTION START: 00587DB0 ~ 00587E12  [idx: AB1]
// ============================================================
00587DB0    push ebx
00587DB1    push esi
00587DB2    mov esi, dword ptr ds:[0x006AE360]
00587DB8    push 0x8994C4
00587DBD    call esi
00587DBF    test eax, eax
00587DC1    push 0x8994D8
00587DC6    mov dword ptr ds:[0x03079E24], eax
00587DCB    setz bl
00587DCE    call esi
00587DD0    mov dword ptr ds:[0x03079E28], eax
00587DD5    test eax, eax
00587DD7    jz 0x00587DDD
00587DD9    test bl, bl
00587DDB    jz 0x00587DDF
00587DDD    mov bl, 0x01
00587DDF    push 0x8994F0
00587DE4    call esi
00587DE6    mov dword ptr ds:[0x03079E2C], eax
00587DEB    test eax, eax
00587DED    jz 0x00587DF3
00587DEF    test bl, bl
00587DF1    jz 0x00587DF5
00587DF3    mov bl, 0x01
00587DF5    push 0x899504
00587DFA    call esi
00587DFC    mov dword ptr ds:[0x03079E30], eax
00587E01    test eax, eax
00587E03    jz 0x00587E0E
00587E05    test bl, bl
00587E07    jnz 0x00587E0E
00587E09    pop esi
00587E0A    xor al, al
00587E0C    pop ebx
00587E0D    ret
00587E0E    pop esi
00587E0F    mov al, 0x01
00587E11    pop ebx
// FUNCTION END
