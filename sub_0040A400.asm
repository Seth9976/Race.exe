// FUNCTION START: 0040A400 ~ 0040A5B9  [idx: 7A]
// ============================================================
0040A400    push ebp
0040A401    mov ebp, esp
0040A403    and esp, 0xFFFFFFF8
0040A406    lea eax, ss:[esp-0x04]
0040A40A    sub esp, 0x08
0040A40D    push eax
0040A40E    call 0x005A724B
0040A413    add esp, 0x04
0040A416    test eax, eax
0040A418    jz 0x0040A44C
0040A41A    push 0x847DDC
0040A41F    push 0x692
0040A424    push 0x847970
0040A429    push 0x83F3D3
0040A42E    push 0x847DEC
0040A433    call 0x004C5870
0040A438    add esp, 0x14
0040A43B    call dword ptr ds:[0x006AE1D0]
0040A441    cmp eax, 0x01
0040A444    jnz 0x0040A447
0040A446    int3
0040A447    call 0x004C5A30
0040A44C    mov eax, dword ptr ss:[esp+0x04]
0040A450    call 0x004C9580
0040A455    call 0x004096C0
0040A45A    call 0x004FE060
0040A45F    mov ecx, 0x27E7A28
0040A464    call 0x004078B0
0040A469    call 0x004FC930
0040A46E    mov ecx, dword ptr ds:[0x0307BF94]
0040A474    call 0x004FD2C0
0040A479    mov ecx, dword ptr ds:[0x0307BF90]
0040A47F    call 0x004FD2C0
0040A484    mov ecx, dword ptr ds:[0x0307BFA0]
0040A48A    call 0x004FD2C0
0040A48F    mov ecx, dword ptr ds:[0x0307BF98]
0040A495    call 0x004FD2C0
0040A49A    mov ecx, dword ptr ds:[0x0307BFB8]
0040A4A0    call 0x004FD2C0
0040A4A5    mov ecx, dword ptr ds:[0x0307BFC0]
0040A4AB    call 0x004FD2C0
0040A4B0    mov ecx, dword ptr ds:[0x0307BFB4]
0040A4B6    call 0x004FD2C0
0040A4BB    mov ecx, dword ptr ds:[0x0307BFA8]
0040A4C1    call 0x004FD2C0
0040A4C6    mov ecx, dword ptr ds:[0x0307BFAC]
0040A4CC    call 0x004FD2C0
0040A4D1    mov ecx, dword ptr ds:[0x0307BFA4]
0040A4D7    call 0x004FD2C0
0040A4DC    mov ecx, dword ptr ds:[0x0307BFB0]
0040A4E2    call 0x004FD2C0
0040A4E7    mov ecx, dword ptr ds:[0x0307BF9C]
0040A4ED    call 0x004FD2C0
0040A4F2    call 0x00409380
0040A4F7    mov dword ptr ds:[0x026A44E8], 0xBE2288
0040A501    call 0x00412000
0040A506    call 0x004748A0
0040A50B    call 0x00407730
0040A510    call 0x004B62E0
0040A515    mov eax, dword ptr ds:[0x027E7FD0]
0040A51A    cmp byte ptr ds:[eax+0x2E], 0x00
0040A51E    jnz 0x0040A526
0040A520    cmp byte ptr ds:[eax+0x2A], 0x00
0040A524    jz 0x0040A52B
0040A526    call 0x00401D90
0040A52B    call 0x004077F0
0040A530    mov ecx, dword ptr ds:[0x027E7FD0]
0040A536    cmp byte ptr ds:[ecx+0x2E], 0x00
0040A53A    jz 0x0040A548
0040A53C    mov dword ptr ds:[0x027C05F4], 0x06
0040A546    jmp 0x0040A588
0040A548    mov dword ptr ds:[0x027C05F4], 0x01
0040A552    call 0x004075C0
0040A557    mov edx, dword ptr ds:[0x027E7A40]
0040A55D    cmp byte ptr ds:[edx+0x18], 0x00
0040A561    jnz 0x0040A56D
0040A563    push 0x00
0040A565    call 0x00403080
0040A56A    add esp, 0x04
0040A56D    mov eax, dword ptr ds:[0x027E7A40]
0040A572    mov dword ptr ds:[eax+0x20], 0x00
0040A579    call 0x004022E0
0040A57E    call 0x00407670
0040A583    call 0x0040A050
0040A588    push 0x00
0040A58A    push 0x00
0040A58C    push 0x00
0040A58E    push 0x40A3E0
0040A593    push 0x100000
0040A598    push 0x00
0040A59A    call dword ptr ds:[0x006AE1AC]
0040A5A0    call 0x00409C30
0040A5A5    mov ecx, dword ptr ds:[0x027E7FD0]
0040A5AB    cmp byte ptr ds:[ecx+0x27], 0x00
0040A5AF    jz 0x0040A5B6
0040A5B1    call 0x0048B730
0040A5B6    mov esp, ebp
0040A5B8    pop ebp
// FUNCTION END
