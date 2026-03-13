// FUNCTION START: 00520310 ~ 005204DC  [idx: 7E7]
// ============================================================
00520310    push ebp
00520311    mov ebp, esp
00520313    push 0xFFFFFFFF
00520315    push 0x68D310
0052031A    mov eax, dword ptr fs:[0x00000000]
00520320    push eax
00520321    sub esp, 0x0C
00520324    push ebx
00520325    push esi
00520326    push edi
00520327    mov eax, dword ptr ds:[0x008B84A0]
0052032C    xor eax, ebp
0052032E    push eax
0052032F    lea eax, ss:[ebp-0x0C]
00520332    mov dword ptr fs:[0x00000000], eax
00520338    push 0x30785F8
0052033D    lea eax, ss:[ebp-0x10]
00520340    push 0x88C158
00520345    push eax
00520346    call 0x004C4A50
0052034B    add esp, 0x0C
0052034E    mov esi, dword ptr ss:[ebp+0x0C]
00520351    mov edi, dword ptr ss:[ebp+0x08]
00520354    push esi
00520355    push edi
00520356    push ecx
00520357    mov dword ptr ss:[ebp-0x04], 0x00
0052035E    mov ecx, dword ptr ss:[ebp-0x10]
00520361    mov eax, esp
00520363    mov dword ptr ds:[eax], ecx
00520365    mov ecx, dword ptr ss:[ebp-0x10]
00520368    mov dword ptr ss:[ebp+0x0C], esp
0052036B    test ecx, ecx
0052036D    jz 0x0052037C
0052036F    cmp byte ptr ds:[ecx], 0x00
00520372    jz 0x0052037C
00520374    call 0x004C4060
00520379    inc dword ptr ds:[eax+0x04]
0052037C    call 0x00520070
00520381    add esp, 0x0C
00520384    test al, al
00520386    jz 0x005203D4
00520388    or ebx, 0xFFFFFFFF
0052038B    mov dword ptr ss:[ebp-0x04], ebx
0052038E    mov eax, dword ptr ss:[ebp-0x10]
00520391    test eax, eax
00520393    jz 0x005203C0
00520395    cmp byte ptr ds:[eax], 0x00
00520398    jz 0x005203C0
0052039A    lea eax, ss:[ebp-0x10]
0052039D    call 0x004C4060
005203A2    mov edi, eax
005203A4    add dword ptr ds:[edi+0x04], ebx
005203A7    jnz 0x005203C0
005203A9    mov esi, dword ptr ds:[edi+0x0C]
005203AC    add esi, 0x10
005203AF    call 0x004F4380
005203B4    mov ecx, eax
005203B6    mov eax, edi
005203B8    push esi
005203B9    mov edi, ecx
005203BB    call 0x004F4430
005203C0    mov al, 0x01
005203C2    mov ecx, dword ptr ss:[ebp-0x0C]
005203C5    mov dword ptr fs:[0x00000000], ecx
005203CC    pop ecx
005203CD    pop edi
005203CE    pop esi
005203CF    pop ebx
005203D0    mov esp, ebp
005203D2    pop ebp
005203D3    ret
005203D4    push 0x3078700
005203D9    lea edx, ss:[ebp-0x14]
005203DC    push 0x88C160
005203E1    push edx
005203E2    call 0x004C4A50
005203E7    add esp, 0x0C
005203EA    push esi
005203EB    push edi
005203EC    push ecx
005203ED    mov byte ptr ss:[ebp-0x04], 0x01
005203F1    mov ecx, dword ptr ss:[ebp-0x14]
005203F4    mov eax, esp
005203F6    mov dword ptr ds:[eax], ecx
005203F8    mov ecx, dword ptr ss:[ebp-0x14]
005203FB    mov dword ptr ss:[ebp+0x0C], esp
005203FE    test ecx, ecx
00520400    jz 0x0052040F
00520402    cmp byte ptr ds:[ecx], 0x00
00520405    jz 0x0052040F
00520407    call 0x004C4060
0052040C    inc dword ptr ds:[eax+0x04]
0052040F    call 0x00520070
00520414    add esp, 0x0C
00520417    or ebx, 0xFFFFFFFF
0052041A    mov byte ptr ss:[ebp-0x04], 0x00
0052041E    test al, al
00520420    mov eax, dword ptr ss:[ebp-0x14]
00520423    jz 0x00520465
00520425    test eax, eax
00520427    jz 0x0052038B
0052042D    cmp byte ptr ds:[eax], 0x00
00520430    jz 0x0052038B
00520436    lea eax, ss:[ebp-0x14]
00520439    call 0x004C4060
0052043E    mov edi, eax
00520440    add dword ptr ds:[edi+0x04], ebx
00520443    jnz 0x0052038B
00520449    mov esi, dword ptr ds:[edi+0x0C]
0052044C    add esi, 0x10
0052044F    call 0x004F4380
00520454    mov ecx, eax
00520456    mov eax, edi
00520458    push esi
00520459    mov edi, ecx
0052045B    call 0x004F4430
00520460    jmp 0x0052038B
00520465    test eax, eax
00520467    jz 0x00520494
00520469    cmp byte ptr ds:[eax], 0x00
0052046C    jz 0x00520494
0052046E    lea eax, ss:[ebp-0x14]
00520471    call 0x004C4060
00520476    mov edi, eax
00520478    add dword ptr ds:[edi+0x04], ebx
0052047B    jnz 0x00520494
0052047D    mov esi, dword ptr ds:[edi+0x0C]
00520480    add esi, 0x10
00520483    call 0x004F4380
00520488    mov ecx, eax
0052048A    mov eax, edi
0052048C    push esi
0052048D    mov edi, ecx
0052048F    call 0x004F4430
00520494    mov dword ptr ss:[ebp-0x04], ebx
00520497    mov eax, dword ptr ss:[ebp-0x10]
0052049A    test eax, eax
0052049C    jz 0x005204C9
0052049E    cmp byte ptr ds:[eax], 0x00
005204A1    jz 0x005204C9
005204A3    lea eax, ss:[ebp-0x10]
005204A6    call 0x004C4060
005204AB    mov edi, eax
005204AD    add dword ptr ds:[edi+0x04], ebx
005204B0    jnz 0x005204C9
005204B2    mov esi, dword ptr ds:[edi+0x0C]
005204B5    add esi, 0x10
005204B8    call 0x004F4380
005204BD    mov ecx, eax
005204BF    mov eax, edi
005204C1    push esi
005204C2    mov edi, ecx
005204C4    call 0x004F4430
005204C9    xor al, al
005204CB    mov ecx, dword ptr ss:[ebp-0x0C]
005204CE    mov dword ptr fs:[0x00000000], ecx
005204D5    pop ecx
005204D6    pop edi
005204D7    pop esi
005204D8    pop ebx
005204D9    mov esp, ebp
005204DB    pop ebp
// FUNCTION END
