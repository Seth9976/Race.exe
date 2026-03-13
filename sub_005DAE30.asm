// FUNCTION START: 005DAE30 ~ 005DB04C  [idx: F99]
// ============================================================
005DAE30    push ebp
005DAE31    mov ebp, esp
005DAE33    mov eax, ecx
005DAE35    sar eax, 0x10
005DAE38    and eax, 0xFF
005DAE3D    jz 0x005DAF04
005DAE43    cmp eax, 0x45
005DAE46    jz 0x005DAF04
005DAE4C    cmp eax, 0x7F
005DAE4F    jnle 0x005DB049
005DAE55    mov eax, dword ptr ds:[eax*4+0x6B6B70]
005DAE5C    shr ecx, 0x18
005DAE5F    test cl, 0x01
005DAE62    jnz 0x005DAEC4
005DAE64    lea ecx, ds:[eax-0x46]
005DAE67    cmp ecx, 0x0C
005DAE6A    jnbe 0x005DB04B
005DAE70    jmp dword ptr ds:[ecx*4+0x5DB050]
005DAE77    mov eax, 0x5F
005DAE7C    pop ebp
005DAE7D    ret
005DAE7E    mov eax, 0x60
005DAE83    pop ebp
005DAE84    ret
005DAE85    mov eax, 0x61
005DAE8A    pop ebp
005DAE8B    ret
005DAE8C    mov eax, 0x5C
005DAE91    pop ebp
005DAE92    ret
005DAE93    mov eax, 0x5E
005DAE98    pop ebp
005DAE99    ret
005DAE9A    mov eax, 0x59
005DAE9F    pop ebp
005DAEA0    ret
005DAEA1    mov eax, 0x5A
005DAEA6    pop ebp
005DAEA7    ret
005DAEA8    mov eax, 0x5B
005DAEAD    pop ebp
005DAEAE    ret
005DAEAF    mov eax, 0x62
005DAEB4    pop ebp
005DAEB5    ret
005DAEB6    mov eax, 0x63
005DAEBB    pop ebp
005DAEBC    ret
005DAEBD    mov eax, 0x55
005DAEC2    pop ebp
005DAEC3    ret
005DAEC4    lea ecx, ds:[eax-0x28]
005DAEC7    cmp ecx, 0xBA
005DAECD    jnbe 0x005DB04B
005DAED3    movzx ecx, byte ptr ds:[ecx+0x5DB09C]
005DAEDA    jmp dword ptr ds:[ecx*4+0x5DB084]
005DAEE1    mov eax, 0x58
005DAEE6    pop ebp
005DAEE7    ret
005DAEE8    mov eax, 0xE6
005DAEED    pop ebp
005DAEEE    ret
005DAEEF    mov eax, 0xE4
005DAEF4    pop ebp
005DAEF5    ret
005DAEF6    mov eax, 0x54
005DAEFB    pop ebp
005DAEFC    ret
005DAEFD    mov eax, 0x57
005DAF02    pop ebp
005DAF03    ret
005DAF04    mov eax, dword ptr ss:[ebp+0x08]
005DAF07    add eax, 0xFFFFFFF4
005DAF0A    cmp eax, 0xF2
005DAF0F    jnbe 0x005DB049
005DAF15    movzx edx, byte ptr ds:[eax+0x5DB204]
005DAF1C    jmp dword ptr ds:[edx*4+0x5DB158]
005DAF23    mov eax, 0x9C
005DAF28    pop ebp
005DAF29    ret
005DAF2A    mov eax, 0x101
005DAF2F    pop ebp
005DAF30    ret
005DAF31    mov eax, 0x77
005DAF36    pop ebp
005DAF37    ret
005DAF38    mov eax, 0x74
005DAF3D    pop ebp
005DAF3E    ret
005DAF3F    mov eax, 0x75
005DAF44    pop ebp
005DAF45    ret
005DAF46    mov eax, 0x48
005DAF4B    pop ebp
005DAF4C    ret
005DAF4D    mov eax, 0x53
005DAF52    pop ebp
005DAF53    ret
005DAF54    mov eax, 0x68
005DAF59    pop ebp
005DAF5A    ret
005DAF5B    mov eax, 0x69
005DAF60    pop ebp
005DAF61    ret
005DAF62    mov eax, 0x6A
005DAF67    pop ebp
005DAF68    ret
005DAF69    mov eax, 0x6B
005DAF6E    pop ebp
005DAF6F    ret
005DAF70    mov eax, 0x6C
005DAF75    pop ebp
005DAF76    ret
005DAF77    mov eax, 0x6D
005DAF7C    pop ebp
005DAF7D    ret
005DAF7E    mov eax, 0x6E
005DAF83    pop ebp
005DAF84    ret
005DAF85    mov eax, 0x6F
005DAF8A    pop ebp
005DAF8B    ret
005DAF8C    mov eax, 0x70
005DAF91    pop ebp
005DAF92    ret
005DAF93    mov eax, 0x71
005DAF98    pop ebp
005DAF99    ret
005DAF9A    mov eax, 0x72
005DAF9F    pop ebp
005DAFA0    ret
005DAFA1    mov eax, 0x73
005DAFA6    pop ebp
005DAFA7    ret
005DAFA8    mov eax, 0x67
005DAFAD    pop ebp
005DAFAE    ret
005DAFAF    mov eax, 0x10E
005DAFB4    pop ebp
005DAFB5    ret
005DAFB6    mov eax, 0x10F
005DAFBB    pop ebp
005DAFBC    ret
005DAFBD    mov eax, 0x111
005DAFC2    pop ebp
005DAFC3    ret
005DAFC4    mov eax, 0x110
005DAFC9    pop ebp
005DAFCA    ret
005DAFCB    mov eax, 0x10C
005DAFD0    pop ebp
005DAFD1    ret
005DAFD2    mov eax, 0x112
005DAFD7    pop ebp
005DAFD8    ret
005DAFD9    mov eax, 0x10D
005DAFDE    pop ebp
005DAFDF    ret
005DAFE0    mov eax, 0x106
005DAFE5    pop ebp
005DAFE6    ret
005DAFE7    mov eax, 0x81
005DAFEC    pop ebp
005DAFED    ret
005DAFEE    mov eax, 0x80
005DAFF3    pop ebp
005DAFF4    ret
005DAFF5    mov eax, 0x102
005DAFFA    pop ebp
005DAFFB    ret
005DAFFC    mov eax, 0x103
005DB001    pop ebp
005DB002    ret
005DB003    mov eax, 0x104
005DB008    pop ebp
005DB009    ret
005DB00A    mov eax, 0x105
005DB00F    pop ebp
005DB010    ret
005DB011    mov eax, 0x109
005DB016    pop ebp
005DB017    ret
005DB018    mov eax, 0x107
005DB01D    pop ebp
005DB01E    ret
005DB01F    mov eax, 0x64
005DB024    pop ebp
005DB025    ret
005DB026    mov eax, 0x9A
005DB02B    pop ebp
005DB02C    ret
005DB02D    mov eax, 0xA3
005DB032    pop ebp
005DB033    ret
005DB034    mov eax, 0xA4
005DB039    pop ebp
005DB03A    ret
005DB03B    mov eax, 0x11B
005DB040    pop ebp
005DB041    ret
005DB042    mov eax, 0x11C
005DB047    pop ebp
005DB048    ret
005DB049    xor eax, eax
005DB04B    pop ebp
// FUNCTION END
