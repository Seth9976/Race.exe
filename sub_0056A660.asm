// FUNCTION START: 0056A660 ~ 0056A6E9  [idx: 9D9]
// ============================================================
0056A660    push ebp
0056A661    mov ebp, esp
0056A663    push ecx
0056A664    push edi
0056A665    push 0x34
0056A667    lea edi, ds:[esi+0x04]
0056A66A    push 0x00
0056A66C    push edi
0056A66D    call 0x005ABFC0
0056A672    fld qword ptr ds:[0x008A5698]
0056A678    add esp, 0x0C
0056A67B    call 0x0068B980
0056A680    fstp dword ptr ss:[ebp-0x04]
0056A683    cmp dword ptr ds:[0x03079214], 0x02
0056A68A    fld dword ptr ss:[ebp-0x04]
0056A68D    mov eax, dword ptr ds:[0x027E7FD0]
0056A692    fstp dword ptr ds:[esi]
0056A694    fild dword ptr ds:[eax+0x18]
0056A697    push 0x8409CC
0056A69C    lea edx, ds:[esi+0x10]
0056A69F    fidiv dword ptr ds:[eax+0x14]
0056A6A2    fstp dword ptr ds:[edi]
0056A6A4    fld dword ptr ds:[0x008A5680]
0056A6AA    fstp dword ptr ds:[esi+0x08]
0056A6AD    fld dword ptr ds:[0x008A53B0]
0056A6B3    fstp dword ptr ds:[esi+0x0C]
0056A6B6    jnz 0x0056A6D1
0056A6B8    push 0x8409A8
0056A6BD    mov ecx, 0x8409C0
0056A6C2    call 0x004138D0
0056A6C7    mov eax, esi
0056A6C9    add esp, 0x08
0056A6CC    pop edi
0056A6CD    mov esp, ebp
0056A6CF    pop ebp
0056A6D0    ret
0056A6D1    push 0x3079234
0056A6D6    mov ecx, 0x3079240
0056A6DB    call 0x004138D0
0056A6E0    add esp, 0x08
0056A6E3    mov eax, esi
0056A6E5    pop edi
0056A6E6    mov esp, ebp
0056A6E8    pop ebp
// FUNCTION END
