// FUNCTION START: 004078B0 ~ 00407968  [idx: 5A]
// ============================================================
004078B0    push ebp
004078B1    mov ebp, esp
004078B3    push 0xFFFFFFFF
004078B5    push 0x6930BE
004078BA    mov eax, dword ptr fs:[0x00000000]
004078C0    push eax
004078C1    push ecx
004078C2    push ebx
004078C3    push esi
004078C4    push edi
004078C5    mov eax, dword ptr ds:[0x008B84A0]
004078CA    xor eax, ebp
004078CC    push eax
004078CD    lea eax, ss:[ebp-0x0C]
004078D0    mov dword ptr fs:[0x00000000], eax
004078D6    mov esi, ecx
004078D8    mov ecx, dword ptr ds:[0x0307C56C]
004078DE    call 0x004F6F00
004078E3    mov dword ptr ds:[esi], eax
004078E5    xor eax, eax
004078E7    test byte ptr ds:[0x03165900], 0x01
004078EE    mov byte ptr ds:[esi+0x04], al
004078F1    jnz 0x0040791E
004078F3    or dword ptr ds:[0x03165900], 0x01
004078FA    mov dword ptr ss:[ebp-0x04], eax
004078FD    mov eax, dword ptr ds:[0x0307C56C]
00407902    push 0x847A34
00407907    push eax
00407908    call 0x004F5220
0040790D    add esp, 0x08
00407910    mov dword ptr ds:[0x031658FC], eax
00407915    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040791C    jmp 0x00407923
0040791E    mov eax, dword ptr ds:[0x031658FC]
00407923    mov esi, dword ptr ds:[esi]
00407925    push 0x01
00407927    mov ebx, eax
00407929    push eax
0040792A    mov eax, esi
0040792C    call 0x004FA4E0
00407931    add esp, 0x08
00407934    mov ecx, 0xBE1CB8
00407939    call 0x004FC3D0
0040793E    push 0x83F3D3
00407943    mov esi, ebx
00407945    mov edi, eax
00407947    call 0x004F6E90
0040794C    fldz
0040794E    fst dword ptr ds:[eax+0x14]
00407951    add esp, 0x04
00407954    fstp dword ptr ds:[eax+0x10]
00407957    mov ecx, dword ptr ss:[ebp-0x0C]
0040795A    mov dword ptr fs:[0x00000000], ecx
00407961    pop ecx
00407962    pop edi
00407963    pop esi
00407964    pop ebx
00407965    mov esp, ebp
00407967    pop ebp
// FUNCTION END
