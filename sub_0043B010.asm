// FUNCTION START: 0043B010 ~ 0043B0D1  [idx: 193]
// ============================================================
0043B010    push ebp
0043B011    mov ebp, esp
0043B013    push 0xFFFFFFFF
0043B015    push 0x691D1C
0043B01A    mov eax, dword ptr fs:[0x00000000]
0043B020    push eax
0043B021    push ebx
0043B022    push esi
0043B023    mov eax, dword ptr ds:[0x008B84A0]
0043B028    xor eax, ebp
0043B02A    push eax
0043B02B    lea eax, ss:[ebp-0x0C]
0043B02E    mov dword ptr fs:[0x00000000], eax
0043B034    test byte ptr ds:[0x031656A4], 0x01
0043B03B    mov eax, dword ptr ds:[0x027E7A40]
0043B040    mov ebx, dword ptr ds:[eax+0x548]
0043B046    mov esi, dword ptr ds:[0x0307C530]
0043B04C    jnz 0x0043B076
0043B04E    or dword ptr ds:[0x031656A4], 0x01
0043B055    push 0x85C358
0043B05A    push esi
0043B05B    mov dword ptr ss:[ebp-0x04], 0x00
0043B062    call 0x004F5220
0043B067    add esp, 0x08
0043B06A    mov dword ptr ds:[0x031656A0], eax
0043B06F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043B076    mov eax, 0x02
0043B07B    test byte ptr ds:[0x031656A4], al
0043B081    jnz 0x0043B0AA
0043B083    or dword ptr ds:[0x031656A4], eax
0043B089    push 0x85EF68
0043B08E    push esi
0043B08F    mov dword ptr ss:[ebp-0x04], 0x01
0043B096    call 0x004F5220
0043B09B    add esp, 0x08
0043B09E    mov dword ptr ds:[0x0316569C], eax
0043B0A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043B0AA    mov ecx, dword ptr ds:[0x031656A0]
0043B0B0    mov eax, dword ptr ds:[0x0316569C]
0043B0B5    push ecx
0043B0B6    mov ecx, dword ptr ds:[ebx]
0043B0B8    push ebx
0043B0B9    call 0x0043AE20
0043B0BE    add esp, 0x08
0043B0C1    mov ecx, dword ptr ss:[ebp-0x0C]
0043B0C4    mov dword ptr fs:[0x00000000], ecx
0043B0CB    pop ecx
0043B0CC    pop esi
0043B0CD    pop ebx
0043B0CE    mov esp, ebp
0043B0D0    pop ebp
// FUNCTION END
