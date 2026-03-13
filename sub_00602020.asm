// FUNCTION START: 00602020 ~ 0060206F  [idx: FD6]
// ============================================================
00602020    push ebp
00602021    mov ebp, esp
00602023    sub esp, 0x08
00602026    xor eax, eax
00602028    mov dword ptr ss:[ebp-0x04], eax
0060202B    mov dword ptr ss:[ebp-0x08], eax
0060202E    mov eax, dword ptr ss:[ebp+0x08]
00602031    mov eax, dword ptr ds:[eax+0x1508]
00602037    mov ecx, dword ptr ds:[eax]
00602039    lea edx, ss:[ebp-0x04]
0060203C    push edx
0060203D    push 0x8360C0
00602042    push eax
00602043    mov eax, dword ptr ds:[ecx]
00602045    call eax
00602047    test eax, eax
00602049    js 0x00602069
0060204B    mov eax, dword ptr ss:[ebp-0x04]
0060204E    mov ecx, dword ptr ds:[eax]
00602050    lea edx, ss:[ebp-0x08]
00602053    push edx
00602054    mov edx, dword ptr ss:[ebp+0x0C]
00602057    push edx
00602058    push eax
00602059    mov eax, dword ptr ds:[ecx+0x18]
0060205C    call eax
0060205E    mov eax, dword ptr ss:[ebp-0x04]
00602061    mov ecx, dword ptr ds:[eax]
00602063    mov edx, dword ptr ds:[ecx+0x08]
00602066    push eax
00602067    call edx
00602069    mov eax, dword ptr ss:[ebp-0x08]
0060206C    mov esp, ebp
0060206E    pop ebp
// FUNCTION END
