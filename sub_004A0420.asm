// FUNCTION START: 004A0420 ~ 004A057A  [idx: 3C1]
// ============================================================
004A0420    push ebp
004A0421    mov ebp, esp
004A0423    sub esp, 0x85C
004A0429    mov eax, dword ptr ds:[0x008B84A0]
004A042E    xor eax, ebp
004A0430    mov dword ptr ss:[ebp-0x08], eax
004A0433    push ebx
004A0434    mov ebx, dword ptr ss:[ebp+0x08]
004A0437    push esi
004A0438    lea eax, ss:[ebp-0x32C]
004A043E    push eax
004A043F    push 0x02
004A0441    push edi
004A0442    mov eax, ebx
004A0444    mov dword ptr ss:[ebp-0x850], 0x00
004A044E    call 0x0049DEA0
004A0453    mov dword ptr ss:[ebp-0x854], eax
004A0459    mov al, byte ptr ds:[edi+0x1EC0]
004A045F    add esp, 0x0C
004A0462    cmp al, 0x03
004A0464    jz 0x004A046A
004A0466    cmp al, 0x04
004A0468    jnz 0x004A049B
004A046A    mov edx, ebx
004A046C    imul edx, edx, 0xB4
004A0472    movsx ecx, al
004A0475    lea edx, ds:[edx+edi*1+0x20]
004A0479    test al, al
004A047B    js 0x004A049B
004A047D    mov esi, dword ptr ds:[edx+0x0C]
004A0480    and esi, 0x7F
004A0483    cmp esi, ecx
004A0485    jz 0x004A0491
004A0487    mov edx, dword ptr ds:[edx+0x10]
004A048A    and edx, 0x7F
004A048D    cmp edx, ecx
004A048F    jnz 0x004A049B
004A0491    mov dword ptr ss:[ebp-0x850], 0x01
004A049B    cmp al, 0x03
004A049D    jz 0x004A04A3
004A049F    cmp al, 0x04
004A04A1    jnz 0x004A04E0
004A04A3    imul ebx, ebx, 0xB4
004A04A9    movsx eax, al
004A04AC    or eax, 0x80
004A04B1    lea ecx, ds:[ebx+edi*1+0x20]
004A04B5    js 0x004A04E0
004A04B7    test al, al
004A04B9    jns 0x004A04C5
004A04BB    cmp dword ptr ds:[ecx+0x0C], eax
004A04BE    jz 0x004A04D9
004A04C0    cmp dword ptr ds:[ecx+0x10], eax
004A04C3    jmp 0x004A04D7
004A04C5    mov edx, dword ptr ds:[ecx+0x0C]
004A04C8    and edx, 0x7F
004A04CB    cmp edx, eax
004A04CD    jz 0x004A04D9
004A04CF    mov ecx, dword ptr ds:[ecx+0x10]
004A04D2    and ecx, 0x7F
004A04D5    cmp ecx, eax
004A04D7    jnz 0x004A04E0
004A04D9    add dword ptr ss:[ebp-0x850], 0x02
004A04E0    xor ebx, ebx
004A04E2    cmp dword ptr ss:[ebp-0x854], ebx
004A04E8    jle 0x004A0565
004A04EA    lea ebx, ds:[ebx]
004A04F0    mov esi, dword ptr ss:[ebp+ebx*8-0x328]
004A04F7    mov ecx, dword ptr ds:[esi+0x08]
004A04FA    mov edx, dword ptr ds:[esi+0x0C]
004A04FD    mov eax, ecx
004A04FF    mov dword ptr ss:[ebp-0x858], edx
004A0505    and eax, 0x02
004A0508    xor edx, edx
004A050A    or eax, edx
004A050C    jz 0x004A0518
004A050E    movsx eax, byte ptr ds:[esi+0x10]
004A0512    add dword ptr ss:[ebp-0x850], eax
004A0518    mov eax, ecx
004A051A    and eax, 0x10
004A051D    xor edx, edx
004A051F    or eax, edx
004A0521    jz 0x004A052D
004A0523    movsx edx, byte ptr ds:[esi+0x10]
004A0527    add dword ptr ss:[ebp-0x850], edx
004A052D    and ecx, 0x200
004A0533    xor eax, eax
004A0535    or ecx, eax
004A0537    jz 0x004A055C
004A0539    mov ecx, dword ptr ss:[ebp+0x08]
004A053C    push 0x03
004A053E    lea eax, ss:[ebp-0x84C]
004A0544    push eax
004A0545    push edi
004A0546    call 0x0049DB70
004A054B    add esp, 0x0C
004A054E    test eax, eax
004A0550    jz 0x004A055C
004A0552    movsx ecx, byte ptr ds:[esi+0x10]
004A0556    add dword ptr ss:[ebp-0x850], ecx
004A055C    inc ebx
004A055D    cmp ebx, dword ptr ss:[ebp-0x854]
004A0563    jl 0x004A04F0
004A0565    mov ecx, dword ptr ss:[ebp-0x08]
004A0568    mov eax, dword ptr ss:[ebp-0x850]
004A056E    pop esi
004A056F    xor ecx, ebp
004A0571    pop ebx
004A0572    call 0x005A6ABA
004A0577    mov esp, ebp
004A0579    pop ebp
// FUNCTION END
