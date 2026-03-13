// FUNCTION START: 004AD290 ~ 004AD43F  [idx: 3F1]
// ============================================================
004AD290    push ebp
004AD291    mov ebp, esp
004AD293    sub esp, 0x740
004AD299    mov eax, dword ptr ds:[0x008B84A0]
004AD29E    xor eax, ebp
004AD2A0    mov dword ptr ss:[ebp-0x04], eax
004AD2A3    push ebx
004AD2A4    push edi
004AD2A5    xor edi, edi
004AD2A7    cmp byte ptr ds:[esi+0x458], 0x00
004AD2AE    mov dword ptr ss:[ebp-0x730], edi
004AD2B4    jle 0x004AD430
004AD2BA    lea eax, ds:[esi+0x20]
004AD2BD    mov dword ptr ss:[ebp-0x72C], eax
004AD2C3    lea ecx, ss:[ebp-0x728]
004AD2C9    push ecx
004AD2CA    push 0x05
004AD2CC    push esi
004AD2CD    mov eax, edi
004AD2CF    call 0x0049DEA0
004AD2D4    xor ebx, ebx
004AD2D6    add esp, 0x0C
004AD2D9    mov dword ptr ss:[ebp-0x73C], eax
004AD2DF    mov dword ptr ss:[ebp-0x734], ebx
004AD2E5    test eax, eax
004AD2E7    jle 0x004AD410
004AD2ED    mov ecx, dword ptr ss:[ebp+ebx*8-0x724]
004AD2F4    mov ecx, dword ptr ds:[ecx+0x08]
004AD2F7    and ecx, 0x20000000
004AD2FD    xor edx, edx
004AD2FF    or ecx, edx
004AD301    jz 0x004AD3FB
004AD307    mov edx, dword ptr ss:[ebp-0x72C]
004AD30D    movsx edi, word ptr ds:[edx+0x28]
004AD311    cmp edi, 0xFFFFFFFF
004AD314    jz 0x004AD3FB
004AD31A    lea ebx, ds:[ebx]
004AD320    lea eax, ds:[edi+edi*4]
004AD323    movsx edx, word ptr ds:[esi+eax*4+0x470]
004AD32B    lea ebx, ds:[esi+eax*4+0x464]
004AD332    lea ecx, ds:[edx+edx*4]
004AD335    mov eax, dword ptr ds:[esi+ecx*4+0x46C]
004AD33C    cmp byte ptr ds:[eax+0x0E], 0x03
004AD340    lea ecx, ds:[esi+ecx*4+0x464]
004AD347    jnz 0x004AD3DB
004AD34D    mov eax, dword ptr ss:[ebp-0x734]
004AD353    movzx eax, word ptr ss:[ebp+eax*8-0x728]
004AD35B    mov dword ptr ss:[ebp-0x738], eax
004AD361    cwde
004AD362    cmp edx, eax
004AD364    jz 0x004AD3DB
004AD366    lea edx, ds:[eax+eax*4]
004AD369    mov byte ptr ds:[ecx+0x0E], 0x00
004AD36D    inc byte ptr ds:[esi+edx*4+0x472]
004AD374    lea eax, ds:[esi+edx*4]
004AD377    mov dx, word ptr ss:[ebp-0x738]
004AD37E    mov word ptr ds:[ebx+0x0C], dx
004AD382    cmp byte ptr ds:[esi+0x18], 0x00
004AD386    jnz 0x004AD3DB
004AD388    mov eax, dword ptr ds:[eax+0x46C]
004AD38E    mov edx, dword ptr ds:[eax]
004AD390    mov eax, dword ptr ds:[ecx+0x08]
004AD393    mov ecx, dword ptr ds:[eax]
004AD395    push edx
004AD396    mov edx, dword ptr ss:[ebp-0x72C]
004AD39C    mov eax, dword ptr ds:[edx]
004AD39E    push ecx
004AD39F    push eax
004AD3A0    lea ecx, ss:[ebp-0x408]
004AD3A6    push 0x875D14
004AD3AB    push ecx
004AD3AC    call 0x005A733B
004AD3B1    lea edx, ss:[ebp-0x408]
004AD3B7    add esp, 0x14
004AD3BA    push edx
004AD3BB    call 0x004C5680
004AD3C0    mov ecx, dword ptr ss:[ebp-0x730]
004AD3C6    add esp, 0x04
004AD3C9    lea eax, ss:[ebp-0x408]
004AD3CF    push eax
004AD3D0    push ecx
004AD3D1    mov ecx, esi
004AD3D3    call 0x004591B0
004AD3D8    add esp, 0x08
004AD3DB    lea edx, ds:[edi+edi*4+0x11D]
004AD3E2    movsx edi, word ptr ds:[esi+edx*4]
004AD3E6    cmp edi, 0xFFFFFFFF
004AD3E9    jnz 0x004AD320
004AD3EF    mov eax, dword ptr ss:[ebp-0x73C]
004AD3F5    mov ebx, dword ptr ss:[ebp-0x734]
004AD3FB    inc ebx
004AD3FC    mov dword ptr ss:[ebp-0x734], ebx
004AD402    cmp ebx, eax
004AD404    jl 0x004AD2ED
004AD40A    mov edi, dword ptr ss:[ebp-0x730]
004AD410    movsx eax, byte ptr ds:[esi+0x458]
004AD417    add dword ptr ss:[ebp-0x72C], 0xB4
004AD421    inc edi
004AD422    mov dword ptr ss:[ebp-0x730], edi
004AD428    cmp edi, eax
004AD42A    jl 0x004AD2C3
004AD430    mov ecx, dword ptr ss:[ebp-0x04]
004AD433    pop edi
004AD434    xor ecx, ebp
004AD436    pop ebx
004AD437    call 0x005A6ABA
004AD43C    mov esp, ebp
004AD43E    pop ebp
// FUNCTION END
