// FUNCTION START: 005A61C0 ~ 005A62A3  [idx: BA1]
// ============================================================
005A61C0    push ebp
005A61C1    mov ebp, esp
005A61C3    and esp, 0xFFFFFFF8
005A61C6    sub esp, 0x14
005A61C9    mov eax, dword ptr ss:[ebp+0x08]
005A61CC    push ebx
005A61CD    push esi
005A61CE    push edi
005A61CF    mov edi, ecx
005A61D1    lea ecx, ss:[esp+0x0C]
005A61D5    push ecx
005A61D6    lea ecx, ss:[esp+0x14]
005A61DA    lea ebx, ss:[esp+0x18]
005A61DE    mov dword ptr ss:[esp+0x1C], eax
005A61E2    mov dword ptr ss:[esp+0x20], edi
005A61E6    call 0x005A5EE0
005A61EB    add esp, 0x04
005A61EE    test al, al
005A61F0    jz 0x005A6209
005A61F2    mov esi, dword ptr ss:[esp+0x0C]
005A61F6    cmp esi, 0x0C
005A61F9    jnz 0x005A6212
005A61FB    push edi
005A61FC    push 0x8A4BE0
005A6201    call 0x004C5680
005A6206    add esp, 0x08
005A6209    xor al, al
005A620B    pop edi
005A620C    pop esi
005A620D    pop ebx
005A620E    mov esp, ebp
005A6210    pop ebp
005A6211    ret
005A6212    mov edi, dword ptr ss:[esp+0x14]
005A6216    call 0x005540B0
005A621B    mov ebx, dword ptr ss:[esp+0x10]
005A621F    mov dword ptr ss:[esp+0x0C], eax
005A6223    mov eax, esi
005A6225    mov ecx, edi
005A6227    call 0x00554170
005A622C    mov ebx, dword ptr ss:[esp+0x18]
005A6230    mov edx, dword ptr ss:[esp+0x10]
005A6234    mov ecx, dword ptr ss:[esp+0x0C]
005A6238    mov dword ptr ds:[ebx+0x04], edi
005A623B    mov dword ptr ds:[ebx+0x08], edx
005A623E    mov dword ptr ds:[ebx+0x10], esi
005A6241    mov dword ptr ds:[ebx+0x0C], ecx
005A6244    call 0x004CCE80
005A6249    mov esi, eax
005A624B    mov dword ptr ds:[ebx], esi
005A624D    mov ebx, dword ptr ss:[esp+0x1C]
005A6251    push 0x87B880
005A6256    push ebx
005A6257    call 0x005A898B
005A625C    add esp, 0x08
005A625F    test eax, eax
005A6261    jnz 0x005A627A
005A6263    push ebx
005A6264    push 0x8A5144
005A6269    call 0x004C5680
005A626E    add esp, 0x08
005A6271    xor al, al
005A6273    pop edi
005A6274    pop esi
005A6275    pop ebx
005A6276    mov esp, ebp
005A6278    pop ebp
005A6279    ret
005A627A    mov edx, dword ptr ss:[esp+0x10]
005A627E    mov ecx, dword ptr ss:[esp+0x0C]
005A6282    push edx
005A6283    push edi
005A6284    push ecx
005A6285    mov edx, eax
005A6287    mov edi, esi
005A6289    mov ecx, ebx
005A628B    call 0x005A6000
005A6290    add esp, 0x0C
005A6293    test al, al
005A6295    jz 0x005A6209
005A629B    pop edi
005A629C    pop esi
005A629D    mov al, 0x01
005A629F    pop ebx
005A62A0    mov esp, ebp
005A62A2    pop ebp
// FUNCTION END
