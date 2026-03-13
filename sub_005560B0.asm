// FUNCTION START: 005560B0 ~ 0055613A  [idx: 974]
// ============================================================
005560B0    push ebp
005560B1    mov ebp, esp
005560B3    and esp, 0xFFFFFFF8
005560B6    push 0xFFFFFFFF
005560B8    push 0x68CCEA
005560BD    mov eax, dword ptr fs:[0x00000000]
005560C3    push eax
005560C4    sub esp, 0x10
005560C7    push ebx
005560C8    mov eax, dword ptr ds:[0x008B84A0]
005560CD    xor eax, esp
005560CF    push eax
005560D0    lea eax, ss:[esp+0x18]
005560D4    mov dword ptr fs:[0x00000000], eax
005560DA    mov eax, 0x83F3D3
005560DF    mov dword ptr ss:[esp+0x0C], eax
005560E3    mov dword ptr ss:[esp+0x10], eax
005560E7    mov eax, dword ptr ss:[ebp+0x0C]
005560EA    lea ebx, ss:[esp+0x0C]
005560EE    mov dword ptr ss:[esp+0x20], 0x00
005560F6    call 0x004C4590
005560FB    push 0x01
005560FD    push 0x85F660
00556102    lea eax, ss:[esp+0x18]
00556106    call 0x004C49B0
0055610B    mov ecx, dword ptr ss:[ebp+0x08]
0055610E    add esp, 0x08
00556111    mov eax, ebx
00556113    push eax
00556114    push ecx
00556115    call 0x00556780
0055611A    mov edx, ebx
0055611C    push edx
0055611D    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00556125    call 0x00556140
0055612A    mov ecx, dword ptr ss:[esp+0x18]
0055612E    mov dword ptr fs:[0x00000000], ecx
00556135    pop ecx
00556136    pop ebx
00556137    mov esp, ebp
00556139    pop ebp
// FUNCTION END
