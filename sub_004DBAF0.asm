// FUNCTION START: 004DBAF0 ~ 004DBBCD  [idx: 582]
// ============================================================
004DBAF0    mov ecx, dword ptr ds:[0x03078804]
004DBAF6    mov edx, dword ptr ds:[0x03068584]
004DBAFC    mov eax, dword ptr ds:[ecx]
004DBAFE    mov edx, dword ptr ds:[edx*4+0x3068574]
004DBB05    mov eax, dword ptr ds:[eax+0x28]
004DBB08    push ebx
004DBB09    push esi
004DBB0A    push edi
004DBB0B    push edx
004DBB0C    call eax
004DBB0E    test al, al
004DBB10    jnz 0x004DBB37
004DBB12    mov ecx, dword ptr ds:[0x03078804]
004DBB18    mov edx, dword ptr ds:[ecx]
004DBB1A    mov eax, dword ptr ds:[edx+0x24]
004DBB1D    push 0x01
004DBB1F    push 0x0A
004DBB21    push 0x280000
004DBB26    push 0x00
004DBB28    call eax
004DBB2A    mov ecx, dword ptr ds:[0x03068584]
004DBB30    mov dword ptr ds:[ecx*4+0x3068574], eax
004DBB37    mov ecx, dword ptr ds:[0x03078804]
004DBB3D    mov edx, dword ptr ds:[ecx]
004DBB3F    mov eax, dword ptr ds:[0x03068570]
004DBB44    mov edx, dword ptr ds:[edx+0x34]
004DBB47    push eax
004DBB48    call edx
004DBB4A    test al, al
004DBB4C    jnz 0x004DBBCA
004DBB4E    mov eax, 0x30000
004DBB53    call 0x004CCE80
004DBB58    mov ebx, eax
004DBB5A    xor edx, edx
004DBB5C    lea eax, ds:[ebx+0x04]
004DBB5F    nop
004DBB60    lea ecx, ds:[edx*4]
004DBB67    lea esi, ds:[ecx+0x02]
004DBB6A    lea edi, ds:[ecx+0x01]
004DBB6D    mov word ptr ds:[eax-0x04], cx
004DBB71    add ecx, 0x03
004DBB74    mov word ptr ds:[eax-0x02], si
004DBB78    mov word ptr ds:[eax], di
004DBB7B    mov word ptr ds:[eax+0x02], di
004DBB7F    mov word ptr ds:[eax+0x04], si
004DBB83    mov word ptr ds:[eax+0x06], cx
004DBB87    inc edx
004DBB88    add eax, 0x0C
004DBB8B    cmp edx, 0x4000
004DBB91    jl 0x004DBB60
004DBB93    mov edx, dword ptr ds:[0x03068584]
004DBB99    mov edx, dword ptr ds:[edx*4+0x3068574]
004DBBA0    mov ecx, dword ptr ds:[0x03078804]
004DBBA6    mov eax, dword ptr ds:[ecx]
004DBBA8    mov eax, dword ptr ds:[eax+0x30]
004DBBAB    push edx
004DBBAC    push 0x00
004DBBAE    push 0x00
004DBBB0    push 0x30000
004DBBB5    push ebx
004DBBB6    call eax
004DBBB8    mov dword ptr ds:[0x03068570], eax
004DBBBD    test ebx, ebx
004DBBBF    jz 0x004DBBCA
004DBBC1    push ebx
004DBBC2    call 0x005A9776
004DBBC7    add esp, 0x04
004DBBCA    pop edi
004DBBCB    pop esi
004DBBCC    pop ebx
// FUNCTION END
