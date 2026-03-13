// FUNCTION START: 0048B870 ~ 0048B899  [idx: 326]
// ============================================================
0048B870    push ebp
0048B871    mov ebp, esp
0048B873    sub esp, 0x10
0048B876    lea eax, ss:[ebp-0x10]
0048B879    call 0x00405EE0
0048B87E    mov ecx, dword ptr ds:[eax]
0048B880    mov edx, dword ptr ds:[eax+0x04]
0048B883    mov dword ptr ds:[esi], ecx
0048B885    mov ecx, dword ptr ds:[eax+0x08]
0048B888    mov dword ptr ds:[esi+0x04], edx
0048B88B    mov edx, dword ptr ds:[eax+0x0C]
0048B88E    mov dword ptr ds:[esi+0x08], ecx
0048B891    mov dword ptr ds:[esi+0x0C], edx
0048B894    mov eax, esi
0048B896    mov esp, ebp
0048B898    pop ebp
// FUNCTION END
