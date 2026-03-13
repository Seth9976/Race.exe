// FUNCTION START: 004E0840 ~ 004E088D  [idx: 59D]
// ============================================================
004E0840    push esi
004E0841    mov esi, 0x3068574
004E0846    mov eax, dword ptr ds:[esi]
004E0848    test eax, eax
004E084A    jz 0x004E0860
004E084C    mov ecx, dword ptr ds:[0x03078804]
004E0852    mov edx, dword ptr ds:[ecx]
004E0854    push eax
004E0855    mov eax, dword ptr ds:[edx+0x2C]
004E0858    call eax
004E085A    mov dword ptr ds:[esi], 0x00
004E0860    add esi, 0x04
004E0863    cmp esi, 0x3068584
004E0869    jl 0x004E0846
004E086B    mov eax, dword ptr ds:[0x03068570]
004E0870    pop esi
004E0871    test eax, eax
004E0873    jz 0x004E088D
004E0875    mov ecx, dword ptr ds:[0x03078804]
004E087B    mov edx, dword ptr ds:[ecx]
004E087D    push eax
004E087E    mov eax, dword ptr ds:[edx+0x38]
004E0881    call eax
004E0883    mov dword ptr ds:[0x03068570], 0x00
// FUNCTION END
