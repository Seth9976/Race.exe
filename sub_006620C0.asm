// FUNCTION START: 006620C0 ~ 006620ED  [idx: 113A]
// ============================================================
006620C0    push ebp
006620C1    mov ebp, esp
006620C3    mov ecx, dword ptr ss:[ebp+0x08]
006620C6    test ecx, ecx
006620C8    jz 0x006620EC
006620CA    mov eax, dword ptr ss:[ebp+0x0C]
006620CD    cmp eax, 0x08
006620D0    jle 0x006620DD
006620D2    push 0x82E5DC
006620D7    push ecx
006620D8    call 0x00664320
006620DD    test eax, eax
006620DF    sets dl
006620E2    dec dl
006620E4    and dl, al
006620E6    mov byte ptr ds:[ecx+0x141], dl
006620EC    pop ebp
// FUNCTION END
