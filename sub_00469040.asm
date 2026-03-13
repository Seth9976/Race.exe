// FUNCTION START: 00469040 ~ 004690EA  [idx: 268]
// ============================================================
00469040    push ebp
00469041    mov ebp, esp
00469043    sub esp, 0x28
00469046    mov eax, dword ptr ds:[0x008B84A0]
0046904B    xor eax, ebp
0046904D    mov dword ptr ss:[ebp-0x04], eax
00469050    xor eax, eax
00469052    push ebx
00469053    mov dword ptr ss:[ebp-0x1C], eax
00469056    mov dword ptr ss:[ebp-0x18], eax
00469059    mov dword ptr ss:[ebp-0x14], eax
0046905C    mov dword ptr ss:[ebp-0x10], eax
0046905F    mov dword ptr ss:[ebp-0x0C], eax
00469062    mov dword ptr ss:[ebp-0x08], eax
00469065    mov eax, dword ptr ds:[0x027E7A60]
0046906A    push esi
0046906B    xor esi, esi
0046906D    cmp dword ptr ds:[eax+0x0C], 0x01
00469071    mov ebx, ecx
00469073    setz cl
00469076    mov dword ptr ss:[ebp-0x18], esi
00469079    mov byte ptr ss:[ebp-0x1C], cl
0046907C    mov dword ptr ds:[ebx+0x04], esi
0046907F    call 0x00468FE0
00469084    mov ebx, dword ptr ds:[ebx]
00469086    cmp ebx, esi
00469088    jz 0x004690DB
0046908A    mov ecx, dword ptr ds:[0x027E7BB8]
00469090    movzx eax, bx
00469093    cmp eax, dword ptr ds:[ecx+0x04]
00469096    jnb 0x004690DB
00469098    imul eax, eax, 0x4C
0046909B    add eax, dword ptr ds:[ecx]
0046909D    cmp dword ptr ds:[eax+0x48], ebx
004690A0    jnz 0x004690DB
004690A2    lea edx, ss:[ebp-0x28]
004690A5    lea esi, ds:[eax+0x3C]
004690A8    push edx
004690A9    push esi
004690AA    mov eax, 0x0C
004690AF    mov dword ptr ss:[ebp-0x24], 0x18
004690B6    mov dword ptr ss:[ebp-0x20], 0xF4246
004690BD    mov dword ptr ss:[ebp-0x28], 0xFEEDFACE
004690C4    call 0x004C72B0
004690C9    lea eax, ss:[ebp-0x1C]
004690CC    push eax
004690CD    push esi
004690CE    mov eax, 0x18
004690D3    call 0x004C72B0
004690D8    add esp, 0x10
004690DB    mov ecx, dword ptr ss:[ebp-0x04]
004690DE    pop esi
004690DF    xor ecx, ebp
004690E1    pop ebx
004690E2    call 0x005A6ABA
004690E7    mov esp, ebp
004690E9    pop ebp
// FUNCTION END
