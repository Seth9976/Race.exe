// FUNCTION START: 005AEFCA ~ 005AF000  [idx: C94]
// ============================================================
005AEFCA    mov edi, edi
005AEFCC    push ebp
005AEFCD    mov ebp, esp
005AEFCF    mov eax, dword ptr ss:[ebp+0x08]
005AEFD2    mov ecx, dword ptr ds:[0x006B1E84]
005AEFD8    push esi
005AEFD9    cmp dword ptr ds:[eax+0x04], edx
005AEFDC    jz 0x005AEFED
005AEFDE    mov esi, ecx
005AEFE0    imul esi, esi, 0x0C
005AEFE3    add esi, dword ptr ss:[ebp+0x08]
005AEFE6    add eax, 0x0C
005AEFE9    cmp eax, esi
005AEFEB    jb 0x005AEFD9
005AEFED    imul ecx, ecx, 0x0C
005AEFF0    add ecx, dword ptr ss:[ebp+0x08]
005AEFF3    pop esi
005AEFF4    cmp eax, ecx
005AEFF6    jnb 0x005AEFFD
005AEFF8    cmp dword ptr ds:[eax+0x04], edx
005AEFFB    jz 0x005AEFFF
005AEFFD    xor eax, eax
005AEFFF    pop ebp
// FUNCTION END
