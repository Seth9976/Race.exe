// FUNCTION START: 004929C0 ~ 00492AB1  [idx: 33A]
// ============================================================
004929C0    push ebp
004929C1    mov ebp, esp
004929C3    and esp, 0xFFFFFFF8
004929C6    mov eax, 0x1EDC
004929CB    call 0x005B9390
004929D0    mov eax, dword ptr ds:[0x008B84A0]
004929D5    xor eax, esp
004929D7    mov dword ptr ss:[esp+0x1ED8], eax
004929DE    mov eax, dword ptr ss:[ebp+0x08]
004929E1    push ebx
004929E2    mov ebx, ecx
004929E4    imul ecx, ecx, 0xB4
004929EA    push esi
004929EB    push edi
004929EC    movsx edi, word ptr ds:[ecx+eax*1+0x44]
004929F1    xor esi, esi
004929F3    mov dword ptr ss:[esp+0x14], eax
004929F7    mov dword ptr ss:[esp+0x0C], esi
004929FB    cmp edi, 0xFFFFFFFF
004929FE    jz 0x00492A69
00492A00    mov ecx, ebx
00492A02    imul ecx, ecx, 0x1480
00492A08    add ecx, 0x268A0B0
00492A0E    mov dword ptr ss:[esp+0x10], ecx
00492A12    jmp 0x00492A18
00492A14    mov ecx, dword ptr ss:[esp+0x10]
00492A18    push ebx
00492A19    lea esi, ss:[esp+0x1C]
00492A1D    mov dword ptr ds:[ecx-0x08], edi
00492A20    call 0x0048BB40
00492A25    add esp, 0x04
00492A28    push 0x01
00492A2A    push 0xFFFFFFFF
00492A2C    mov edx, edi
00492A2E    mov eax, esi
00492A30    call 0x0049CC30
00492A35    push ebx
00492A36    mov ecx, esi
00492A38    call 0x004904A0
00492A3D    mov eax, dword ptr ss:[esp+0x1C]
00492A41    inc dword ptr ss:[esp+0x18]
00492A45    fstp qword ptr ds:[eax]
00492A47    add eax, 0x10
00492A4A    mov dword ptr ss:[esp+0x1C], eax
00492A4E    mov eax, dword ptr ss:[esp+0x20]
00492A52    lea edx, ds:[edi+edi*4+0x11D]
00492A59    movsx edi, word ptr ds:[eax+edx*4]
00492A5D    add esp, 0x0C
00492A60    cmp edi, 0xFFFFFFFF
00492A63    jnz 0x00492A14
00492A65    mov esi, dword ptr ss:[esp+0x0C]
00492A69    mov ecx, ebx
00492A6B    imul ecx, ecx, 0x1480
00492A71    push 0x48BBD0
00492A76    push 0x10
00492A78    add ecx, 0x268A0A8
00492A7E    push esi
00492A7F    push ecx
00492A80    call 0x005A7AC0
00492A85    imul ebx, ebx, 0x148
00492A8B    mov ecx, dword ptr ss:[esp+0x1EF4]
00492A92    add esp, 0x10
00492A95    add ebx, esi
00492A97    shl ebx, 0x04
00492A9A    pop edi
00492A9B    pop esi
00492A9C    mov dword ptr ds:[ebx+0x268A0A8], 0xFFFFFFFF
00492AA6    pop ebx
00492AA7    xor ecx, esp
00492AA9    call 0x005A6ABA
00492AAE    mov esp, ebp
00492AB0    pop ebp
// FUNCTION END
