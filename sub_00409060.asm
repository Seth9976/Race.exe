// FUNCTION START: 00409060 ~ 004091FF  [idx: 6F]
// ============================================================
00409060    push ebp
00409061    mov ebp, esp
00409063    push 0xFFFFFFFF
00409065    push 0x68F4E0
0040906A    mov eax, dword ptr fs:[0x00000000]
00409070    push eax
00409071    sub esp, 0x14
00409074    push ebx
00409075    push esi
00409076    push edi
00409077    mov eax, dword ptr ds:[0x008B84A0]
0040907C    xor eax, ebp
0040907E    push eax
0040907F    lea eax, ss:[ebp-0x0C]
00409082    mov dword ptr fs:[0x00000000], eax
00409088    mov eax, dword ptr ds:[0x027E7A54]
0040908D    mov ecx, dword ptr ds:[eax+0x208]
00409093    push ecx
00409094    lea edx, ss:[ebp-0x10]
00409097    push 0x847C2C
0040909C    push edx
0040909D    call 0x004C4A50
004090A2    add esp, 0x0C
004090A5    push 0x00
004090A7    push ecx
004090A8    mov dword ptr ss:[ebp-0x04], 0x00
004090AF    mov ecx, dword ptr ss:[ebp-0x10]
004090B2    mov eax, esp
004090B4    mov dword ptr ds:[eax], ecx
004090B6    mov ecx, dword ptr ss:[ebp-0x10]
004090B9    mov dword ptr ss:[ebp-0x14], esp
004090BC    mov ebx, 0x01
004090C1    test ecx, ecx
004090C3    jz 0x004090D2
004090C5    cmp byte ptr ds:[ecx], 0x00
004090C8    jz 0x004090D2
004090CA    call 0x004C4060
004090CF    add dword ptr ds:[eax+0x04], ebx
004090D2    lea edx, ss:[ebp-0x1C]
004090D5    push edx
004090D6    call 0x00500300
004090DB    add esp, 0x0C
004090DE    mov byte ptr ss:[ebp-0x04], bl
004090E1    mov esi, dword ptr ds:[0x027E7A5C]
004090E7    test esi, esi
004090E9    jnz 0x00409134
004090EB    push 0x10
004090ED    push 0xF4244
004090F2    call 0x005A9790
004090F7    add esp, 0x08
004090FA    test eax, eax
004090FC    jnz 0x0040912C
004090FE    push 0x87B33C
00409103    push 0x4F
00409105    push 0x87B344
0040910A    push 0x83F3D3
0040910F    push 0x87B370
00409114    call 0x004C5870
00409119    add esp, 0x14
0040911C    call dword ptr ds:[0x006AE1D0]
00409122    cmp eax, ebx
00409124    jnz 0x00409127
00409126    int3
00409127    call 0x004C5A30
0040912C    mov esi, eax
0040912E    mov dword ptr ds:[0x027E7A5C], esi
00409134    push 0xF4244
00409139    push 0x00
0040913B    push esi
0040913C    call 0x005ABFC0
00409141    mov ecx, dword ptr ss:[ebp-0x1C]
00409144    add esp, 0x04
00409147    mov eax, esp
00409149    mov dword ptr ds:[eax], ecx
0040914B    mov edx, dword ptr ss:[ebp-0x18]
0040914E    add eax, 0x04
00409151    mov dword ptr ds:[eax], edx
00409153    mov ecx, dword ptr ss:[ebp-0x18]
00409156    mov dword ptr ss:[ebp-0x14], esp
00409159    test ecx, ecx
0040915B    jz 0x00409170
0040915D    cmp byte ptr ds:[ecx], 0x00
00409160    jz 0x00409170
00409162    call 0x004C4060
00409167    add dword ptr ds:[eax+0x04], ebx
0040916A    mov esi, dword ptr ds:[0x027E7A5C]
00409170    mov eax, dword ptr ds:[0x0307CCC4]
00409175    push eax
00409176    mov ecx, esi
00409178    call 0x004CD670
0040917D    mov byte ptr ss:[ebp-0x04], 0x00
00409181    mov eax, dword ptr ss:[ebp-0x18]
00409184    add esp, 0x0C
00409187    or ebx, 0xFFFFFFFF
0040918A    test eax, eax
0040918C    jz 0x004091B9
0040918E    cmp byte ptr ds:[eax], 0x00
00409191    jz 0x004091B9
00409193    lea eax, ss:[ebp-0x18]
00409196    call 0x004C4060
0040919B    mov edi, eax
0040919D    add dword ptr ds:[edi+0x04], ebx
004091A0    jnz 0x004091B9
004091A2    mov esi, dword ptr ds:[edi+0x0C]
004091A5    add esi, 0x10
004091A8    call 0x004F4380
004091AD    mov ecx, eax
004091AF    mov eax, edi
004091B1    push esi
004091B2    mov edi, ecx
004091B4    call 0x004F4430
004091B9    mov dword ptr ss:[ebp-0x04], ebx
004091BC    mov eax, dword ptr ss:[ebp-0x10]
004091BF    test eax, eax
004091C1    jz 0x004091EE
004091C3    cmp byte ptr ds:[eax], 0x00
004091C6    jz 0x004091EE
004091C8    lea eax, ss:[ebp-0x10]
004091CB    call 0x004C4060
004091D0    mov edi, eax
004091D2    add dword ptr ds:[edi+0x04], ebx
004091D5    jnz 0x004091EE
004091D7    mov esi, dword ptr ds:[edi+0x0C]
004091DA    add esi, 0x10
004091DD    call 0x004F4380
004091E2    mov ecx, eax
004091E4    mov eax, edi
004091E6    push esi
004091E7    mov edi, ecx
004091E9    call 0x004F4430
004091EE    mov ecx, dword ptr ss:[ebp-0x0C]
004091F1    mov dword ptr fs:[0x00000000], ecx
004091F8    pop ecx
004091F9    pop edi
004091FA    pop esi
004091FB    pop ebx
004091FC    mov esp, ebp
004091FE    pop ebp
// FUNCTION END
