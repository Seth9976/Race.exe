// FUNCTION START: 004A3E90 ~ 004A40AE  [idx: 3C9]
// ============================================================
004A3E90    push ebp
004A3E91    mov ebp, esp
004A3E93    sub esp, 0x430
004A3E99    mov eax, dword ptr ds:[0x008B84A0]
004A3E9E    xor eax, ebp
004A3EA0    mov dword ptr ss:[ebp-0x08], eax
004A3EA3    mov eax, dword ptr ss:[ebp+0x08]
004A3EA6    push ebx
004A3EA7    lea eax, ds:[eax+eax*4]
004A3EAA    push esi
004A3EAB    mov esi, edx
004A3EAD    movsx edx, byte ptr ds:[esi+eax*4+0x464]
004A3EB5    lea eax, ds:[esi+eax*4+0x464]
004A3EBC    mov eax, dword ptr ds:[eax+0x08]
004A3EBF    mov eax, dword ptr ds:[eax+0x10]
004A3EC2    mov dword ptr ss:[ebp-0x41C], ecx
004A3EC8    and eax, 0x40
004A3ECB    lea ecx, ds:[ecx+ecx*4]
004A3ECE    lea ebx, ds:[esi+ecx*4+0x464]
004A3ED5    mov dword ptr ss:[ebp-0x414], edx
004A3EDB    mov edx, dword ptr ds:[ebx+0x08]
004A3EDE    mov dword ptr ss:[ebp-0x424], eax
004A3EE4    xor eax, eax
004A3EE6    push edi
004A3EE7    mov dword ptr ss:[ebp-0x420], ebx
004A3EED    mov dword ptr ss:[ebp-0x418], eax
004A3EF3    cmp byte ptr ds:[edx+0x15], al
004A3EF6    jle 0x004A3FD9
004A3EFC    mov dword ptr ss:[ebp-0x410], eax
004A3F02    mov eax, dword ptr ds:[ebx+0x08]
004A3F05    mov ecx, dword ptr ss:[ebp-0x410]
004A3F0B    cmp byte ptr ds:[eax+ecx*1+0x18], 0x03
004A3F10    lea edi, ds:[eax+ecx*1+0x18]
004A3F14    jnz 0x004A3FB6
004A3F1A    mov eax, dword ptr ds:[edi+0x0C]
004A3F1D    mov edx, dword ptr ds:[edi+0x08]
004A3F20    and eax, 0x3C
004A3F23    xor ecx, ecx
004A3F25    or ecx, eax
004A3F27    jz 0x004A3FB6
004A3F2D    and edx, 0x20
004A3F30    xor eax, eax
004A3F32    or edx, eax
004A3F34    jz 0x004A3F6D
004A3F36    mov edx, dword ptr ss:[ebp-0x41C]
004A3F3C    push 0x01
004A3F3E    push 0xFFFFFFFF
004A3F40    mov eax, esi
004A3F42    call 0x0049CC30
004A3F47    add esp, 0x08
004A3F4A    cmp byte ptr ds:[esi+0x18], 0x00
004A3F4E    jnz 0x004A3F82
004A3F50    mov edx, dword ptr ss:[ebp-0x414]
004A3F56    mov ebx, dword ptr ss:[ebp-0x41C]
004A3F5C    push edx
004A3F5D    call 0x0049BEC0
004A3F62    mov ebx, dword ptr ss:[ebp-0x420]
004A3F68    add esp, 0x04
004A3F6B    jmp 0x004A3F82
004A3F6D    mov ecx, dword ptr ss:[ebp-0x418]
004A3F73    add ecx, 0x08
004A3F76    mov eax, 0x01
004A3F7B    shl ax, cl
004A3F7E    or word ptr ds:[ebx+0x04], ax
004A3F82    mov ecx, dword ptr ds:[edi+0x08]
004A3F85    mov eax, dword ptr ds:[edi+0x0C]
004A3F88    mov dword ptr ss:[ebp-0x42C], ecx
004A3F8E    mov edx, eax
004A3F90    and edx, 0x04
004A3F93    xor ecx, ecx
004A3F95    or ecx, edx
004A3F97    jnz 0x004A3FEC
004A3F99    mov edx, eax
004A3F9B    and edx, 0x08
004A3F9E    or ecx, edx
004A3FA0    jnz 0x004A4003
004A3FA2    mov edx, eax
004A3FA4    and edx, 0x10
004A3FA7    or ecx, edx
004A3FA9    jnz 0x004A4024
004A3FAB    and eax, 0x20
004A3FAE    or ecx, eax
004A3FB0    jnz 0x004A404F
004A3FB6    mov edx, dword ptr ds:[ebx+0x08]
004A3FB9    mov eax, dword ptr ss:[ebp-0x418]
004A3FBF    movsx ecx, byte ptr ds:[edx+0x15]
004A3FC3    add dword ptr ss:[ebp-0x410], 0x18
004A3FCA    inc eax
004A3FCB    mov dword ptr ss:[ebp-0x418], eax
004A3FD1    cmp eax, ecx
004A3FD3    jl 0x004A3F02
004A3FD9    xor eax, eax
004A3FDB    pop edi
004A3FDC    pop esi
004A3FDD    pop ebx
004A3FDE    mov ecx, dword ptr ss:[ebp-0x08]
004A3FE1    xor ecx, ebp
004A3FE3    call 0x005A6ABA
004A3FE8    mov esp, ebp
004A3FEA    pop ebp
004A3FEB    ret
004A3FEC    mov eax, dword ptr ss:[ebp-0x424]
004A3FF2    pop edi
004A3FF3    pop esi
004A3FF4    pop ebx
004A3FF5    mov ecx, dword ptr ss:[ebp-0x08]
004A3FF8    xor ecx, ebp
004A3FFA    call 0x005A6ABA
004A3FFF    mov esp, ebp
004A4001    pop ebp
004A4002    ret
004A4003    mov ecx, dword ptr ss:[ebp-0x414]
004A4009    mov edx, 0x400
004A400E    call 0x0049C940
004A4013    pop edi
004A4014    pop esi
004A4015    pop ebx
004A4016    mov ecx, dword ptr ss:[ebp-0x08]
004A4019    xor ecx, ebp
004A401B    call 0x005A6ABA
004A4020    mov esp, ebp
004A4022    pop ebp
004A4023    ret
004A4024    mov edx, dword ptr ss:[ebp-0x414]
004A402A    push edx
004A402B    mov ecx, esi
004A402D    call 0x004B1530
004A4032    xor ecx, ecx
004A4034    add esp, 0x04
004A4037    test eax, eax
004A4039    setnle cl
004A403C    mov eax, ecx
004A403E    pop edi
004A403F    pop esi
004A4040    pop ebx
004A4041    mov ecx, dword ptr ss:[ebp-0x08]
004A4044    xor ecx, ebp
004A4046    call 0x005A6ABA
004A404B    mov esp, ebp
004A404D    pop ebp
004A404E    ret
004A404F    movsx ebx, byte ptr ds:[ebx]
004A4052    mov eax, esi
004A4054    call 0x0049D1B0
004A4059    cmp byte ptr ds:[esi+0x18], 0x00
004A405D    jnz 0x004A4099
004A405F    mov eax, dword ptr ss:[ebp-0x420]
004A4065    mov edx, dword ptr ds:[eax+0x08]
004A4068    mov ecx, dword ptr ds:[edx]
004A406A    movsx edx, byte ptr ds:[eax]
004A406D    imul edx, edx, 0xB4
004A4073    mov eax, dword ptr ds:[edx+esi*1+0x20]
004A4077    push ecx
004A4078    push eax
004A4079    lea ecx, ss:[ebp-0x40C]
004A407F    push 0x875780
004A4084    push ecx
004A4085    call 0x005A733B
004A408A    lea edx, ss:[ebp-0x40C]
004A4090    push edx
004A4091    call 0x004C5680
004A4096    add esp, 0x14
004A4099    mov ecx, dword ptr ss:[ebp-0x08]
004A409C    pop edi
004A409D    pop esi
004A409E    xor ecx, ebp
004A40A0    mov eax, 0x01
004A40A5    pop ebx
004A40A6    call 0x005A6ABA
004A40AB    mov esp, ebp
004A40AD    pop ebp
// FUNCTION END
