// FUNCTION START: 005182D0 ~ 0051839C  [idx: 7A4]
// ============================================================
005182D0    push ebp
005182D1    mov ebp, esp
005182D3    push 0xFFFFFFFF
005182D5    push 0x68C6FC
005182DA    mov eax, dword ptr fs:[0x00000000]
005182E0    push eax
005182E1    push ebx
005182E2    push esi
005182E3    push edi
005182E4    mov eax, dword ptr ds:[0x008B84A0]
005182E9    xor eax, ebp
005182EB    push eax
005182EC    lea eax, ss:[ebp-0x0C]
005182EF    mov dword ptr fs:[0x00000000], eax
005182F5    mov ebx, dword ptr ss:[ebp+0x08]
005182F8    mov dword ptr ss:[ebp-0x04], 0x02
005182FF    cmp dword ptr ds:[0x026A44E4], 0x00
00518306    jz 0x00518333
00518308    mov edi, dword ptr ds:[ebx+0x7C]
0051830B    test edi, edi
0051830D    jz 0x00518333
0051830F    mov esi, dword ptr ds:[ebx+0x84]
00518315    shl esi, 0x06
00518318    mov dword ptr ds:[ebx+0x80], 0x00
00518322    call 0x004F4380
00518327    mov ecx, eax
00518329    mov eax, edi
0051832B    push esi
0051832C    mov edi, ecx
0051832E    call 0x004F4430
00518333    push 0x518400
00518338    push 0x08
0051833A    push 0x0C
0051833C    lea eax, ds:[ebx+0x1C]
0051833F    push eax
00518340    mov byte ptr ss:[ebp-0x04], 0x01
00518344    call 0x005A71D9
00518349    mov byte ptr ss:[ebp-0x04], 0x00
0051834D    cmp dword ptr ds:[0x026A44E4], 0x00
00518354    jz 0x0051837B
00518356    mov edi, dword ptr ds:[ebx+0x10]
00518359    test edi, edi
0051835B    jz 0x0051837B
0051835D    mov esi, dword ptr ds:[ebx+0x18]
00518360    shl esi, 0x06
00518363    mov dword ptr ds:[ebx+0x14], 0x00
0051836A    call 0x004F4380
0051836F    mov ecx, eax
00518371    mov eax, edi
00518373    push esi
00518374    mov edi, ecx
00518376    call 0x004F4430
0051837B    add ebx, 0x04
0051837E    push ebx
0051837F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00518386    call 0x005041E0
0051838B    mov ecx, dword ptr ss:[ebp-0x0C]
0051838E    mov dword ptr fs:[0x00000000], ecx
00518395    pop ecx
00518396    pop edi
00518397    pop esi
00518398    pop ebx
00518399    mov esp, ebp
0051839B    pop ebp
// FUNCTION END
