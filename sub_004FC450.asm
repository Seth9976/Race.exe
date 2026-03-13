// FUNCTION START: 004FC450 ~ 004FC49A  [idx: 699]
// ============================================================
004FC450    push esi
004FC451    push 0x5C
004FC453    lea esi, ds:[edi+0x160]
004FC459    push 0x00
004FC45B    mov dword ptr ds:[edi+0x68], 0x83F3D3
004FC462    push esi
004FC463    mov dword ptr ds:[esi], 0x83F3D3
004FC469    call 0x005ABFC0
004FC46E    fld1
004FC470    mov eax, dword ptr ds:[0x00840BC4]
004FC475    mov dword ptr ds:[esi+0x34], eax
004FC478    mov ecx, dword ptr ds:[0x00840BC4]
004FC47E    mov dword ptr ds:[esi+0x40], ecx
004FC481    mov edx, dword ptr ds:[0x00840B50]
004FC487    fstp dword ptr ds:[esi+0x38]
004FC48A    add esp, 0x0C
004FC48D    mov dword ptr ds:[esi+0x44], edx
004FC490    mov dword ptr ds:[esi+0x54], 0x01
004FC497    mov eax, edi
004FC499    pop esi
// FUNCTION END
