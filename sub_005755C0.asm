// FUNCTION START: 005755C0 ~ 00575693  [idx: A0B]
// ============================================================
005755C0    push ebp
005755C1    mov ebp, esp
005755C3    sub esp, 0x10
005755C6    push ebx
005755C7    push esi
005755C8    mov esi, eax
005755CA    call 0x005756A0
005755CF    mov eax, dword ptr ds:[0x030785E0]
005755D4    push 0x01
005755D6    push eax
005755D7    call dword ptr ds:[0x006AE390]
005755DD    mov ecx, esi
005755DF    mov dword ptr ds:[0x0273AC20], esi
005755E5    call 0x004F6F00
005755EA    mov esi, dword ptr ds:[0x0273AC20]
005755F0    xor ebx, ebx
005755F2    mov dword ptr ds:[0x0273AC24], eax
005755F7    mov dword ptr ds:[0x0273BC2C], ebx
005755FD    mov byte ptr ds:[0x0273BC30], bl
00575603    mov word ptr ds:[0x0273BC31], bx
0057560A    call 0x004F4890
0057560F    mov ecx, dword ptr ds:[eax+0x04]
00575612    xor esi, esi
00575614    cmp ecx, ebx
00575616    jle 0x00575631
00575618    mov edx, dword ptr ds:[eax]
0057561A    lea ebx, ds:[ebx]
00575620    mov eax, dword ptr ds:[edx]
00575622    cmp esi, eax
00575624    jnle 0x00575628
00575626    mov esi, eax
00575628    add edx, 0x118
0057562E    dec ecx
0057562F    jnz 0x00575620
00575631    fld dword ptr ds:[0x00873C70]
00575637    inc esi
00575638    mov dword ptr ds:[0x0273AC28], esi
0057563E    fstp dword ptr ds:[0x027BC43C]
00575644    mov esi, dword ptr ds:[0x0273AC20]
0057564A    call 0x004F4890
0057564F    lea ecx, ds:[eax+0x08]
00575652    call 0x0040AF40
00575657    mov dword ptr ss:[ebp-0x08], eax
0057565A    fld dword ptr ss:[ebp-0x08]
0057565D    fld qword ptr ds:[0x008A55E8]
00575663    mov dword ptr ss:[ebp-0x04], edx
00575666    fsub st1, st0
00575668    push ebx
00575669    fxch st1
0057566B    fstp dword ptr ss:[ebp-0x10]
0057566E    mov ecx, dword ptr ss:[ebp-0x10]
00575671    mov dword ptr ds:[0x027BC440], ecx
00575677    fsubr dword ptr ss:[ebp-0x04]
0057567A    fstp dword ptr ss:[ebp-0x0C]
0057567D    mov edx, dword ptr ss:[ebp-0x0C]
00575680    mov dword ptr ds:[0x027BC444], edx
00575686    call 0x005758A0
0057568B    add esp, 0x04
0057568E    pop esi
0057568F    pop ebx
00575690    mov esp, ebp
00575692    pop ebp
// FUNCTION END
