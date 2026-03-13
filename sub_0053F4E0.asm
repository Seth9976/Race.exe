// FUNCTION START: 0053F4E0 ~ 0053F529  [idx: 8F7]
// ============================================================
0053F4E0    push ebp
0053F4E1    mov ebp, esp
0053F4E3    push ecx
0053F4E4    mov ecx, dword ptr ds:[esi]
0053F4E6    movzx edx, cl
0053F4E9    mov dword ptr ss:[ebp-0x04], edx
0053F4EC    mov edx, ecx
0053F4EE    shr edx, 0x08
0053F4F1    fild dword ptr ss:[ebp-0x04]
0053F4F4    movzx edx, dl
0053F4F7    fld qword ptr ds:[0x008A53F0]
0053F4FD    fdiv st1, st0
0053F4FF    mov dword ptr ss:[ebp-0x04], edx
0053F502    shr ecx, 0x10
0053F505    movzx ecx, cl
0053F508    fxch st1
0053F50A    fstp dword ptr ds:[eax]
0053F50C    fild dword ptr ss:[ebp-0x04]
0053F50F    mov dword ptr ss:[ebp-0x04], ecx
0053F512    fdiv st0, st1
0053F514    fstp dword ptr ds:[eax+0x04]
0053F517    fild dword ptr ss:[ebp-0x04]
0053F51A    fdivrp st1, st0
0053F51C    fstp dword ptr ds:[eax+0x08]
0053F51F    call 0x0053F260
0053F524    mov dword ptr ds:[esi], eax
0053F526    mov esp, ebp
0053F528    pop ebp
// FUNCTION END
