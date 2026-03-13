// FUNCTION START: 004C76F0 ~ 004C79F7  [idx: 4AF]
// ============================================================
004C76F0    push ebp
004C76F1    mov ebp, esp
004C76F3    push 0xFFFFFFFF
004C76F5    push 0x68EAB0
004C76FA    mov eax, dword ptr fs:[0x00000000]
004C7700    push eax
004C7701    sub esp, 0x10
004C7704    push ebx
004C7705    push esi
004C7706    push edi
004C7707    mov eax, dword ptr ds:[0x008B84A0]
004C770C    xor eax, ebp
004C770E    push eax
004C770F    lea eax, ss:[ebp-0x0C]
004C7712    mov dword ptr fs:[0x00000000], eax
004C7718    mov esi, ecx
004C771A    mov ebx, dword ptr ss:[ebp+0x0C]
004C771D    mov eax, 0x83F3D3
004C7722    mov dword ptr ds:[esi], 0x00
004C7728    call 0x004C4590
004C772D    mov ebx, dword ptr ss:[ebp+0x10]
004C7730    mov eax, 0x83F3D3
004C7735    call 0x004C4590
004C773A    mov eax, dword ptr ss:[ebp+0x08]
004C773D    mov ecx, dword ptr ds:[eax]
004C773F    mov dword ptr ss:[ebp-0x18], ecx
004C7742    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004C7749    lea eax, ss:[ebp-0x10]
004C774C    lea edi, ss:[ebp-0x18]
004C774F    mov dword ptr ss:[ebp-0x04], 0x00
004C7756    call 0x004C7680
004C775B    test al, al
004C775D    jnz 0x004C77A9
004C775F    or esi, 0xFFFFFFFF
004C7762    mov dword ptr ss:[ebp-0x04], esi
004C7765    mov eax, dword ptr ss:[ebp-0x10]
004C7768    test eax, eax
004C776A    jz 0x004C7795
004C776C    cmp byte ptr ds:[eax], 0x00
004C776F    jz 0x004C7795
004C7771    lea eax, ss:[ebp-0x10]
004C7774    call 0x004C4060
004C7779    mov ebx, eax
004C777B    add dword ptr ds:[ebx+0x04], esi
004C777E    jnz 0x004C7795
004C7780    mov esi, dword ptr ds:[ebx+0x0C]
004C7783    add esi, 0x10
004C7786    call 0x004F4380
004C778B    mov edi, eax
004C778D    push esi
004C778E    mov eax, ebx
004C7790    call 0x004F4430
004C7795    xor al, al
004C7797    mov ecx, dword ptr ss:[ebp-0x0C]
004C779A    mov dword ptr fs:[0x00000000], ecx
004C77A1    pop ecx
004C77A2    pop edi
004C77A3    pop esi
004C77A4    pop ebx
004C77A5    mov esp, ebp
004C77A7    pop ebp
004C77A8    ret
004C77A9    mov edi, dword ptr ss:[ebp-0x10]
004C77AC    mov eax, 0x83F3D3
004C77B1    test edi, edi
004C77B3    jz 0x004C77B7
004C77B5    mov eax, edi
004C77B7    push esi
004C77B8    push 0x87A52C
004C77BD    push eax
004C77BE    call 0x005A957C
004C77C3    add esp, 0x0C
004C77C6    cmp eax, 0x01
004C77C9    jz 0x004C77EE
004C77CB    mov eax, 0x83F3D3
004C77D0    test edi, edi
004C77D2    jz 0x004C77D6
004C77D4    mov eax, edi
004C77D6    push esi
004C77D7    push 0x87A538
004C77DC    push eax
004C77DD    call 0x005A957C
004C77E2    add esp, 0x0C
004C77E5    cmp eax, 0x01
004C77E8    jnz 0x004C7997
004C77EE    cmp dword ptr ds:[esi], 0xC8
004C77F4    mov ebx, dword ptr ss:[ebp-0x18]
004C77F7    jz 0x004C7867
004C77F9    mov eax, 0x83F3D3
004C77FE    test edi, edi
004C7800    jz 0x004C7804
004C7802    mov eax, edi
004C7804    push eax
004C7805    push 0x87A544
004C780A    call 0x004C5680
004C780F    or esi, 0xFFFFFFFF
004C7812    add esp, 0x08
004C7815    mov dword ptr ss:[ebp-0x04], esi
004C7818    test edi, edi
004C781A    jz 0x004C79E4
004C7820    cmp byte ptr ds:[edi], 0x00
004C7823    jz 0x004C79E4
004C7829    lea eax, ss:[ebp-0x10]
004C782C    call 0x004C4060
004C7831    mov edi, eax
004C7833    add dword ptr ds:[edi+0x04], esi
004C7836    jnz 0x004C79E4
004C783C    mov esi, dword ptr ds:[edi+0x0C]
004C783F    add esi, 0x10
004C7842    call 0x004F4380
004C7847    mov ecx, eax
004C7849    mov eax, edi
004C784B    push esi
004C784C    mov edi, ecx
004C784E    call 0x004F4430
004C7853    mov al, 0x01
004C7855    mov ecx, dword ptr ss:[ebp-0x0C]
004C7858    mov dword ptr fs:[0x00000000], ecx
004C785F    pop ecx
004C7860    pop edi
004C7861    pop esi
004C7862    pop ebx
004C7863    mov esp, ebp
004C7865    pop ebp
004C7866    ret
004C7867    or esi, 0xFFFFFFFF
004C786A    mov dword ptr ss:[ebp-0x1C], esi
004C786D    mov dword ptr ss:[ebp-0x14], 0x83F3D3
004C7874    lea eax, ss:[ebp-0x14]
004C7877    lea edi, ss:[ebp-0x18]
004C787A    mov byte ptr ss:[ebp-0x04], 0x01
004C787E    call 0x004C7680
004C7883    test al, al
004C7885    jz 0x004C7918
004C788B    jmp 0x004C7890
004C788D    lea ecx, ds:[ecx]
004C7890    mov edi, dword ptr ss:[ebp-0x14]
004C7893    test edi, edi
004C7895    jz 0x004C7943
004C789B    cmp byte ptr ds:[edi], 0x00
004C789E    jz 0x004C7943
004C78A4    lea eax, ss:[ebp-0x14]
004C78A7    call 0x004C4060
004C78AC    cmp dword ptr ds:[eax+0x08], 0x00
004C78B0    jz 0x004C7943
004C78B6    lea edx, ss:[ebp-0x1C]
004C78B9    push edx
004C78BA    push 0x87A55C
004C78BF    push edi
004C78C0    call 0x005A957C
004C78C5    add esp, 0x0C
004C78C8    mov byte ptr ss:[ebp-0x04], 0x00
004C78CC    cmp byte ptr ds:[edi], 0x00
004C78CF    jz 0x004C78FA
004C78D1    lea eax, ss:[ebp-0x14]
004C78D4    call 0x004C4060
004C78D9    mov edi, eax
004C78DB    add dword ptr ds:[edi+0x04], esi
004C78DE    jnz 0x004C78FA
004C78E0    mov esi, dword ptr ds:[edi+0x0C]
004C78E3    add esi, 0x10
004C78E6    call 0x004F4380
004C78EB    mov ecx, eax
004C78ED    mov eax, edi
004C78EF    push esi
004C78F0    mov edi, ecx
004C78F2    call 0x004F4430
004C78F7    or esi, 0xFFFFFFFF
004C78FA    mov dword ptr ss:[ebp-0x14], 0x83F3D3
004C7901    lea eax, ss:[ebp-0x14]
004C7904    lea edi, ss:[ebp-0x18]
004C7907    mov byte ptr ss:[ebp-0x04], 0x01
004C790B    call 0x004C7680
004C7910    test al, al
004C7912    jnz 0x004C7890
004C7918    lea ecx, ss:[ebp-0x14]
004C791B    mov byte ptr ss:[ebp-0x04], 0x00
004C791F    call 0x004C43D0
004C7924    lea ecx, ss:[ebp-0x10]
004C7927    mov dword ptr ss:[ebp-0x04], esi
004C792A    call 0x004C43D0
004C792F    xor al, al
004C7931    mov ecx, dword ptr ss:[ebp-0x0C]
004C7934    mov dword ptr fs:[0x00000000], ecx
004C793B    pop ecx
004C793C    pop edi
004C793D    pop esi
004C793E    pop ebx
004C793F    mov esp, ebp
004C7941    pop ebp
004C7942    ret
004C7943    mov edi, dword ptr ss:[ebp-0x18]
004C7946    mov esi, dword ptr ss:[ebp+0x0C]
004C7949    mov eax, edi
004C794B    sub eax, ebx
004C794D    push ebx
004C794E    mov ebx, eax
004C7950    call 0x004C4690
004C7955    lea ecx, ss:[ebp-0x14]
004C7958    mov byte ptr ss:[ebp-0x04], 0x00
004C795C    call 0x004C43D0
004C7961    mov ebx, dword ptr ss:[ebp-0x1C]
004C7964    test ebx, ebx
004C7966    jns 0x004C7973
004C7968    mov eax, dword ptr ss:[ebp+0x10]
004C796B    push edi
004C796C    call 0x004C4620
004C7971    jmp 0x004C79D5
004C7973    jz 0x004C79D5
004C7975    mov edx, dword ptr ss:[ebp+0x08]
004C7978    mov ecx, dword ptr ds:[edx+0x04]
004C797B    mov eax, edi
004C797D    sub eax, dword ptr ds:[edx]
004C797F    sub ecx, eax
004C7981    cmp ecx, ebx
004C7983    jnl 0x004C79BA
004C7985    lea eax, ds:[eax+ebx*1+0x01]
004C7989    cmp eax, dword ptr ds:[edx+0x08]
004C798C    jle 0x004C7997
004C798E    push edx
004C798F    call 0x004C6490
004C7994    add esp, 0x04
004C7997    lea ecx, ss:[ebp-0x10]
004C799A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C79A1    call 0x004C43D0
004C79A6    xor al, al
004C79A8    mov ecx, dword ptr ss:[ebp-0x0C]
004C79AB    mov dword ptr fs:[0x00000000], ecx
004C79B2    pop ecx
004C79B3    pop edi
004C79B4    pop esi
004C79B5    pop ebx
004C79B6    mov esp, ebp
004C79B8    pop ebp
004C79B9    ret
004C79BA    jle 0x004C79CC
004C79BC    push 0x87A570
004C79C1    call 0x004C5680
004C79C6    mov ebx, dword ptr ss:[ebp-0x1C]
004C79C9    add esp, 0x04
004C79CC    mov esi, dword ptr ss:[ebp+0x10]
004C79CF    push edi
004C79D0    call 0x004C4690
004C79D5    lea ecx, ss:[ebp-0x10]
004C79D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C79DF    call 0x004C43D0
004C79E4    mov al, 0x01
004C79E6    mov ecx, dword ptr ss:[ebp-0x0C]
004C79E9    mov dword ptr fs:[0x00000000], ecx
004C79F0    pop ecx
004C79F1    pop edi
004C79F2    pop esi
004C79F3    pop ebx
004C79F4    mov esp, ebp
004C79F6    pop ebp
// FUNCTION END
