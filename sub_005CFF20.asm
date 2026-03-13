// FUNCTION START: 005CFF20 ~ 005CFF9C  [idx: ECF]
// ============================================================
005CFF20    push ebp
005CFF21    mov ebp, esp
005CFF23    sub esp, 0x20
005CFF26    mov eax, 0xFFFF
005CFF2B    mov dword ptr ss:[ebp-0x20], 0x01
005CFF32    mov dword ptr ss:[ebp-0x1C], 0x03
005CFF39    mov dword ptr ss:[ebp-0x18], 0x02
005CFF40    mov dword ptr ss:[ebp-0x14], 0x06
005CFF47    mov dword ptr ss:[ebp-0x10], 0x04
005CFF4E    mov dword ptr ss:[ebp-0x0C], 0x0C
005CFF55    mov dword ptr ss:[ebp-0x08], 0x08
005CFF5C    mov dword ptr ss:[ebp-0x04], 0x09
005CFF63    cmp cx, ax
005CFF66    jnz 0x005CFF6E
005CFF68    xor al, al
005CFF6A    mov esp, ebp
005CFF6C    pop ebp
005CFF6D    ret
005CFF6E    add ecx, 0x8CA
005CFF74    mov eax, 0xE90452D5
005CFF79    mul ecx
005CFF7B    shr edx, 0x0F
005CFF7E    imul edx, edx, 0x8CA0
005CFF84    sub ecx, edx
005CFF86    mov eax, 0xE90452D5
005CFF8B    mul ecx
005CFF8D    shr edx, 0x0C
005CFF90    cmp edx, 0x08
005CFF93    jnb 0x005CFF68
005CFF95    mov al, byte ptr ss:[ebp+edx*4-0x20]
005CFF99    mov esp, ebp
005CFF9B    pop ebp
// FUNCTION END
