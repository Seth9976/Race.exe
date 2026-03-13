// FUNCTION START: 005B6177 ~ 005B625D  [idx: CFD]
// ============================================================
005B6177    mov edi, edi
005B6179    push ebp
005B617A    mov ebp, esp
005B617C    push ecx
005B617D    push ecx
005B617E    mov eax, dword ptr ds:[0x008B84A0]
005B6183    xor eax, ebp
005B6185    mov dword ptr ss:[ebp-0x04], eax
005B6188    push ebx
005B6189    xor ebx, ebx
005B618B    push esi
005B618C    push edi
005B618D    mov dword ptr ss:[ebp-0x08], ebx
005B6190    cmp dword ptr ss:[ebp+0x1C], ebx
005B6193    jnz 0x005B61A0
005B6195    mov eax, dword ptr ss:[ebp+0x08]
005B6198    mov eax, dword ptr ds:[eax]
005B619A    mov eax, dword ptr ds:[eax+0x04]
005B619D    mov dword ptr ss:[ebp+0x1C], eax
005B61A0    mov esi, dword ptr ds:[0x006AE224]
005B61A6    xor eax, eax
005B61A8    cmp dword ptr ss:[ebp+0x20], ebx
005B61AB    push ebx
005B61AC    push ebx
005B61AD    push dword ptr ss:[ebp+0x14]
005B61B0    setnz al
005B61B3    push dword ptr ss:[ebp+0x10]
005B61B6    lea eax, ds:[eax*8+0x01]
005B61BD    push eax
005B61BE    push dword ptr ss:[ebp+0x1C]
005B61C1    call esi
005B61C3    mov edi, eax
005B61C5    cmp edi, ebx
005B61C7    jnz 0x005B61CD
005B61C9    xor eax, eax
005B61CB    jmp 0x005B624C
005B61CD    jle 0x005B620B
005B61CF    cmp edi, 0x7FFFFFF0
005B61D5    jnbe 0x005B620B
005B61D7    lea eax, ds:[edi+edi*1+0x08]
005B61DB    cmp eax, 0x400
005B61E0    jnbe 0x005B61F5
005B61E2    call 0x005B8460
005B61E7    mov eax, esp
005B61E9    cmp eax, ebx
005B61EB    jz 0x005B6209
005B61ED    mov dword ptr ds:[eax], 0xCCCC
005B61F3    jmp 0x005B6206
005B61F5    push eax
005B61F6    call 0x005A881A
005B61FB    pop ecx
005B61FC    cmp eax, ebx
005B61FE    jz 0x005B6209
005B6200    mov dword ptr ds:[eax], 0xDDDD
005B6206    add eax, 0x08
005B6209    mov ebx, eax
005B620B    test ebx, ebx
005B620D    jz 0x005B61C9
005B620F    lea eax, ds:[edi+edi*1]
005B6212    push eax
005B6213    push 0x00
005B6215    push ebx
005B6216    call 0x005ABFC0
005B621B    add esp, 0x0C
005B621E    push edi
005B621F    push ebx
005B6220    push dword ptr ss:[ebp+0x14]
005B6223    push dword ptr ss:[ebp+0x10]
005B6226    push 0x01
005B6228    push dword ptr ss:[ebp+0x1C]
005B622B    call esi
005B622D    test eax, eax
005B622F    jz 0x005B6242
005B6231    push dword ptr ss:[ebp+0x18]
005B6234    push eax
005B6235    push ebx
005B6236    push dword ptr ss:[ebp+0x0C]
005B6239    call dword ptr ds:[0x006AE274]
005B623F    mov dword ptr ss:[ebp-0x08], eax
005B6242    push ebx
005B6243    call 0x005AC17D
005B6248    mov eax, dword ptr ss:[ebp-0x08]
005B624B    pop ecx
005B624C    lea esp, ss:[ebp-0x14]
005B624F    pop edi
005B6250    pop esi
005B6251    pop ebx
005B6252    mov ecx, dword ptr ss:[ebp-0x04]
005B6255    xor ecx, ebp
005B6257    call 0x005A6ABA
005B625C    leave
// FUNCTION END
