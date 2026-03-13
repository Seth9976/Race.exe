// FUNCTION START: 005ABEB0 ~ 005ABF3A  [idx: C50]
// ============================================================
005ABEB0    mov ecx, dword ptr ss:[esp+0x04]
005ABEB4    test ecx, 0x03
005ABEBA    jz 0x005ABEE0
005ABEBC    mov al, byte ptr ds:[ecx]
005ABEBE    add ecx, 0x01
005ABEC1    test al, al
005ABEC3    jz 0x005ABF13
005ABEC5    test ecx, 0x03
005ABECB    jnz 0x005ABEBC
005ABECD    add eax, 0x00
005ABED2    lea esp, ss:[esp]
005ABED9    lea esp, ss:[esp]
005ABEE0    mov eax, dword ptr ds:[ecx]
005ABEE2    mov edx, 0x7EFEFEFF
005ABEE7    add edx, eax
005ABEE9    xor eax, 0xFFFFFFFF
005ABEEC    xor eax, edx
005ABEEE    add ecx, 0x04
005ABEF1    test eax, 0x81010100
005ABEF6    jz 0x005ABEE0
005ABEF8    mov eax, dword ptr ds:[ecx-0x04]
005ABEFB    test al, al
005ABEFD    jz 0x005ABF31
005ABEFF    test ah, ah
005ABF01    jz 0x005ABF27
005ABF03    test eax, 0xFF0000
005ABF08    jz 0x005ABF1D
005ABF0A    test eax, 0xFF000000
005ABF0F    jz 0x005ABF13
005ABF11    jmp 0x005ABEE0
005ABF13    lea eax, ds:[ecx-0x01]
005ABF16    mov ecx, dword ptr ss:[esp+0x04]
005ABF1A    sub eax, ecx
005ABF1C    ret
005ABF1D    lea eax, ds:[ecx-0x02]
005ABF20    mov ecx, dword ptr ss:[esp+0x04]
005ABF24    sub eax, ecx
005ABF26    ret
005ABF27    lea eax, ds:[ecx-0x03]
005ABF2A    mov ecx, dword ptr ss:[esp+0x04]
005ABF2E    sub eax, ecx
005ABF30    ret
005ABF31    lea eax, ds:[ecx-0x04]
005ABF34    mov ecx, dword ptr ss:[esp+0x04]
005ABF38    sub eax, ecx
// FUNCTION END
