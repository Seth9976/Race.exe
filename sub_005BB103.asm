// FUNCTION START: 005BB103 ~ 005BB1AA  [idx: D55]
// ============================================================
005BB103    mov edi, edi
005BB105    push ebp
005BB106    mov ebp, esp
005BB108    sub esp, 0x28
005BB10B    mov eax, dword ptr ds:[0x008B84A0]
005BB110    xor eax, ebp
005BB112    mov dword ptr ss:[ebp-0x04], eax
005BB115    push ebx
005BB116    push esi
005BB117    mov esi, dword ptr ss:[ebp+0x08]
005BB11A    push edi
005BB11B    push dword ptr ss:[ebp+0x10]
005BB11E    mov edi, dword ptr ss:[ebp+0x0C]
005BB121    lea ecx, ss:[ebp-0x24]
005BB124    call 0x005A73DD
005BB129    lea eax, ss:[ebp-0x24]
005BB12C    push eax
005BB12D    xor ebx, ebx
005BB12F    push ebx
005BB130    push ebx
005BB131    push ebx
005BB132    push ebx
005BB133    push edi
005BB134    lea eax, ss:[ebp-0x28]
005BB137    push eax
005BB138    lea eax, ss:[ebp-0x10]
005BB13B    push eax
005BB13C    call 0x005B5753
005BB141    mov dword ptr ss:[ebp-0x14], eax
005BB144    lea eax, ss:[ebp-0x10]
005BB147    push esi
005BB148    push eax
005BB149    call 0x005BA1D7
005BB14E    add esp, 0x28
005BB151    test byte ptr ss:[ebp-0x14], 0x03
005BB155    jnz 0x005BB182
005BB157    cmp eax, 0x01
005BB15A    jnz 0x005BB16D
005BB15C    cmp byte ptr ss:[ebp-0x18], bl
005BB15F    jz 0x005BB168
005BB161    mov eax, dword ptr ss:[ebp-0x1C]
005BB164    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB168    push 0x03
005BB16A    pop eax
005BB16B    jmp 0x005BB19C
005BB16D    cmp eax, 0x02
005BB170    jnz 0x005BB18E
005BB172    cmp byte ptr ss:[ebp-0x18], bl
005BB175    jz 0x005BB17E
005BB177    mov eax, dword ptr ss:[ebp-0x1C]
005BB17A    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB17E    push 0x04
005BB180    jmp 0x005BB16A
005BB182    test byte ptr ss:[ebp-0x14], 0x01
005BB186    jnz 0x005BB172
005BB188    test byte ptr ss:[ebp-0x14], 0x02
005BB18C    jnz 0x005BB15C
005BB18E    cmp byte ptr ss:[ebp-0x18], bl
005BB191    jz 0x005BB19A
005BB193    mov eax, dword ptr ss:[ebp-0x1C]
005BB196    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BB19A    xor eax, eax
005BB19C    mov ecx, dword ptr ss:[ebp-0x04]
005BB19F    pop edi
005BB1A0    pop esi
005BB1A1    xor ecx, ebp
005BB1A3    pop ebx
005BB1A4    call 0x005A6ABA
005BB1A9    leave
// FUNCTION END
