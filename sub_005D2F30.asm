// FUNCTION START: 005D2F30 ~ 005D306C  [idx: F04]
// ============================================================
005D2F30    mov byte ptr ds:[0x00BF7818], 0x00
005D2F37    cmp eax, 0x8878001E
005D2F3C    jnle 0x005D2FC4
005D2F42    jz 0x005D2FB8
005D2F44    cmp eax, 0x8007000E
005D2F49    jnle 0x005D2F8C
005D2F4B    jz 0x005D2F7D
005D2F4D    cmp eax, 0x80004001
005D2F52    jz 0x005D2F6E
005D2F54    cmp eax, 0x80004002
005D2F59    jnz 0x005D3019
005D2F5F    mov dword ptr ds:[0x00BF7C18], 0x6B5BE8
005D2F69    jmp 0x005D303B
005D2F6E    mov dword ptr ds:[0x00BF7C18], 0x6B5BD0
005D2F78    jmp 0x005D303B
005D2F7D    mov dword ptr ds:[0x00BF7C18], 0x6B40F8
005D2F87    jmp 0x005D303B
005D2F8C    cmp eax, 0x80070057
005D2F91    jz 0x005D2FA9
005D2F93    cmp eax, 0x8878000A
005D2F98    jnz 0x005D3019
005D2F9A    mov dword ptr ds:[0x00BF7C18], 0x6B5BBC
005D2FA4    jmp 0x005D303B
005D2FA9    mov dword ptr ds:[0x00BF7C18], 0x6B5BA8
005D2FB3    jmp 0x005D303B
005D2FB8    mov dword ptr ds:[0x00BF7C18], 0x6B5B84
005D2FC2    jmp 0x005D303B
005D2FC4    lea ecx, ds:[eax+0x7787FFCE]
005D2FCA    cmp ecx, 0x64
005D2FCD    jnbe 0x005D3019
005D2FCF    movzx ecx, byte ptr ds:[ecx+0x5D3088]
005D2FD6    jmp dword ptr ds:[ecx*4+0x5D3070]
005D2FDD    mov dword ptr ds:[0x00BF7C18], 0x6B59E4
005D2FE7    jmp 0x005D303B
005D2FE9    mov dword ptr ds:[0x00BF7C18], 0x6B5B6C
005D2FF3    jmp 0x005D303B
005D2FF5    mov dword ptr ds:[0x00BF7C18], 0x6B5B48
005D2FFF    jmp 0x005D303B
005D3001    mov dword ptr ds:[0x00BF7C18], 0x6B5B30
005D300B    jmp 0x005D303B
005D300D    mov dword ptr ds:[0x00BF7C18], 0x6B5B10
005D3017    jmp 0x005D303B
005D3019    push eax
005D301A    push esi
005D301B    push 0x6B5AEC
005D3020    push 0x400
005D3025    push 0xBF7818
005D302A    call 0x005CE6A0
005D302F    add esp, 0x14
005D3032    cmp byte ptr ds:[0x00BF7818], 0x00
005D3039    jnz 0x005D305A
005D303B    mov edx, dword ptr ds:[0x00BF7C18]
005D3041    push edx
005D3042    push esi
005D3043    push 0x6B5AE4
005D3048    push 0x400
005D304D    push 0xBF7818
005D3052    call 0x005CE6A0
005D3057    add esp, 0x14
005D305A    push 0xBF7818
005D305F    push 0x87D824
005D3064    call 0x005CCE60
005D3069    add esp, 0x08
// FUNCTION END
