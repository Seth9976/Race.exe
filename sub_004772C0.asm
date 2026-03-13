// FUNCTION START: 004772C0 ~ 004773B1  [idx: 2E3]
// ============================================================
004772C0    push ebp
004772C1    mov ebp, esp
004772C3    sub esp, 0x08
004772C6    lea eax, ss:[ebp-0x08]
004772C9    push eax
004772CA    call dword ptr ds:[0x006AE1F0]
004772D0    mov eax, dword ptr ss:[ebp-0x08]
004772D3    sub eax, dword ptr ds:[0x027E7A38]
004772D9    mov ecx, dword ptr ss:[ebp-0x04]
004772DC    sbb ecx, dword ptr ds:[0x027E7A3C]
004772E2    push ecx
004772E3    push eax
004772E4    call 0x004C5F30
004772E9    add esp, 0x08
004772EC    cmp eax, 0x2710
004772F1    jnl 0x004772FC
004772F3    call 0x00475260
004772F8    mov esp, ebp
004772FA    pop ebp
004772FB    ret
004772FC    mov eax, dword ptr ds:[0x027E7A40]
00477301    xor edx, edx
00477303    cmp eax, edx
00477305    jz 0x00477320
00477307    cmp dword ptr ds:[eax+0x2C4960], 0x02
0047730E    jnz 0x00477320
00477310    mov cl, 0x01
00477312    mov byte ptr ds:[eax+0x528], cl
00477318    mov byte ptr ds:[0x0307DB1C], cl
0047731E    jmp 0x00477367
00477320    cmp byte ptr ds:[0x0307D9C0], dl
00477326    jnz 0x00477348
00477328    cmp byte ptr ds:[0x0307CD50], dl
0047732E    jnz 0x00477348
00477330    cmp byte ptr ds:[0x0307CD38], dl
00477336    jnz 0x00477348
00477338    cmp byte ptr ds:[0x0307CD14], dl
0047733E    jnz 0x00477348
00477340    cmp byte ptr ds:[0x0307CDB8], dl
00477346    jz 0x00477367
00477348    mov byte ptr ds:[0x0307DB1C], 0x01
0047734F    mov byte ptr ds:[0x0307CD50], dl
00477355    mov byte ptr ds:[0x0307CD38], dl
0047735B    mov byte ptr ds:[0x0307CD14], dl
00477361    mov byte ptr ds:[0x0307CDB8], dl
00477367    cmp byte ptr ds:[0x030D7278], dl
0047736D    jz 0x00477385
0047736F    mov ecx, dword ptr ds:[0x0307C76C]
00477375    mov byte ptr ds:[0x030D7278], dl
0047737B    mov dword ptr ds:[0x030D6F38], ecx
00477381    mov esp, ebp
00477383    pop ebp
00477384    ret
00477385    mov eax, dword ptr ds:[0x030D6F38]
0047738A    cmp eax, dword ptr ds:[0x0307C1B8]
00477390    jz 0x004773A2
00477392    cmp eax, dword ptr ds:[0x0307C1C0]
00477398    jz 0x004773A2
0047739A    cmp eax, dword ptr ds:[0x0307C4F8]
004773A0    jnz 0x004773AE
004773A2    mov edx, dword ptr ds:[0x0307C620]
004773A8    mov dword ptr ds:[0x030D6F38], edx
004773AE    mov esp, ebp
004773B0    pop ebp
// FUNCTION END
