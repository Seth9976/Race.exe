// FUNCTION START: 004C9BB0 ~ 004C9E3B  [idx: 4C8]
// ============================================================
004C9BB0    mov ecx, dword ptr ds:[0x027E7FD0]
004C9BB6    mov eax, dword ptr ds:[ecx]
004C9BB8    mov edx, dword ptr ds:[eax+0x04]
004C9BBB    push ebx
004C9BBC    call edx
004C9BBE    mov eax, dword ptr ds:[0x027E7BBC]
004C9BC3    xor ebx, ebx
004C9BC5    cmp byte ptr ds:[eax+0x2C], bl
004C9BC8    jz 0x004C9BCF
004C9BCA    call 0x004D32E0
004C9BCF    push esi
004C9BD0    push edi
004C9BD1    call 0x004E3C90
004C9BD6    call 0x004C6CC0
004C9BDB    call 0x004D7230
004C9BE0    call 0x004E61E0
004C9BE5    mov eax, dword ptr ds:[0x026A652C]
004C9BEA    cmp eax, ebx
004C9BEC    jz 0x004C9C01
004C9BEE    mov edi, edi
004C9BF0    mov esi, dword ptr ds:[eax]
004C9BF2    push eax
004C9BF3    call 0x005A9776
004C9BF8    add esp, 0x04
004C9BFB    mov eax, esi
004C9BFD    cmp esi, ebx
004C9BFF    jnz 0x004C9BF0
004C9C01    mov dword ptr ds:[0x026A652C], ebx
004C9C07    mov dword ptr ds:[0x026A6534], ebx
004C9C0D    call 0x004E4F20
004C9C12    mov ecx, dword ptr ds:[0x026A4500]
004C9C18    cmp ecx, ebx
004C9C1A    jz 0x004C9C52
004C9C1C    mov edx, dword ptr ds:[ecx]
004C9C1E    mov eax, dword ptr ds:[edx+0x08]
004C9C21    call eax
004C9C23    mov ecx, dword ptr ds:[0x026A4500]
004C9C29    cmp ecx, ebx
004C9C2B    jz 0x004C9C46
004C9C2D    mov edx, dword ptr ds:[ecx]
004C9C2F    mov eax, dword ptr ds:[edx]
004C9C31    push ebx
004C9C32    call eax
004C9C34    mov eax, dword ptr ds:[0x026A4500]
004C9C39    cmp eax, ebx
004C9C3B    jz 0x004C9C46
004C9C3D    push eax
004C9C3E    call 0x005A9776
004C9C43    add esp, 0x04
004C9C46    mov dword ptr ds:[0x026A4500], ebx
004C9C4C    mov dword ptr ds:[0x026A4528], ebx
004C9C52    mov ecx, dword ptr ds:[0x026A44F0]
004C9C58    cmp ecx, ebx
004C9C5A    jz 0x004C9C7B
004C9C5C    mov edx, dword ptr ds:[ecx]
004C9C5E    mov eax, dword ptr ds:[edx+0x0C]
004C9C61    call eax
004C9C63    mov ecx, dword ptr ds:[0x026A44F0]
004C9C69    cmp ecx, ebx
004C9C6B    jz 0x004C9C75
004C9C6D    mov edx, dword ptr ds:[ecx]
004C9C6F    mov eax, dword ptr ds:[edx]
004C9C71    push 0x01
004C9C73    call eax
004C9C75    mov dword ptr ds:[0x026A44F0], ebx
004C9C7B    call 0x004F6DF0
004C9C80    cmp dword ptr ds:[0x00BE1ED8], ebx
004C9C86    jz 0x004C9CC3
004C9C88    call 0x005307D0
004C9C8D    mov eax, dword ptr ds:[0x00BE1ED8]
004C9C92    cmp eax, ebx
004C9C94    jz 0x004C9C9F
004C9C96    push eax
004C9C97    call 0x005A9776
004C9C9C    add esp, 0x04
004C9C9F    mov dword ptr ds:[0x00BE1ED8], ebx
004C9CA5    mov dword ptr ds:[0x00BE1EDC], ebx
004C9CAB    mov dword ptr ds:[0x00BE1EE0], ebx
004C9CB1    mov dword ptr ds:[0x00BE1EE4], ebx
004C9CB7    mov dword ptr ds:[0x00BE1EE8], ebx
004C9CBD    mov dword ptr ds:[0x00BE1EF0], ebx
004C9CC3    cmp dword ptr ds:[0x00BE1E78], ebx
004C9CC9    jz 0x004C9D06
004C9CCB    call 0x00510BD0
004C9CD0    mov eax, dword ptr ds:[0x00BE1E78]
004C9CD5    cmp eax, ebx
004C9CD7    jz 0x004C9CE2
004C9CD9    push eax
004C9CDA    call 0x005A9776
004C9CDF    add esp, 0x04
004C9CE2    mov dword ptr ds:[0x00BE1E78], ebx
004C9CE8    mov dword ptr ds:[0x00BE1E7C], ebx
004C9CEE    mov dword ptr ds:[0x00BE1E80], ebx
004C9CF4    mov dword ptr ds:[0x00BE1E84], ebx
004C9CFA    mov dword ptr ds:[0x00BE1E88], ebx
004C9D00    mov dword ptr ds:[0x00BE1E90], ebx
004C9D06    call 0x0051B410
004C9D0B    call 0x00508E60
004C9D10    call 0x005006C0
004C9D15    call 0x00553A10
004C9D1A    mov eax, dword ptr ds:[0x030785D4]
004C9D1F    cmp eax, ebx
004C9D21    jz 0x004C9D2C
004C9D23    push eax
004C9D24    call 0x005A9776
004C9D29    add esp, 0x04
004C9D2C    call 0x004D62D0
004C9D31    call 0x0050AD60
004C9D36    mov ecx, dword ptr ds:[0x03078804]
004C9D3C    cmp ecx, ebx
004C9D3E    jz 0x004C9D47
004C9D40    mov edx, dword ptr ds:[ecx]
004C9D42    mov eax, dword ptr ds:[edx+0x04]
004C9D45    call eax
004C9D47    mov eax, dword ptr ds:[0x026A651C]
004C9D4C    cmp eax, ebx
004C9D4E    jz 0x004C9D61
004C9D50    mov esi, dword ptr ds:[eax]
004C9D52    push eax
004C9D53    call 0x005A9776
004C9D58    add esp, 0x04
004C9D5B    mov eax, esi
004C9D5D    cmp esi, ebx
004C9D5F    jnz 0x004C9D50
004C9D61    mov dword ptr ds:[0x026A651C], ebx
004C9D67    mov dword ptr ds:[0x026A6524], ebx
004C9D6D    call 0x0051AFF0
004C9D72    mov eax, dword ptr ds:[0x027E7BBC]
004C9D77    cmp eax, ebx
004C9D79    jz 0x004C9E0F
004C9D7F    mov edx, dword ptr ds:[0x026A44E4]
004C9D85    mov esi, eax
004C9D87    cmp edx, ebx
004C9D89    jnz 0x004C9D96
004C9D8B    call 0x004F4250
004C9D90    mov edx, dword ptr ds:[0x026A44E4]
004C9D96    xor eax, eax
004C9D98    jmp 0x004C9DA0
004C9D9A    lea ebx, ds:[ebx]
004C9DA0    lea ecx, ds:[eax+0x04]
004C9DA3    mov edi, 0x01
004C9DA8    shl edi, cl
004C9DAA    cmp edi, 0x30
004C9DAD    jnl 0x004C9DFB
004C9DAF    inc eax
004C9DB0    cmp eax, 0x07
004C9DB3    jl 0x004C9DA0
004C9DB5    lea edi, ds:[edx+0x8C]
004C9DBB    dec dword ptr ds:[edi+0x0C]
004C9DBE    mov eax, edi
004C9DC0    call 0x004F4210
004C9DC5    test al, al
004C9DC7    jnz 0x004C9E03
004C9DC9    push 0x87F790
004C9DCE    push 0x81
004C9DD3    push 0x87F7A4
004C9DD8    push 0x83F3D3
004C9DDD    push 0x87F7C0
004C9DE2    call 0x004C5870
004C9DE7    add esp, 0x14
004C9DEA    call dword ptr ds:[0x006AE1D0]
004C9DF0    cmp eax, 0x01
004C9DF3    jnz 0x004C9DF6
004C9DF5    int3
004C9DF6    call 0x004C5A30
004C9DFB    lea ecx, ds:[eax+eax*4]
004C9DFE    lea edi, ds:[edx+ecx*4]
004C9E01    jmp 0x004C9DBB
004C9E03    mov edx, dword ptr ds:[edi]
004C9E05    mov dword ptr ds:[esi], edx
004C9E07    mov dword ptr ds:[edi], esi
004C9E09    mov dword ptr ds:[0x027E7BBC], ebx
004C9E0F    call 0x004F4320
004C9E14    mov eax, dword ptr ds:[0x027E7AAC]
004C9E19    mov dword ptr ds:[0x027E7BC4], ebx
004C9E1F    cmp eax, ebx
004C9E21    jz 0x004C9E32
004C9E23    push eax
004C9E24    call 0x005A8C61
004C9E29    add esp, 0x04
004C9E2C    mov dword ptr ds:[0x027E7AAC], ebx
004C9E32    pop edi
004C9E33    pop esi
004C9E34    mov dword ptr ds:[0x027E7FD0], ebx
004C9E3A    pop ebx
// FUNCTION END
