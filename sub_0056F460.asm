// FUNCTION START: 0056F460 ~ 0056F580  [idx: 9F4]
// ============================================================
0056F460    push ebp
0056F461    mov ebp, esp
0056F463    and esp, 0xFFFFFFF8
0056F466    push ecx
0056F467    mov ecx, dword ptr ds:[0x026A7764]
0056F46D    push ebx
0056F46E    push esi
0056F46F    xor eax, eax
0056F471    push edi
0056F472    test ecx, ecx
0056F474    jle 0x0056F492
0056F476    jmp 0x0056F480
0056F478    lea esp, ss:[esp]
0056F47F    nop
0056F480    cmp dword ptr ds:[eax*4+0x26A6764], edx
0056F487    jz 0x0056F57A
0056F48D    inc eax
0056F48E    cmp eax, ecx
0056F490    jl 0x0056F480
0056F492    mov eax, dword ptr ds:[0x03078830]
0056F497    push 0xAB
0056F49C    mov dword ptr ds:[ecx*4+0x26A6764], edx
0056F4A3    inc dword ptr ds:[0x026A7764]
0056F4A9    push eax
0056F4AA    call dword ptr ds:[0x006AE48C]
0056F4B0    mov ecx, dword ptr ds:[0x026A6760]
0056F4B6    cmp dword ptr ds:[ecx+0x04], 0x20
0056F4BA    mov edi, eax
0056F4BC    mov esi, ecx
0056F4BE    jz 0x0056F4F2
0056F4C0    push 0x8820A4
0056F4C5    push 0xE7
0056F4CA    push 0x8820B0
0056F4CF    push 0x83F3D3
0056F4D4    push 0x8820BC
0056F4D9    call 0x004C5870
0056F4DE    add esp, 0x14
0056F4E1    call dword ptr ds:[0x006AE1D0]
0056F4E7    cmp eax, 0x01
0056F4EA    jnz 0x0056F4ED
0056F4EC    int3
0056F4ED    call 0x004C5A30
0056F4F2    cmp dword ptr ds:[ecx], 0x00
0056F4F5    jnz 0x0056F50D
0056F4F7    push 0x00
0056F4F9    call 0x00520800
0056F4FE    add esp, 0x04
0056F501    cmp dword ptr ds:[esi], 0x00
0056F504    jnz 0x0056F50D
0056F506    mov eax, esi
0056F508    call 0x00509540
0056F50D    mov ecx, dword ptr ds:[esi]
0056F50F    mov ebx, dword ptr ds:[ecx]
0056F511    movzx edx, word ptr ds:[ebx+0x04]
0056F515    shl edx, 0x10
0056F518    push edx
0056F519    push 0x00
0056F51B    push 0x19B
0056F520    push edi
0056F521    call dword ptr ds:[0x006AE498]
0056F527    xor esi, esi
0056F529    cmp dword ptr ds:[ebx+0x04], esi
0056F52C    jle 0x0056F575
0056F52E    mov ecx, dword ptr ds:[0x026A7764]
0056F534    xor eax, eax
0056F536    test ecx, ecx
0056F538    jle 0x0056F56F
0056F53A    lea ebx, ds:[ebx]
0056F540    cmp dword ptr ds:[eax*4+0x26A6764], esi
0056F547    jz 0x0056F550
0056F549    inc eax
0056F54A    cmp eax, ecx
0056F54C    jl 0x0056F540
0056F54E    jmp 0x0056F56F
0056F550    movzx eax, si
0056F553    mov ecx, eax
0056F555    shl ecx, 0x10
0056F558    or ecx, eax
0056F55A    push ecx
0056F55B    push 0x01
0056F55D    push 0x19B
0056F562    push edi
0056F563    call dword ptr ds:[0x006AE498]
0056F569    mov ecx, dword ptr ds:[0x026A7764]
0056F56F    inc esi
0056F570    cmp esi, dword ptr ds:[ebx+0x04]
0056F573    jl 0x0056F534
0056F575    call 0x00541330
0056F57A    pop edi
0056F57B    pop esi
0056F57C    pop ebx
0056F57D    mov esp, ebp
0056F57F    pop ebp
// FUNCTION END
