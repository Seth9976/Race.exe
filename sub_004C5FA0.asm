// FUNCTION START: 004C5FA0 ~ 004C6042  [idx: 497]
// ============================================================
004C5FA0    push ebp
004C5FA1    mov ebp, esp
004C5FA3    mov eax, 0x01
004C5FA8    sub esp, 0x08
004C5FAB    test byte ptr ds:[0x03160A14], al
004C5FB1    jnz 0x004C5FFA
004C5FB3    or dword ptr ds:[0x03160A14], eax
004C5FB9    lea eax, ss:[ebp-0x08]
004C5FBC    push eax
004C5FBD    call dword ptr ds:[0x006AE1EC]
004C5FC3    mov ecx, dword ptr ss:[ebp-0x08]
004C5FC6    mov eax, dword ptr ss:[ebp-0x04]
004C5FC9    mov dword ptr ss:[ebp-0x08], ecx
004C5FCC    mov ecx, eax
004C5FCE    and eax, 0x7FFFFFFF
004C5FD3    mov dword ptr ss:[ebp-0x04], eax
004C5FD6    fild qword ptr ss:[ebp-0x08]
004C5FD9    and ecx, 0x80000000
004C5FDF    mov dword ptr ss:[ebp-0x04], ecx
004C5FE2    mov dword ptr ss:[ebp-0x08], 0x00
004C5FE9    fild qword ptr ss:[ebp-0x08]
004C5FEC    fchs
004C5FEE    faddp st1, st0
004C5FF0    fld1
004C5FF2    fdivrp st1, st0
004C5FF4    fstp dword ptr ds:[0x03160A10]
004C5FFA    mov edx, dword ptr ss:[ebp+0x10]
004C5FFD    sub edx, dword ptr ss:[ebp+0x08]
004C6000    mov eax, dword ptr ss:[ebp+0x14]
004C6003    sbb eax, dword ptr ss:[ebp+0x0C]
004C6006    mov dword ptr ss:[ebp+0x10], edx
004C6009    mov ecx, eax
004C600B    and eax, 0x7FFFFFFF
004C6010    mov dword ptr ss:[ebp+0x14], eax
004C6013    fild qword ptr ss:[ebp+0x10]
004C6016    and ecx, 0x80000000
004C601C    mov dword ptr ss:[ebp+0x14], ecx
004C601F    mov dword ptr ss:[ebp+0x10], 0x00
004C6026    fild qword ptr ss:[ebp+0x10]
004C6029    fchs
004C602B    faddp st1, st0
004C602D    fmul qword ptr ds:[0x008A54C8]
004C6033    fmul dword ptr ds:[0x03160A10]
004C6039    fstp dword ptr ss:[ebp+0x14]
004C603C    fld dword ptr ss:[ebp+0x14]
004C603F    mov esp, ebp
004C6041    pop ebp
// FUNCTION END
