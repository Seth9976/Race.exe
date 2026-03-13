// FUNCTION START: 00469260 ~ 00469304  [idx: 26B]
// ============================================================
00469260    push ebp
00469261    mov ebp, esp
00469263    sub esp, 0x18
00469266    mov eax, dword ptr ds:[0x008B84A0]
0046926B    xor eax, ebp
0046926D    mov dword ptr ss:[ebp-0x04], eax
00469270    push esi
00469271    mov esi, dword ptr ds:[ebx+0x140]
00469277    push edi
00469278    xor edi, edi
0046927A    dec esi
0046927B    mov dword ptr ss:[ebp-0x14], edi
0046927E    mov dword ptr ss:[ebp-0x10], 0x01
00469285    mov dword ptr ss:[ebp-0x0C], 0x02
0046928C    mov dword ptr ss:[ebp-0x08], 0x03
00469293    cmp esi, edi
00469295    jle 0x004692B5
00469297    mov eax, esi
00469299    call 0x004C96E0
0046929E    mov ecx, dword ptr ss:[ebp+edi*4-0x14]
004692A2    mov edx, dword ptr ss:[ebp+eax*4-0x14]
004692A6    lea eax, ss:[ebp+eax*4-0x14]
004692AA    mov dword ptr ss:[ebp+edi*4-0x14], edx
004692AE    inc edi
004692AF    mov dword ptr ds:[eax], ecx
004692B1    cmp edi, esi
004692B3    jl 0x00469297
004692B5    xor ecx, ecx
004692B7    cmp dword ptr ds:[ebx+0x140], ecx
004692BD    jle 0x004692E0
004692BF    lea eax, ds:[ebx+0x08]
004692C2    or edx, 0xFFFFFFFF
004692C5    mov esi, dword ptr ss:[ebp+ecx*4-0x14]
004692C9    mov dword ptr ds:[eax-0x04], esi
004692CC    mov dword ptr ds:[eax], edx
004692CE    mov dword ptr ds:[eax+0x30], edx
004692D1    mov dword ptr ds:[eax+0x2C], edx
004692D4    inc ecx
004692D5    add eax, 0x50
004692D8    cmp ecx, dword ptr ds:[ebx+0x140]
004692DE    jl 0x004692C5
004692E0    mov dword ptr ds:[ebx+0x1DC], 0x02
004692EA    call 0x004C95C0
004692EF    mov ecx, dword ptr ss:[ebp-0x04]
004692F2    pop edi
004692F3    xor ecx, ebp
004692F5    mov dword ptr ds:[ebx+0x1C4], eax
004692FB    pop esi
004692FC    call 0x005A6ABA
00469301    mov esp, ebp
00469303    pop ebp
// FUNCTION END
