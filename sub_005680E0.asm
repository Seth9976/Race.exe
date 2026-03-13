// FUNCTION START: 005680E0 ~ 00568194  [idx: 9BA]
// ============================================================
005680E0    mov edx, dword ptr ds:[0x026A44E4]
005680E6    push esi
005680E7    test edx, edx
005680E9    jnz 0x005680F6
005680EB    call 0x004F4250
005680F0    mov edx, dword ptr ds:[0x026A44E4]
005680F6    xor eax, eax
005680F8    jmp 0x00568100
005680FA    lea ebx, ds:[ebx]
00568100    lea ecx, ds:[eax+0x04]
00568103    mov esi, 0x01
00568108    shl esi, cl
0056810A    cmp esi, 0x1C
0056810D    jnl 0x00568183
0056810F    inc eax
00568110    cmp eax, 0x07
00568113    jl 0x00568100
00568115    lea esi, ds:[edx+0x8C]
0056811B    inc dword ptr ds:[esi+0x0C]
0056811E    cmp dword ptr ds:[esi], 0x00
00568121    jnz 0x00568128
00568123    call 0x004F4170
00568128    mov eax, dword ptr ds:[esi]
0056812A    mov ecx, dword ptr ds:[eax]
0056812C    mov dword ptr ds:[esi], ecx
0056812E    xor ecx, ecx
00568130    mov dword ptr ds:[eax], ecx
00568132    mov dword ptr ds:[eax+0x04], ecx
00568135    mov dword ptr ds:[eax+0x08], ecx
00568138    mov dword ptr ds:[eax+0x0C], ecx
0056813B    mov dword ptr ds:[eax+0x10], ecx
0056813E    mov dword ptr ds:[eax+0x14], ecx
00568141    mov dword ptr ds:[eax+0x18], ecx
00568144    test eax, eax
00568146    jz 0x00568164
00568148    mov edx, dword ptr ds:[ebx]
0056814A    mov dword ptr ds:[eax], edx
0056814C    mov ecx, dword ptr ds:[ebx+0x04]
0056814F    mov dword ptr ds:[eax+0x04], ecx
00568152    mov edx, dword ptr ds:[ebx+0x08]
00568155    mov dword ptr ds:[eax+0x08], edx
00568158    mov ecx, dword ptr ds:[ebx+0x0C]
0056815B    mov dword ptr ds:[eax+0x0C], ecx
0056815E    mov edx, dword ptr ds:[ebx+0x10]
00568161    mov dword ptr ds:[eax+0x10], edx
00568164    mov dword ptr ds:[eax+0x14], 0x00
0056816B    mov ecx, dword ptr ds:[edi+0x04]
0056816E    mov dword ptr ds:[eax+0x18], ecx
00568171    mov ecx, dword ptr ds:[edi+0x04]
00568174    test ecx, ecx
00568176    jz 0x0056818B
00568178    mov dword ptr ds:[ecx+0x14], eax
0056817B    inc dword ptr ds:[edi+0x08]
0056817E    mov dword ptr ds:[edi+0x04], eax
00568181    pop esi
00568182    ret
00568183    lea eax, ds:[eax+eax*4]
00568186    lea esi, ds:[edx+eax*4]
00568189    jmp 0x0056811B
0056818B    inc dword ptr ds:[edi+0x08]
0056818E    mov dword ptr ds:[edi], eax
00568190    mov dword ptr ds:[edi+0x04], eax
00568193    pop esi
// FUNCTION END
