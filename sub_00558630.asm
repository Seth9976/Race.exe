// FUNCTION START: 00558630 ~ 005586AE  [idx: 97B]
// ============================================================
00558630    mov edx, dword ptr ds:[0x026A44E4]
00558636    test edx, edx
00558638    jnz 0x00558645
0055863A    call 0x004F4250
0055863F    mov edx, dword ptr ds:[0x026A44E4]
00558645    xor eax, eax
00558647    push esi
00558648    jmp 0x00558650
0055864A    lea ebx, ds:[ebx]
00558650    lea ecx, ds:[eax+0x04]
00558653    mov esi, 0x01
00558658    shl esi, cl
0055865A    cmp esi, 0x04
0055865D    jnl 0x0055869A
0055865F    inc eax
00558660    cmp eax, 0x07
00558663    jl 0x00558650
00558665    lea esi, ds:[edx+0x8C]
0055866B    inc dword ptr ds:[esi+0x0C]
0055866E    cmp dword ptr ds:[esi], 0x00
00558671    jnz 0x00558678
00558673    call 0x004F4170
00558678    mov eax, dword ptr ds:[esi]
0055867A    mov ecx, dword ptr ds:[eax]
0055867C    mov dword ptr ds:[esi], ecx
0055867E    mov dword ptr ds:[eax], 0x00
00558684    pop esi
00558685    test eax, eax
00558687    jz 0x005586A2
00558689    mov dword ptr ds:[eax], 0x892874
0055868F    mov dword ptr ds:[0x027E7BB4], eax
00558694    mov dword ptr ds:[0x0307917C], eax
00558699    ret
0055869A    lea eax, ds:[eax+eax*4]
0055869D    lea esi, ds:[edx+eax*4]
005586A0    jmp 0x0055866B
005586A2    xor eax, eax
005586A4    mov dword ptr ds:[0x027E7BB4], eax
005586A9    mov dword ptr ds:[0x0307917C], eax
// FUNCTION END
