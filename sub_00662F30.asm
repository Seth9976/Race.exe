// FUNCTION START: 00662F30 ~ 0066309C  [idx: 114C]
// ============================================================
00662F30    push ebp
00662F31    mov ebp, esp
00662F33    sub esp, 0x2C
00662F36    mov edx, dword ptr ss:[ebp+0x10]
00662F39    push ebx
00662F3A    push esi
00662F3B    mov ebx, 0x08
00662F40    sub ebx, edx
00662F42    mov ecx, ebx
00662F44    mov esi, 0x01
00662F49    shl esi, cl
00662F4B    mov ecx, 0x10
00662F50    sub ecx, edx
00662F52    mov eax, 0x01
00662F57    shl eax, cl
00662F59    mov ecx, 0x0F
00662F5E    sub ecx, edx
00662F60    push edi
00662F61    dec eax
00662F62    mov dword ptr ss:[ebp-0x04], eax
00662F65    mov eax, 0x01
00662F6A    shl eax, cl
00662F6C    mov ecx, dword ptr ss:[ebp+0x08]
00662F6F    mov dword ptr ss:[ebp-0x1C], esi
00662F72    mov dword ptr ss:[ebp-0x18], eax
00662F75    lea eax, ds:[esi*4]
00662F7C    push eax
00662F7D    push ecx
00662F7E    call 0x006665D0
00662F83    mov edx, dword ptr ss:[ebp+0x0C]
00662F86    add esp, 0x08
00662F89    xor edi, edi
00662F8B    mov dword ptr ss:[ebp-0x0C], eax
00662F8E    mov dword ptr ds:[edx], eax
00662F90    test esi, esi
00662F92    jz 0x00663096
00662F98    mov eax, dword ptr ss:[ebp+0x14]
00662F9B    add eax, 0xFFFE8CE8
00662FA0    mov dword ptr ss:[ebp-0x10], eax
00662FA3    mov ecx, dword ptr ss:[ebp+0x08]
00662FA6    push 0x200
00662FAB    push ecx
00662FAC    call 0x006664E0
00662FB1    mov edx, eax
00662FB3    mov eax, dword ptr ss:[ebp-0x0C]
00662FB6    add esp, 0x08
00662FB9    xor esi, esi
00662FBB    cmp dword ptr ss:[ebp-0x10], 0x2710
00662FC2    mov dword ptr ss:[ebp-0x08], edx
00662FC5    mov dword ptr ds:[eax+edi*4], edx
00662FC8    jbe 0x00663060
00662FCE    mov ecx, dword ptr ss:[ebp-0x04]
00662FD1    fild dword ptr ss:[ebp-0x04]
00662FD4    test ecx, ecx
00662FD6    jns 0x00662FDE
00662FD8    fadd qword ptr ds:[0x008A5650]
00662FDE    fstp qword ptr ss:[ebp-0x24]
00662FE1    fild dword ptr ss:[ebp+0x14]
00662FE4    fmul qword ptr ds:[0x0082E388]
00662FEA    fstp qword ptr ss:[ebp-0x2C]
00662FED    lea ecx, ds:[ecx]
00662FF0    mov edx, esi
00662FF2    mov ecx, ebx
00662FF4    shl edx, cl
00662FF6    add edx, edi
00662FF8    mov dword ptr ss:[ebp+0x0C], edx
00662FFB    fild dword ptr ss:[ebp+0x0C]
00662FFE    jns 0x00663006
00663000    fadd qword ptr ds:[0x008A5650]
00663006    fdiv qword ptr ss:[ebp-0x24]
00663009    fld qword ptr ss:[ebp-0x2C]
0066300C    call 0x00686C10
00663011    fmul qword ptr ds:[0x008A5640]
00663017    sub esp, 0x08
0066301A    fadd qword ptr ds:[0x008A5368]
00663020    fstp qword ptr ss:[esp]
00663023    call 0x00686950
00663028    mov ecx, dword ptr ss:[ebp-0x08]
0066302B    fnstcw word ptr ss:[ebp+0x0E]
0066302E    movzx eax, word ptr ss:[ebp+0x0E]
00663032    or eax, 0xC00
00663037    mov dword ptr ss:[ebp-0x14], eax
0066303A    inc esi
0066303B    add esp, 0x08
0066303E    fldcw word ptr ss:[ebp-0x14]
00663041    fistp dword ptr ss:[ebp-0x14]
00663044    mov ax, word ptr ss:[ebp-0x14]
00663048    mov word ptr ds:[ecx+esi*2-0x02], ax
0066304D    fldcw word ptr ss:[ebp+0x0E]
00663050    cmp esi, 0x100
00663056    jb 0x00662FF0
00663058    jmp 0x0066308C
0066305A    lea ebx, ds:[ebx]
00663060    mov eax, esi
00663062    mov ecx, ebx
00663064    shl eax, cl
00663066    add eax, edi
00663068    cmp dword ptr ss:[ebp+0x10], 0x00
0066306C    jz 0x0066307F
0066306E    imul eax, eax, 0xFFFF
00663074    add eax, dword ptr ss:[ebp-0x18]
00663077    xor edx, edx
00663079    div dword ptr ss:[ebp-0x04]
0066307C    mov edx, dword ptr ss:[ebp-0x08]
0066307F    mov word ptr ds:[edx+esi*2], ax
00663083    inc esi
00663084    cmp esi, 0x100
0066308A    jb 0x00663060
0066308C    inc edi
0066308D    cmp edi, dword ptr ss:[ebp-0x1C]
00663090    jb 0x00662FA3
00663096    pop edi
00663097    pop esi
00663098    pop ebx
00663099    mov esp, ebp
0066309B    pop ebp
// FUNCTION END
