// FUNCTION START: 00416690 ~ 0041670C  [idx: C1]
// ============================================================
00416690    push ebp
00416691    mov ebp, esp
00416693    mov ecx, dword ptr ds:[0x027E7A40]
00416699    mov eax, edi
0041669B    imul eax, eax, 0x1F8
004166A1    lea edx, ds:[eax+ecx*1+0xAD8]
004166A8    mov ecx, dword ptr ds:[edx+0x140]
004166AE    xor eax, eax
004166B0    push esi
004166B1    test ecx, ecx
004166B3    jle 0x004166CC
004166B5    lea esi, ds:[edx+0x30]
004166B8    mov edx, dword ptr ds:[esi]
004166BA    cmp edx, 0x02
004166BD    jz 0x004166FE
004166BF    cmp edx, 0x06
004166C2    jz 0x004166FE
004166C4    inc eax
004166C5    add esi, 0x50
004166C8    cmp eax, ecx
004166CA    jl 0x004166B8
004166CC    push 0x849524
004166D1    push 0x43C
004166D6    push 0x849248
004166DB    push 0x83F3D3
004166E0    push 0x84953C
004166E5    call 0x004C5870
004166EA    add esp, 0x14
004166ED    call dword ptr ds:[0x006AE1D0]
004166F3    cmp eax, 0x01
004166F6    jnz 0x004166F9
004166F8    int3
004166F9    call 0x004C5A30
004166FE    mov edx, dword ptr ss:[ebp+0x08]
00416701    mov byte ptr ds:[ebx], 0x01
00416704    mov dword ptr ds:[ebx+0x10], edx
00416707    mov dword ptr ds:[ebx+0x0C], edi
0041670A    pop esi
0041670B    pop ebp
// FUNCTION END
