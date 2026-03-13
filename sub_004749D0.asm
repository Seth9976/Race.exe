// FUNCTION START: 004749D0 ~ 00474AD3  [idx: 2D6]
// ============================================================
004749D0    push ebp
004749D1    mov ebp, esp
004749D3    and esp, 0xFFFFFFF8
004749D6    push 0xFFFFFFFF
004749D8    push 0x6942CE
004749DD    mov eax, dword ptr fs:[0x00000000]
004749E3    push eax
004749E4    sub esp, 0x08
004749E7    push ebx
004749E8    push esi
004749E9    push edi
004749EA    mov eax, dword ptr ds:[0x008B84A0]
004749EF    xor eax, esp
004749F1    push eax
004749F2    lea eax, ss:[esp+0x18]
004749F6    mov dword ptr fs:[0x00000000], eax
004749FC    fldz
004749FE    mov eax, dword ptr ds:[0x0307CCCC]
00474A03    push ecx
00474A04    fstp dword ptr ss:[esp]
00474A07    push 0x00
00474A09    push eax
00474A0A    call 0x004FA8A0
00474A0F    mov eax, 0x01
00474A14    add esp, 0x0C
00474A17    test byte ptr ds:[0x03165B48], al
00474A1D    jnz 0x00474A4E
00474A1F    or dword ptr ds:[0x03165B48], eax
00474A25    mov dword ptr ss:[esp+0x20], 0x00
00474A2D    mov ecx, dword ptr ds:[0x0307C76C]
00474A33    push 0x85D338
00474A38    push ecx
00474A39    call 0x004F5220
00474A3E    add esp, 0x08
00474A41    mov dword ptr ds:[0x03165B44], eax
00474A46    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00474A4E    mov esi, dword ptr ds:[0x0307CCCC]
00474A54    mov ebx, dword ptr ds:[0x03165B44]
00474A5A    mov ecx, 0xBE1CB8
00474A5F    call 0x004FC3D0
00474A64    mov edi, eax
00474A66    push 0x83F3D3
00474A6B    mov esi, ebx
00474A6D    call 0x004F6E90
00474A72    mov esi, dword ptr ds:[edi+0x04]
00474A75    add esp, 0x04
00474A78    mov dword ptr ss:[esp+0x10], eax
00474A7C    call 0x004F4890
00474A81    imul ebx, ebx, 0x118
00474A87    add ebx, dword ptr ds:[eax]
00474A89    mov ecx, dword ptr ss:[esp+0x10]
00474A8D    mov edx, ebx
00474A8F    mov eax, 0x84074C
00474A94    call 0x004F7720
00474A99    mov edx, dword ptr ds:[eax+0x434]
00474A9F    fld dword ptr ds:[0x008A53B0]
00474AA5    push ecx
00474AA6    fstp dword ptr ss:[esp]
00474AA9    push 0x00
00474AAB    push edx
00474AAC    call 0x004FA8A0
00474AB1    add esp, 0x0C
00474AB4    push 0x87383C
00474AB9    call 0x0040A160
00474ABE    add esp, 0x04
00474AC1    mov ecx, dword ptr ss:[esp+0x18]
00474AC5    mov dword ptr fs:[0x00000000], ecx
00474ACC    pop ecx
00474ACD    pop edi
00474ACE    pop esi
00474ACF    pop ebx
00474AD0    mov esp, ebp
00474AD2    pop ebp
// FUNCTION END
