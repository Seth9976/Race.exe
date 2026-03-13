// FUNCTION START: 004D8A40 ~ 004D8B25  [idx: 55F]
// ============================================================
004D8A40    push ebx
004D8A41    push esi
004D8A42    push edi
004D8A43    xor esi, esi
004D8A45    jmp 0x004D8A50
004D8A47    lea esp, ss:[esp]
004D8A4E    mov edi, edi
004D8A50    mov ecx, dword ptr ds:[0x03078804]
004D8A56    mov edx, dword ptr ds:[0x027E7FE0]
004D8A5C    mov eax, dword ptr ds:[ecx]
004D8A5E    mov edx, dword ptr ds:[esi+edx*1]
004D8A61    mov eax, dword ptr ds:[eax+0x28]
004D8A64    push edx
004D8A65    call eax
004D8A67    test al, al
004D8A69    jnz 0x004D8A8C
004D8A6B    mov ecx, dword ptr ds:[0x03078804]
004D8A71    mov edx, dword ptr ds:[ecx]
004D8A73    mov eax, dword ptr ds:[edx+0x24]
004D8A76    push 0x01
004D8A78    push 0x01
004D8A7A    push 0x18000
004D8A7F    push 0x00
004D8A81    call eax
004D8A83    mov ecx, dword ptr ds:[0x027E7FE0]
004D8A89    mov dword ptr ds:[esi+ecx*1], eax
004D8A8C    add esi, 0x04
004D8A8F    cmp esi, 0x10
004D8A92    jl 0x004D8A50
004D8A94    mov ecx, dword ptr ds:[0x03078804]
004D8A9A    mov eax, dword ptr ds:[0x027E7FE0]
004D8A9F    mov edx, dword ptr ds:[ecx]
004D8AA1    mov eax, dword ptr ds:[eax+0x14]
004D8AA4    mov edx, dword ptr ds:[edx+0x34]
004D8AA7    push eax
004D8AA8    call edx
004D8AAA    test al, al
004D8AAC    jnz 0x004D8B22
004D8AAE    mov eax, 0x3000
004D8AB3    call 0x004CCE80
004D8AB8    mov ebx, eax
004D8ABA    xor edx, edx
004D8ABC    lea eax, ds:[ebx+0x04]
004D8ABF    nop
004D8AC0    lea ecx, ds:[edx*4]
004D8AC7    lea esi, ds:[ecx+0x01]
004D8ACA    lea edi, ds:[ecx+0x02]
004D8ACD    mov word ptr ds:[eax-0x04], cx
004D8AD1    add ecx, 0x03
004D8AD4    mov word ptr ds:[eax-0x02], si
004D8AD8    mov word ptr ds:[eax], di
004D8ADB    mov word ptr ds:[eax+0x02], di
004D8ADF    mov word ptr ds:[eax+0x04], si
004D8AE3    mov word ptr ds:[eax+0x06], cx
004D8AE7    inc edx
004D8AE8    add eax, 0x0C
004D8AEB    cmp edx, 0x400
004D8AF1    jl 0x004D8AC0
004D8AF3    mov ecx, dword ptr ds:[0x03078804]
004D8AF9    mov eax, dword ptr ds:[ecx]
004D8AFB    mov edx, dword ptr ds:[eax+0x30]
004D8AFE    push 0x00
004D8B00    push 0x00
004D8B02    push 0x00
004D8B04    push 0x3000
004D8B09    push ebx
004D8B0A    call edx
004D8B0C    mov ecx, dword ptr ds:[0x027E7FE0]
004D8B12    mov dword ptr ds:[ecx+0x14], eax
004D8B15    test ebx, ebx
004D8B17    jz 0x004D8B22
004D8B19    push ebx
004D8B1A    call 0x005A9776
004D8B1F    add esp, 0x04
004D8B22    pop edi
004D8B23    pop esi
004D8B24    pop ebx
// FUNCTION END
