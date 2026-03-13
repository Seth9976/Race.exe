// FUNCTION START: 005BED60 ~ 005BEDAD  [idx: D84]
// ============================================================
005BED60    push ebp
005BED61    mov ebp, esp
005BED63    mov ecx, dword ptr ss:[ebp+0x08]
005BED66    test ecx, ecx
005BED68    jnz 0x005BED71
005BED6A    or eax, 0xFFFFFFFF
005BED6D    or edx, eax
005BED6F    pop ebp
005BED70    ret
005BED71    test byte ptr ss:[ebp+0x0C], 0x08
005BED75    mov eax, dword ptr ds:[ecx+0x30]
005BED78    mov edx, dword ptr ds:[ecx+0x34]
005BED7B    jz 0x005BEDAC
005BED7D    test edx, edx
005BED7F    jnz 0x005BED85
005BED81    test eax, eax
005BED83    jz 0x005BEDAC
005BED85    mov ecx, dword ptr ds:[ecx+0x40]
005BED88    push esi
005BED89    lea esp, ss:[esp]
005BED90    mov esi, eax
005BED92    add esi, esi
005BED94    cmp dword ptr ds:[ecx+esi*8-0x10], 0x00
005BED99    jnz 0x005BEDAB
005BED9B    add eax, 0xFFFFFFFF
005BED9E    adc edx, 0xFFFFFFFF
005BEDA1    test edx, edx
005BEDA3    jnbe 0x005BED90
005BEDA5    jb 0x005BEDAB
005BEDA7    test eax, eax
005BEDA9    jnz 0x005BED90
005BEDAB    pop esi
005BEDAC    pop ebp
// FUNCTION END
