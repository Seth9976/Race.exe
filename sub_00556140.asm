// FUNCTION START: 00556140 ~ 005561E7  [idx: 975]
// ============================================================
00556140    push ebp
00556141    mov ebp, esp
00556143    push 0xFFFFFFFF
00556145    push 0x68CA08
0055614A    mov eax, dword ptr fs:[0x00000000]
00556150    push eax
00556151    push ebx
00556152    push esi
00556153    push edi
00556154    mov eax, dword ptr ds:[0x008B84A0]
00556159    xor eax, ebp
0055615B    push eax
0055615C    lea eax, ss:[ebp-0x0C]
0055615F    mov dword ptr fs:[0x00000000], eax
00556165    mov ebx, dword ptr ss:[ebp+0x08]
00556168    lea eax, ds:[ebx+0x04]
0055616B    mov dword ptr ss:[ebp-0x04], 0x00
00556172    mov ecx, dword ptr ds:[eax]
00556174    test ecx, ecx
00556176    jz 0x005561A0
00556178    cmp byte ptr ds:[ecx], 0x00
0055617B    jz 0x005561A0
0055617D    call 0x004C4060
00556182    mov edi, eax
00556184    dec dword ptr ds:[edi+0x04]
00556187    jnz 0x005561A0
00556189    mov esi, dword ptr ds:[edi+0x0C]
0055618C    add esi, 0x10
0055618F    call 0x004F4380
00556194    mov ecx, eax
00556196    mov eax, edi
00556198    push esi
00556199    mov edi, ecx
0055619B    call 0x004F4430
005561A0    or esi, 0xFFFFFFFF
005561A3    mov dword ptr ss:[ebp-0x04], esi
005561A6    mov eax, dword ptr ds:[ebx]
005561A8    test eax, eax
005561AA    jz 0x005561D6
005561AC    cmp byte ptr ds:[eax], 0x00
005561AF    jz 0x005561D6
005561B1    mov eax, ebx
005561B3    call 0x004C4060
005561B8    mov edi, eax
005561BA    add dword ptr ds:[edi+0x04], esi
005561BD    jnz 0x005561D6
005561BF    mov esi, dword ptr ds:[edi+0x0C]
005561C2    add esi, 0x10
005561C5    call 0x004F4380
005561CA    mov ecx, eax
005561CC    mov eax, edi
005561CE    push esi
005561CF    mov edi, ecx
005561D1    call 0x004F4430
005561D6    mov ecx, dword ptr ss:[ebp-0x0C]
005561D9    mov dword ptr fs:[0x00000000], ecx
005561E0    pop ecx
005561E1    pop edi
005561E2    pop esi
005561E3    pop ebx
005561E4    mov esp, ebp
005561E6    pop ebp
// FUNCTION END
