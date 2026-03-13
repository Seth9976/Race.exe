// FUNCTION START: 00422300 ~ 00422484  [idx: 102]
// ============================================================
00422300    push ebp
00422301    mov ebp, esp
00422303    and esp, 0xFFFFFFF8
00422306    push 0xFFFFFFFF
00422308    push 0x698A48
0042230D    mov eax, dword ptr fs:[0x00000000]
00422313    push eax
00422314    sub esp, 0x08
00422317    push ebx
00422318    push esi
00422319    push edi
0042231A    mov eax, dword ptr ds:[0x008B84A0]
0042231F    xor eax, esp
00422321    push eax
00422322    lea eax, ss:[esp+0x18]
00422326    mov dword ptr fs:[0x00000000], eax
0042232C    mov eax, dword ptr ds:[0x027E7A40]
00422331    mov esi, dword ptr ds:[eax+0x548]
00422337    mov ecx, dword ptr ds:[0x027E7FD0]
0042233D    mov dword ptr ds:[esi+0x2C0A4], 0x05
00422347    mov al, byte ptr ds:[ecx+0x27]
0042234A    test al, al
0042234C    jz 0x00422426
00422352    or ebx, 0xFFFFFFFF
00422355    test byte ptr ds:[0x031667C0], 0x01
0042235C    jnz 0x00422388
0042235E    or dword ptr ds:[0x031667C0], 0x01
00422365    mov dword ptr ss:[esp+0x20], 0x00
0042236D    mov eax, dword ptr ds:[0x0307CA3C]
00422372    push 0x8475A8
00422377    call 0x00510710
0042237C    add esp, 0x04
0042237F    mov dword ptr ds:[0x031667BC], eax
00422384    mov dword ptr ss:[esp+0x20], ebx
00422388    mov ecx, dword ptr ds:[0x031667BC]
0042238E    mov edx, dword ptr ds:[0x03092A04]
00422394    xor edi, edi
00422396    call 0x0050EB00
0042239B    test byte ptr ds:[0x031667C0], 0x02
004223A2    mov esi, eax
004223A4    jnz 0x004223D0
004223A6    or dword ptr ds:[0x031667C0], 0x02
004223AD    mov dword ptr ss:[esp+0x20], 0x01
004223B5    mov eax, dword ptr ds:[0x0307CA78]
004223BA    push 0x85CDC0
004223BF    call 0x00510710
004223C4    add esp, 0x04
004223C7    mov dword ptr ds:[0x031667B8], eax
004223CC    mov dword ptr ss:[esp+0x20], ebx
004223D0    mov eax, dword ptr ds:[0x031667B8]
004223D5    mov edx, esi
004223D7    call 0x00510860
004223DC    mov esi, eax
004223DE    mov ecx, esi
004223E0    call 0x0043D8C0
004223E5    mov eax, 0x04
004223EA    test byte ptr ds:[0x031667C0], al
004223F0    jnz 0x0042241D
004223F2    or dword ptr ds:[0x031667C0], eax
004223F8    mov dword ptr ss:[esp+0x20], 0x02
00422400    mov edx, dword ptr ds:[0x0307CA70]
00422406    push 0x85CB38
0042240B    push edx
0042240C    call 0x004F5220
00422411    add esp, 0x08
00422414    mov dword ptr ds:[0x031667B4], eax
00422419    mov dword ptr ss:[esp+0x20], ebx
0042241D    mov ebx, dword ptr ds:[0x031667B4]
00422423    push esi
00422424    jmp 0x0042246A
00422426    mov eax, 0x08
0042242B    test byte ptr ds:[0x031667C0], al
00422431    jnz 0x00422461
00422433    or dword ptr ds:[0x031667C0], eax
00422439    mov dword ptr ss:[esp+0x20], 0x03
00422441    mov eax, dword ptr ds:[0x0307C530]
00422446    push 0x85CB38
0042244B    push eax
0042244C    call 0x004F5220
00422451    add esp, 0x08
00422454    mov dword ptr ds:[0x031667B0], eax
00422459    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00422461    mov ecx, dword ptr ds:[esi]
00422463    mov ebx, dword ptr ds:[0x031667B0]
00422469    push ecx
0042246A    call 0x004220C0
0042246F    add esp, 0x04
00422472    mov ecx, dword ptr ss:[esp+0x18]
00422476    mov dword ptr fs:[0x00000000], ecx
0042247D    pop ecx
0042247E    pop edi
0042247F    pop esi
00422480    pop ebx
00422481    mov esp, ebp
00422483    pop ebp
// FUNCTION END
