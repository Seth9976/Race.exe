// FUNCTION START: 00509320 ~ 005093C4  [idx: 738]
// ============================================================
00509320    push ebp
00509321    mov ebp, esp
00509323    push 0xFFFFFFFF
00509325    push 0x68F668
0050932A    mov eax, dword ptr fs:[0x00000000]
00509330    push eax
00509331    push ecx
00509332    push ebx
00509333    push esi
00509334    push edi
00509335    mov eax, dword ptr ds:[0x008B84A0]
0050933A    xor eax, ebp
0050933C    push eax
0050933D    lea eax, ss:[ebp-0x0C]
00509340    mov dword ptr fs:[0x00000000], eax
00509346    mov esi, ecx
00509348    mov ecx, dword ptr ds:[esi+0x04]
0050934B    lea eax, ss:[ebp-0x10]
0050934E    push eax
0050934F    mov edx, 0x8815A4
00509354    call 0x00509D90
00509359    add esp, 0x04
0050935C    mov dword ptr ss:[ebp-0x04], 0x00
00509363    mov edx, dword ptr ss:[ebp-0x10]
00509366    test edx, edx
00509368    jnz 0x0050936F
0050936A    mov edx, 0x83F3D3
0050936F    mov ecx, dword ptr ds:[esi+0x04]
00509372    call 0x00509140
00509377    or esi, 0xFFFFFFFF
0050937A    mov ebx, eax
0050937C    mov dword ptr ss:[ebp-0x04], esi
0050937F    mov eax, dword ptr ss:[ebp-0x10]
00509382    test eax, eax
00509384    jz 0x005093B1
00509386    cmp byte ptr ds:[eax], 0x00
00509389    jz 0x005093B1
0050938B    lea eax, ss:[ebp-0x10]
0050938E    call 0x004C4060
00509393    mov edi, eax
00509395    add dword ptr ds:[edi+0x04], esi
00509398    jnz 0x005093B1
0050939A    mov esi, dword ptr ds:[edi+0x0C]
0050939D    add esi, 0x10
005093A0    call 0x004F4380
005093A5    mov ecx, eax
005093A7    mov eax, edi
005093A9    push esi
005093AA    mov edi, ecx
005093AC    call 0x004F4430
005093B1    mov eax, ebx
005093B3    mov ecx, dword ptr ss:[ebp-0x0C]
005093B6    mov dword ptr fs:[0x00000000], ecx
005093BD    pop ecx
005093BE    pop edi
005093BF    pop esi
005093C0    pop ebx
005093C1    mov esp, ebp
005093C3    pop ebp
// FUNCTION END
