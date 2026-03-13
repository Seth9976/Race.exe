// FUNCTION START: 00477B10 ~ 00477BA8  [idx: 2E9]
// ============================================================
00477B10    push ebp
00477B11    mov ebp, esp
00477B13    push 0xFFFFFFFF
00477B15    push 0x69098E
00477B1A    mov eax, dword ptr fs:[0x00000000]
00477B20    push eax
00477B21    sub esp, 0x28
00477B24    push esi
00477B25    push edi
00477B26    mov eax, dword ptr ds:[0x008B84A0]
00477B2B    xor eax, ebp
00477B2D    push eax
00477B2E    lea eax, ss:[ebp-0x0C]
00477B31    mov dword ptr fs:[0x00000000], eax
00477B37    mov eax, 0x01
00477B3C    test byte ptr ds:[0x03165288], al
00477B42    jnz 0x00477B6F
00477B44    or dword ptr ds:[0x03165288], eax
00477B4A    mov dword ptr ss:[ebp-0x04], 0x00
00477B51    mov eax, dword ptr ds:[0x0307CA3C]
00477B56    push 0x873C64
00477B5B    call 0x00510710
00477B60    add esp, 0x04
00477B63    mov dword ptr ds:[0x03165284], eax
00477B68    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00477B6F    mov ecx, dword ptr ds:[0x03165284]
00477B75    mov edx, dword ptr ds:[0x03092A04]
00477B7B    lea eax, ss:[ebp-0x30]
00477B7E    push eax
00477B7F    call 0x0050FAA0
00477B84    fld1
00477B86    mov esi, eax
00477B88    mov ecx, 0x08
00477B8D    mov edi, ebx
00477B8F    rep movsd
00477B91    fstp dword ptr ds:[ebx]
00477B93    add esp, 0x04
00477B96    mov eax, ebx
00477B98    mov ecx, dword ptr ss:[ebp-0x0C]
00477B9B    mov dword ptr fs:[0x00000000], ecx
00477BA2    pop ecx
00477BA3    pop edi
00477BA4    pop esi
00477BA5    mov esp, ebp
00477BA7    pop ebp
// FUNCTION END
