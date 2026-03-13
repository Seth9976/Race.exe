// FUNCTION START: 00416A30 ~ 00416B2C  [idx: C4]
// ============================================================
00416A30    push ebp
00416A31    mov ebp, esp
00416A33    push 0xFFFFFFFF
00416A35    push 0x69301C
00416A3A    mov eax, dword ptr fs:[0x00000000]
00416A40    push eax
00416A41    push ebx
00416A42    push esi
00416A43    mov eax, dword ptr ds:[0x008B84A0]
00416A48    xor eax, ebp
00416A4A    push eax
00416A4B    lea eax, ss:[ebp-0x0C]
00416A4E    mov dword ptr fs:[0x00000000], eax
00416A54    mov esi, ecx
00416A56    call 0x004169A0
00416A5B    mov ebx, dword ptr ds:[0x0307C588]
00416A61    push 0x08
00416A63    lea eax, ds:[esi+0x234]
00416A69    push 0x8495E8
00416A6E    push eax
00416A6F    call 0x00505790
00416A74    add esp, 0x0C
00416A77    test byte ptr ds:[0x031658E4], 0x01
00416A7E    jnz 0x00416AA8
00416A80    or dword ptr ds:[0x031658E4], 0x01
00416A87    push 0x849628
00416A8C    push ebx
00416A8D    mov dword ptr ss:[ebp-0x04], 0x00
00416A94    call 0x004F5220
00416A99    add esp, 0x08
00416A9C    mov dword ptr ds:[0x031658E0], eax
00416AA1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00416AA8    mov eax, 0x02
00416AAD    test byte ptr ds:[0x031658E4], al
00416AB3    jnz 0x00416ADC
00416AB5    or dword ptr ds:[0x031658E4], eax
00416ABB    push 0x849634
00416AC0    push ebx
00416AC1    mov dword ptr ss:[ebp-0x04], 0x01
00416AC8    call 0x004F5220
00416ACD    add esp, 0x08
00416AD0    mov dword ptr ds:[0x031658DC], eax
00416AD5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00416ADC    lea ecx, ds:[esi+0x14]
00416ADF    push ebx
00416AE0    push ecx
00416AE1    mov ecx, dword ptr ds:[0x031658E0]
00416AE7    lea edx, ds:[esi+0x314]
00416AED    call 0x004167D0
00416AF2    mov ecx, dword ptr ds:[0x031658DC]
00416AF8    lea eax, ds:[esi+0x124]
00416AFE    push ebx
00416AFF    lea edx, ds:[esi+0x318]
00416B05    push eax
00416B06    call 0x004167D0
00416B0B    mov ecx, dword ptr ds:[0x0307C4D8]
00416B11    add esp, 0x10
00416B14    call 0x004F6F00
00416B19    mov dword ptr ds:[esi+0x10], eax
00416B1C    mov ecx, dword ptr ss:[ebp-0x0C]
00416B1F    mov dword ptr fs:[0x00000000], ecx
00416B26    pop ecx
00416B27    pop esi
00416B28    pop ebx
00416B29    mov esp, ebp
00416B2B    pop ebp
// FUNCTION END
