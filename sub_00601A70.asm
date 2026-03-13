// FUNCTION START: 00601A70 ~ 00601AAC  [idx: FCC]
// ============================================================
00601A70    push ebp
00601A71    mov ebp, esp
00601A73    push ecx
00601A74    mov dword ptr ds:[eax+0x30], ecx
00601A77    mov eax, dword ptr ds:[eax+0x1C]
00601A7A    test eax, eax
00601A7C    jz 0x00601AA9
00601A7E    push esi
00601A7F    lea esi, ss:[ebp-0x04]
00601A82    push esi
00601A83    push 0x00
00601A85    mov dword ptr ss:[ebp-0x04], 0x00
00601A8C    mov edx, dword ptr ds:[eax]
00601A8E    push ecx
00601A8F    push eax
00601A90    mov eax, dword ptr ds:[edx+0x24]
00601A93    call eax
00601A95    pop esi
00601A96    test eax, eax
00601A98    js 0x00601AA9
00601A9A    mov eax, dword ptr ss:[ebp-0x04]
00601A9D    test eax, eax
00601A9F    jz 0x00601AA9
00601AA1    mov ecx, dword ptr ds:[eax]
00601AA3    mov edx, dword ptr ds:[ecx+0x08]
00601AA6    push eax
00601AA7    call edx
00601AA9    mov esp, ebp
00601AAB    pop ebp
// FUNCTION END
