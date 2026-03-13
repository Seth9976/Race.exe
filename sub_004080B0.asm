// FUNCTION START: 004080B0 ~ 00408182  [idx: 62]
// ============================================================
004080B0    push ebp
004080B1    mov ebp, esp
004080B3    push 0xFFFFFFFF
004080B5    push 0x68D001
004080BA    mov eax, dword ptr fs:[0x00000000]
004080C0    push eax
004080C1    sub esp, 0x0C
004080C4    push ebx
004080C5    push esi
004080C6    push edi
004080C7    mov eax, dword ptr ds:[0x008B84A0]
004080CC    xor eax, ebp
004080CE    push eax
004080CF    lea eax, ss:[ebp-0x0C]
004080D2    mov dword ptr fs:[0x00000000], eax
004080D8    mov ebx, dword ptr ss:[ebp+0x08]
004080DB    mov eax, dword ptr ss:[ebp+0x0C]
004080DE    mov dword ptr ss:[ebp-0x14], 0x00
004080E5    mov ecx, dword ptr ds:[0x027E7A54]
004080EB    mov edx, dword ptr ds:[ecx+0x208]
004080F1    push eax
004080F2    push edx
004080F3    lea eax, ss:[ebp-0x10]
004080F6    push 0x847B0C
004080FB    push eax
004080FC    call 0x004C4A50
00408101    add esp, 0x10
00408104    push 0x00
00408106    push ecx
00408107    mov esi, 0x01
0040810C    mov dword ptr ss:[ebp-0x04], esi
0040810F    mov ecx, dword ptr ss:[ebp-0x10]
00408112    mov eax, esp
00408114    mov dword ptr ds:[eax], ecx
00408116    mov ecx, dword ptr ss:[ebp-0x10]
00408119    mov dword ptr ss:[ebp-0x18], esp
0040811C    test ecx, ecx
0040811E    jz 0x0040812D
00408120    cmp byte ptr ds:[ecx], 0x00
00408123    jz 0x0040812D
00408125    call 0x004C4060
0040812A    add dword ptr ds:[eax+0x04], esi
0040812D    push ebx
0040812E    call 0x00500300
00408133    add esp, 0x0C
00408136    mov byte ptr ss:[ebp-0x04], 0x00
0040813A    mov eax, dword ptr ss:[ebp-0x10]
0040813D    mov dword ptr ss:[ebp-0x14], esi
00408140    test eax, eax
00408142    jz 0x0040816F
00408144    cmp byte ptr ds:[eax], 0x00
00408147    jz 0x0040816F
00408149    lea eax, ss:[ebp-0x10]
0040814C    call 0x004C4060
00408151    mov edi, eax
00408153    dec dword ptr ds:[edi+0x04]
00408156    jnz 0x0040816F
00408158    mov esi, dword ptr ds:[edi+0x0C]
0040815B    add esi, 0x10
0040815E    call 0x004F4380
00408163    mov ecx, eax
00408165    mov eax, edi
00408167    push esi
00408168    mov edi, ecx
0040816A    call 0x004F4430
0040816F    mov eax, ebx
00408171    mov ecx, dword ptr ss:[ebp-0x0C]
00408174    mov dword ptr fs:[0x00000000], ecx
0040817B    pop ecx
0040817C    pop edi
0040817D    pop esi
0040817E    pop ebx
0040817F    mov esp, ebp
00408181    pop ebp
// FUNCTION END
