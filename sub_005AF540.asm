// FUNCTION START: 005AF540 ~ 005AF5FB  [idx: C9F]
// ============================================================
005AF540    mov edi, edi
005AF542    push ebp
005AF543    mov ebp, esp
005AF545    push 0xFFFFFFFE
005AF547    push 0x8AA3D0
005AF54C    push 0x5AC950
005AF551    mov eax, dword ptr fs:[0x00000000]
005AF557    push eax
005AF558    sub esp, 0x08
005AF55B    push ebx
005AF55C    push esi
005AF55D    push edi
005AF55E    mov eax, dword ptr ds:[0x008B84A0]
005AF563    xor dword ptr ss:[ebp-0x08], eax
005AF566    xor eax, ebp
005AF568    push eax
005AF569    lea eax, ss:[ebp-0x10]
005AF56C    mov dword ptr fs:[0x00000000], eax
005AF572    mov dword ptr ss:[ebp-0x18], esp
005AF575    mov dword ptr ss:[ebp-0x04], 0x00
005AF57C    push 0x400000
005AF581    call 0x005AF4B0
005AF586    add esp, 0x04
005AF589    test eax, eax
005AF58B    jz 0x005AF5E1
005AF58D    mov eax, dword ptr ss:[ebp+0x08]
005AF590    sub eax, 0x400000
005AF595    push eax
005AF596    push 0x400000
005AF59B    call 0x005AF4F0
005AF5A0    add esp, 0x08
005AF5A3    test eax, eax
005AF5A5    jz 0x005AF5E1
005AF5A7    mov eax, dword ptr ds:[eax+0x24]
005AF5AA    shr eax, 0x1F
005AF5AD    not eax
005AF5AF    and eax, 0x01
005AF5B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AF5B9    mov ecx, dword ptr ss:[ebp-0x10]
005AF5BC    mov dword ptr fs:[0x00000000], ecx
005AF5C3    pop ecx
005AF5C4    pop edi
005AF5C5    pop esi
005AF5C6    pop ebx
005AF5C7    mov esp, ebp
005AF5C9    pop ebp
005AF5CA    ret
005AF5CB    mov eax, dword ptr ss:[ebp-0x14]
005AF5CE    mov ecx, dword ptr ds:[eax]
005AF5D0    xor edx, edx
005AF5D2    cmp dword ptr ds:[ecx], 0xC0000005
005AF5D8    setz dl
005AF5DB    mov eax, edx
005AF5DD    ret
005AF5DE    mov esp, dword ptr ss:[ebp-0x18]
005AF5E1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AF5E8    xor eax, eax
005AF5EA    mov ecx, dword ptr ss:[ebp-0x10]
005AF5ED    mov dword ptr fs:[0x00000000], ecx
005AF5F4    pop ecx
005AF5F5    pop edi
005AF5F6    pop esi
005AF5F7    pop ebx
005AF5F8    mov esp, ebp
005AF5FA    pop ebp
// FUNCTION END
