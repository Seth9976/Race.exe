// FUNCTION START: 00595670 ~ 005956DF  [idx: B36]
// ============================================================
00595670    mov ecx, dword ptr ds:[0x008BC528]
00595676    mov dword ptr ds:[esi+0x10], ecx
00595679    mov edx, dword ptr ds:[0x008BC52C]
0059567F    push edi
00595680    mov dword ptr ds:[esi+0x14], edx
00595683    mov ecx, dword ptr ds:[0x008BC530]
00595689    lea edi, ds:[esi+0x28]
0059568C    push 0x80
00595691    mov dword ptr ds:[esi+0x18], ecx
00595694    mov edx, dword ptr ds:[esi+0x10]
00595697    push edi
00595698    push eax
00595699    mov dword ptr ds:[esi+0x1C], eax
0059569C    mov dword ptr ds:[esi+0x24], 0x80
005956A3    mov dword ptr ds:[esi+0x20], 0x01
005956AA    mov dword ptr ds:[esi+0xB0], edi
005956B0    call edx
005956B2    add esp, 0x0C
005956B5    test eax, eax
005956B7    jnz 0x005956CE
005956B9    mov dword ptr ds:[esi+0x20], eax
005956BC    mov eax, dword ptr ds:[esi+0xAC]
005956C2    dec eax
005956C3    mov dword ptr ds:[esi+0xA8], eax
005956C9    mov byte ptr ds:[eax], 0x00
005956CC    pop edi
005956CD    ret
005956CE    lea eax, ds:[eax+esi*1+0x28]
005956D2    mov dword ptr ds:[esi+0xA8], edi
005956D8    mov dword ptr ds:[esi+0xAC], eax
005956DE    pop edi
// FUNCTION END
