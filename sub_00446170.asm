// FUNCTION START: 00446170 ~ 004461D3  [idx: 1C0]
// ============================================================
00446170    push ebp
00446171    mov ebp, esp
00446173    sub esp, 0x08
00446176    push ebx
00446177    push esi
00446178    push edi
00446179    mov esi, eax
0044617B    call 0x0046B2B0
00446180    xor ebx, ebx
00446182    mov dword ptr ss:[ebp-0x04], eax
00446185    cmp dword ptr ds:[eax+0x550], ebx
0044618B    jle 0x004461C2
0044618D    lea edi, ds:[eax+0x30]
00446190    mov eax, dword ptr ds:[0x027E7A40]
00446195    mov ecx, dword ptr ds:[eax+0x548]
0044619B    mov esi, dword ptr ds:[edi]
0044619D    add ecx, 0x43960
004461A3    call 0x00463F60
004461A8    mov ecx, dword ptr ss:[ebp+0x08]
004461AB    cmp dword ptr ds:[eax+0x80], ecx
004461B1    jz 0x004461CB
004461B3    mov edx, dword ptr ss:[ebp-0x04]
004461B6    inc ebx
004461B7    add edi, 0x04
004461BA    cmp ebx, dword ptr ds:[edx+0x550]
004461C0    jl 0x00446190
004461C2    xor al, al
004461C4    pop edi
004461C5    pop esi
004461C6    pop ebx
004461C7    mov esp, ebp
004461C9    pop ebp
004461CA    ret
004461CB    pop edi
004461CC    pop esi
004461CD    mov al, 0x01
004461CF    pop ebx
004461D0    mov esp, ebp
004461D2    pop ebp
// FUNCTION END
