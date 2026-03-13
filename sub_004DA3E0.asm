// FUNCTION START: 004DA3E0 ~ 004DA410  [idx: 571]
// ============================================================
004DA3E0    push ebp
004DA3E1    mov ebp, esp
004DA3E3    mov al, byte ptr ss:[ebp+0x08]
004DA3E6    mov cl, byte ptr ss:[ebp+0x10]
004DA3E9    mov dl, byte ptr ss:[ebp+0x0C]
004DA3EC    mov byte ptr ss:[ebp+0x08], al
004DA3EF    mov al, byte ptr ss:[ebp+0x14]
004DA3F2    mov byte ptr ss:[ebp+0x0A], cl
004DA3F5    mov byte ptr ss:[ebp+0x09], dl
004DA3F8    mov byte ptr ss:[ebp+0x0B], al
004DA3FB    mov eax, dword ptr ss:[ebp+0x08]
004DA3FE    xor cl, cl
004DA400    mov byte ptr ss:[ebp+0x08], cl
004DA403    mov word ptr ss:[ebp+0x09], 0x00
004DA409    mov byte ptr ss:[ebp+0x0B], cl
004DA40C    mov edx, dword ptr ss:[ebp+0x08]
004DA40F    pop ebp
// FUNCTION END
